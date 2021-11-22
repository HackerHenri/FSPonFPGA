fs = 48000; 
f1 = 5000; f2 =   3000;
A1 = 32000; A2 = 16000;
dur = 0.01;

t = (0:dur*fs-1);

y1 = round(A1*sin(2*pi*f1/fs*t));
y2 = round(A2*sin(2*pi*f2/fs*t));

figure(1);
subplot(2,1,1);
y = [y1' y2'];
plot(y,'.-');
title('input');
axis([0 size(y,1) min(min(y)) max(max(y))]);

fileID = fopen('audio_input.txt','w');
for i=(t+1),
   fprintf(fileID,'%d %d \n',y1(i),y2(i)); 
end; 
fclose(fileID);

disp('move audio_input.txt to ModelSim folder. move back audio_output.txt after sim to matlab folder.'); 
disp('press key, to read in ModelSim output_signal.txt');

pause;
subplot(2,1,2);
z = load('audio_output.txt','-ascii');
plot(z,'.-')
title('output');
axis([0 size(z,1) min(min(z)) max(max(z))]);
