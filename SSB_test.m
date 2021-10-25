% Single-Sideband-Modulation

%% Test Signal
fs = 48e3; % Abtastfrequenz in Hz
fc = 1500; % carrier frequency in Hz

%t = 0:1/fs:.1-1/fs;
t = 0:1/fs:.8008-1/fs;

%x_test = fi(chirp(t,100,.1-1/fs,1000),1,16,15);  %input signal
%x_test = round((2^15-1)*chirp(t,100,.1-1/fs,1000));  %input signal
x_test = round((2^15-1)*input);
% LUTs for sine and cosine
LUT_cos=round((2^15-1)*cos(2*pi*(fc/fs)*(0:32-1)));
LUT_sin=round((2^15-1)*sin(2*pi*(fc/fs)*(0:32-1)));

%% Filter-Design of Hilbert filter
N = 128; % filter order
Hd = designfilt('hilbertfir', 'FilterOrder', N, ..., 
                          'TransitionWidth', 0.05, ...
                          'DesignMethod', 'equiripple');

% frequency response of Hilbert filter
%freqz(Hd); 

% filter coefficients
b_k_test = round((2^15-1)*Hd.Coefficients);
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
    test_zwsp=0;
    for k=1:length(x_zwsp)
        test_zwsp = test_zwsp + b_k_test(k)*x_zwsp(k);

    end
    x_tilde_test(n)=round(test_zwsp/(2^15));
% delay line
    x_delayed_zwsp(n) = x_test(n);
    if n > G
        x_delayed_test(n) = x_delayed_zwsp(n-G);   
    end
% multiply with sine/cosine and add signals 
    y(n) = x_delayed_test(n)*LUT_cos(index_LUT) - x_tilde_test(n)*LUT_sin(index_LUT);
% calculate index for LUT
    index_LUT = index_LUT+1;
    if index_LUT > 32
        index_LUT = 1;
    end
end
%% Output
%round y
y=y./(2^29);
% plot(x_delayed_test);
% hold;
% plot(x_test);
% plot(x_ssb*(2^15-1));
% Power Spectrum
figure;
periodogram(y, [], 4096, fs, 'power', 'centered');
title('Periodogramm des modulierten Signals (mit Cosinus-Array)');
ylim([-75 0]);
xlim([-3 3]);

% Spectrogramm
figure;
spectrogram(y, hamming(512), [], [], fs, 'yaxis'); 
title('Spektrogramm des modulierten Signals (mit Cosinus-Array)');
ax = gca;
ax.YLim = [0 3];
