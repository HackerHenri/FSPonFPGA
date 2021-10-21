% Single-Sideband-Modulation

%% test signal
fs = 48e3; % Abtastfrequenz in Hz
fc = 1000; % carrier frequency in Hz

t = 0:1/fs:.1-1/fs;
x = round((2^15-1)*chirp(t,100,.1-1/fs,1000);  %input signal
y = fi(zeros(1,4800),1,16,15);              %output signal
%create lookuptable for sine and cosine
LUT_cos=fi(cos(2*pi*(fc/fs)*(0:48-1)),1,8,7);
LUT_sin=fi(sin(2*pi*(fc/fs)*(0:48-1)),1,8,7);
%as only one fundamental period is in LUT, repeat array
% LUT_cos=repmat(LUT_cos,1,100);
% LUT_sin=repmat(LUT_sin,1,100);


%% Filter-Design of Hilbert filter
N = 128; % filter order
Hd = designfilt('hilbertfir', 'FilterOrder', N, ..., 
                          'TransitionWidth', 0.05, ...
                          'DesignMethod', 'equiripple');

% frequency response of Hilbert filter
%freqz(Hd); 

% filter coefficients
b_k = fi(Hd.Coefficients,1,16,15);

x_tilde = filter(b_k.data, 1, x.data);                  % Hilbert filtered output
G = filtord(Hd)/2; % Filter delay

x_delayed = [zeros(1, G), x.data(1:end-G)];      % x_delayed by group delay
x_delayed_zwsp = fi(zeros(1,length(x)-G),1,16,15);
x_zwsp = zeros(1,filtord(Hd));
x_tilde = zeros(1,length(x));
index_LUT = uint8(1);
for n=1:length(x)
% filter the input signal
% delay 
    for k=length(x_zwsp):-1:2
        x_zwsp(k)=x_zwsp(k-1);
    end
    x_zwsp(1)=x_test(n);
% delay the "upper part"
% if index n is smaller than Filter delay -> fill with 0 and remember value
        x_delayed_zwsp(n) = x(n);
    if n <= G
        x_delayed(n)= fi(0,1,16,15);
% if index n is greater than Filter delay -> fill with remembered value
    else
        x_delayed(n) = x_delayed_zwsp(n-G);   
    end
% calculate SSB modulated signal here
    y(n) = fi(x_delayed(n)*LUT_cos(index_LUT) - x_tilde(n)*LUT_sin(index_LUT),1,16,15);
% calculate index for LUT
    index_LUT = index_LUT+1;
    if index_LUT > 48
        index_LUT = 1;
    end
end
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

%Write Audiofile
