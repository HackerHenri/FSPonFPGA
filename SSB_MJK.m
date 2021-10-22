% Single-Sideband-Modulation

%% Test Signal
fs = 48e3; % Abtastfrequenz in Hz
fc = 1000; % Carrier frequency in Hz

t = 0:1/fs:.1-1/fs;
% input = round((2^15-1) * chirp(t,100,.1-1/fs,1000));
input = round(2^15-1) * fi((chirp(t,100,.1-1/fs,1000)), 1,16,15);
in_len = length(input);

% LUTs for sine and cosine
LUT_cos=round(2^15-1) * fi(cos(2*pi*(fc/fs)*(0:48-1)), 1,16,15);
LUT_sin=round(2^15-1) * fi(sin(2*pi*(fc/fs)*(0:48-1)), 1,16,15);

% Plot cos & sin LUTs to check visually
% plot(LUT_cos)
% hold
% plot(LUT_sin)

%% Filter-Design of Hilbert filter
N = 128; % filter order
Hd = designfilt('hilbertfir', 'FilterOrder', N, ..., 
                          'TransitionWidth', 0.05, ...
                          'DesignMethod', 'equiripple');

% frequency response of Hilbert filter
%freqz(Hd); 

% filter coefficients
% b_k = Hd.Coefficients;
b_k_test = fi(Hd.Coefficients,1,64,63);

%% Initialize needed arrays
p = fi([], 1, 16, 15);                  % Fixed point object for array initialization
in_zwsp=zeros(1,filtord(Hd),'like',p);  % Zero array (1x128)
G = filtord(Hd)/2;                      % Filter delay of N/2
in_tilde = zeros(1,in_len,'like',p);    % Zero array (1x4800)
in_delayed = zeros(1,in_len,'like',p);  % Zero array (1x4800)
y=zeros(1,in_len,'like',p);             % Zero array (1x4800)
index_LUT = uint8(1);                   % Create index as 8-bit unsigned integer

%% For loop simulation of sample by sample
for n=1:in_len
    % Shift filter register values right and set new value for first bit
%     for k=length(in_zwsp):-1:2
%         in_zwsp(k)=in_zwsp(k-1);
%     end
%     in_zwsp(1)=input(n);

    % Original version from SSB_demo.m
    % x_tilde = filter(b_k, 1, x); % Hilbert filtered output
    % Calculate Hilbert filtered values with difference equation
    for k=1:length(in_zwsp)
        in_tilde(n) = in_tilde(n) + b_k_test(k)*in_zwsp(k);
    end

    % Delay line
    if n > G
        in_delayed(n) = input(n);
    end

    % Multiply with sine/cosine and add signals
    y(n) = (in_delayed(n) * LUT_cos(index_LUT)) - (in_tilde(n) * LUT_sin(index_LUT));

    % calculate index for LUT
    index_LUT = index_LUT+1;
    if index_LUT > 48
        index_LUT = 1;
    end
end

%% Output
%round y
y=y./(2^15-1);
plot(y)
% plot(in_delayed);
% hold;
% plot(input);
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
