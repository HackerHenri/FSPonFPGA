% Single-Sideband-Modulation

%% test signal
fs = 48e3; % Abtastfrequenz in Hz
fc = 1000; % carrier frequency in Hz

t = 0:1/fs:.1-1/fs;
x = chirp(t,100,.1-1/fs,1000); 



% Power Spectrum
figure;
periodogram(x, [], 4096, fs, 'power', 'centered');
title('Power spectrum of input signal');
ylim([-75 12]);
xlim([-3 3]);

% Spectrogramm
figure;
spectrogram(x, hamming(512), [], [], fs, 'yaxis');
title('Spektrogram od input signal');
ax = gca;
ax.YLim = [0 3];

%% Filter-Design of Hilbert filter
N = 128; % filter order

Hd = designfilt('hilbertfir', 'FilterOrder', N, ..., 
                              'TransitionWidth', 0.05, ...
                              'DesignMethod', 'equiripple');
                          
% frequency response of Hilbert filter
freqz(Hd); 

% filter coefficients
b_k = Hd.Coefficients;
k = 0:N;

figure;
stem(k, b_k);
xlabel('k');
ylabel('h(k)');
title('impulse response of FIR Hilbert filter');
grid on;

% single side-band modulation
x_tilde = filter(b_k, 1, x);                  % Hilbert filtered output
G = filtord(Hd)/2; % Filter delay
x_delayed = [zeros(1, G), x(1:end-G)];      % x_delayed by group delay

% calculate SSB modulated signal here
x_ssb = x_delayed.*cos(2*pi*fc*t) - x_tilde.*sin(2*pi*fc*t);

% Power Spectrum
figure;
periodogram(x_ssb, [], 4096, fs, 'power', 'centered');
title('Periodogramm des modulierten Signals (mit Cosinus-Array)');
ylim([-75 0]);
xlim([-3 3]);

% Spectrogramm
figure;
spectrogram(x_ssb, hamming(512), [], [], fs, 'yaxis'); 
title('Spektrogramm des modulierten Signals (mit Cosinus-Array)');
ax = gca;
ax.YLim = [0 3];