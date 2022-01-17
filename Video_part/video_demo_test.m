% create Matlab video rgb_movie
% spiral demo
% export movie to MPEG4 local file
% LTL, 10.12.2020

clear all;
wsp = open ('workspace.mat');
% -- simulation settings (change here) -------------------------------
CONVERT_TO_MPEG4  = true; % produce mp4 file
SHOW_RGB_FRAME    = true; % show each RGB frame after being processed
SLOW_MOTION       = false; % produce video at 10 (slomo)/72(real-time) fps

% suppress warning that image too large for screen
warning('off','images:initSize:adjustingMag'); 

% -- video parameters (don't touch) ----------------------------------
X_FULL = 1040; Y_FULL = 666;      % screen size in pixels incl. blank region
X_VISIBLE = 800; Y_VISIBLE = 600; % visable screen size in pixels
FRAME_RATE = 72; % frame rate in Hz
VIDEO_LEN = 10;   % video length in sec
xPos = 0; yPos = 0; % current pixel position of CRT beam 
currFrame = zeros(Y_FULL,X_FULL); % current video frame as matrix
visRGB8frame = zeros(Y_VISIBLE,X_VISIBLE,3); % frame in matlab 8 bit RGB format 

% -- constants of spiral demo (define your own here) -----------------
STEP_WIDTH = 32; % size of square and ste width
DIR_VEC = [-1,0; 0,-1; 1,0; 0,1]; % direction vectors
X_START = floor(X_VISIBLE/(2*STEP_WIDTH))*STEP_WIDTH;  % start x coord of square
Y_START = floor(Y_VISIBLE/(2*STEP_WIDTH))*STEP_WIDTH;  % start y coord of square 
SIZE_MAX = 1008;
LINE_LENGTH = 20;

% open mp4 stream for writing
if CONVERT_TO_MPEG4
    v = VideoWriter('rgb_movie_test.mp4','MPEG-4');
    if SLOW_MOTION
        v.FrameRate = 10;
    else
        v.FrameRate = 72;
    end
    v.Quality = 100;    
    open(v)
end

% -- reset values of spiral demo  (define your own here) ------------------------
xSquare=X_START; ySquare=Y_START;  % current upper right corner of square
xTriangle = 0; yTriangle = 0;
segmLength = 1;       % number of successive steps to be taken in one direction ("segment")
segmIndex = 1;        % position of square in current segment
changeSegLength = 0;  % toggle value to change segment length only every 2nd time  
currDir = 0;          % 0:west, 1: north, 2:east, 3:south
indexColor = 0;       % color index 2: red, 1:green, 0:blue
currColor = 255;      % current color 255*256^indexColor
SIZE = 0;
r=255;g=0;b=0;        %rgb color values
% -------------------------------------------------------------------------------
tic
for N = [1:VIDEO_LEN*FRAME_RATE] % number of frames to be generated (72fps @ 800x600)
    % N is not available in the real-time system, don't rely on it in your
    % algorithm and create your own frame counter
    disp(N);
    currFrame = zeros(Y_FULL,X_FULL); % new blank frame  
    audio_sample = wsp.y(N);
    for yPos = 0:Y_FULL-1      
        % yPos: vertical cathode ray pos, provided as input port in VHDL too
        for xPos = 0:X_FULL-1  
        % xPos: horizontal cathode ray pos, provided as input port in VHDL too

        % -- none of your code lines must be outside the region below ----
        % -- unless you set a reset value or constant definition above ---
        
        % -- start of your algorithm  -----------------------------------
            if xPos >= xSquare && xPos < (xSquare + SIZE)
                if yPos >= ySquare && yPos < (ySquare + SIZE)
                    currFrame(yPos+1,xPos+1) = currColor; % R,G,B                    
                end
            end

        % -- Position of rectangle --------------------------------------
            xSquare = (X_VISIBLE - SIZE) - (X_VISIBLE - SIZE)/2;
            ySquare = (Y_VISIBLE - SIZE) - (Y_VISIBLE - SIZE)/2;
        % -- Update size of rectangle
        SIZE = round(SIZE_MAX*audio_sample+0.5);
        % -- Color-fading algorithm ------------------------
        % updates every row for a nice rainbow design
        if xPos == 0
            if (r > 0) && (b == 0)
                r=r-1;
                g=g+1;
            end
            if (g > 0) && (r == 0)
                g=g-1;
                b=b+1;
            end
            if (b > 0) && (g == 0)
                b=b-1;
                r=r+1;
            end
        end
            currColor=r*256^2+g*256+b;
            
        % -- end of your algorithm  -----------------------------------
        end
    end
    
    % convert and display
    visRGB8frame = matrix2RGB(currFrame,Y_VISIBLE,X_VISIBLE,SHOW_RGB_FRAME);

    % write videoframe to mp4 stream
    if CONVERT_TO_MPEG4
        writeVideo(v,visRGB8frame);
    end
end
toc
% close mp4 file
if CONVERT_TO_MPEG4
    close(v)
end

