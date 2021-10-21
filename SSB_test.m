% Single-Sideband-Modulation

%% Test Signal
fs = 48e3; % Abtastfrequenz in Hz
fc = 1000; % carrier frequency in Hz

t = 0:1/fs:.1-1/fs;
x_test = round((2^15-1)*chirp(t,100,.1-1/fs,1000));  %input signal
% LUTs for sine and cosine
LUT_cos=fi(cos(2*pi*(fc/fs)*(0:48-1)),1,5,4);
LUT_sin=fi(sin(2*pi*(fc/fs)*(0:48-1)),1,5,4);

%% Filter-Design of Hilbert filter
N = 128; % filter order
Hd = designfilt('hilbertfir', 'FilterOrder', N, ..., 
                          'TransitionWidth', 0.05, ...
                          'DesignMethod', 'equiripple');

% frequency response of Hilbert filter
%freqz(Hd); 

% filter coefficients
b_k_test = fi(Hd.Coefficients,1,64,63);
%% initialize needed arrays
x_zwsp=zeros(1,filtord(Hd));
G = filtord(Hd)/2; % Filter delay
x_tilde_test=zeros(1,length(x_test));
x_delayed_zwsp = zeros(1,length(x_test)-G);
x_delayed_test = zeros(1,length(x_test));
y=zeros(1,length(x_test));
index_LUT = uint8(1);
%% For loop simulation of sample by sample
for n=1:length(x_test)   
% shift register for Filter
    for k=length(x_zwsp):-1:2
        x_zwsp(k)=x_zwsp(k-1);
    end
    x_zwsp(1)=x_test(n);
% calculate filtered values with difference equation
    for k=1:length(x_zwsp)
        x_tilde_test(n) = x_tilde_test(n) + b_k_test(k)*x_zwsp(k);
        class(x_tilde_test(n))
    end
% delay line
    x_delayed_zwsp(n) = x_test(n);
    if n > G
        x_delayed_test(n) = x_delayed_zwsp(n-G);   
    end
% multiply with sine/cosine and add signals 
    y(n) = x_delayed_test(n)*LUT_cos(index_LUT) - x_tilde_test(n)*LUT_sin(index_LUT);
% calculate index for LUT
    index_LUT = index_LUT+1;
    if index_LUT > 48
        index_LUT = 1;
    end
end
%% Output
%round y
y=fi(y./(2^15-1),1,16,15);
% plot(x_delayed_test);
% hold;
% plot(x_test);
% plot(x_ssb*(2^15-1));
% Power Spectrum
figure;
periodogram(y.data, [], 4096, fs, 'power', 'centered');
title('Periodogramm des modulierten Signals (mit Cosinus-Array)');
ylim([-75 0]);
xlim([-3 3]);

% Spectrogramm
figure;
spectrogram(y.data, hamming(512), [], [], fs, 'yaxis'); 
title('Spektrogramm des modulierten Signals (mit Cosinus-Array)');
ax = gca;
ax.YLim = [0 3];
