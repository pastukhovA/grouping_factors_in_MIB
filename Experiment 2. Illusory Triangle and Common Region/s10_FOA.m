%%  Experimental log file generated by CLog2 class
%  2009 Alexander Pastukhov (pastukhov.alexander@gmail.com)
%  For uploading into matlab just run it as a script.
%  It will generate an array of structures Block(N), where N is number of blocks
%  Settings for each block are in .Settings substructure
%  Parameters (settings which define different conditions) are in substructure .Parameters
%  Data specific for individual trials is in .Trial(M) substructure, where M is number of trials
Block= [];

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 19:19:51';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 19:19:57';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 19:22:07';
CurrentBlock.Parameters.Subject= '10';
CurrentBlock.Settings.Subject= '10';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Settings.TrialDuration_SEC= 120;
CurrentBlock.Settings.StateDurationMin= 1500;
CurrentBlock.Settings.StateDurationMax= 3000;
CurrentBlock.Settings.BlankDurationMin= 2000;
CurrentBlock.Settings.BlankDurationMax= 4000;
CurrentBlock.Settings.DisappearanceProbabilities= [3 3 3 3 2 2 1 1];
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Parameters.kanizsaAlignment= [0 90 0];
CurrentBlock.Settings.mibGridN= 11;
CurrentBlock.Settings.mibGridStep= 50;
CurrentBlock.Settings.mibGridCrossWidth= 30;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= 0;
CurrentBlock.TrialDelay= [1472];
CurrentBlock.Target= [1, 1, 2, 1, 2, 1, 1, 2, 0, 2, 0, ...
    1, 2, 1, 0, 2, 0, 1, 1, 2, 0, 0, 1, 2, 1, 0, 1, 0, ...
    1, 0, 2, 2, 1, 0, 1, 2, 0, 2, 1, 0, 2, 1, 0, 2, 0, ...
    1, 1, 1, 0, 1, 0, 1, 2, 1, 2, 2, 2, 1, 1, 2, 0, 0, ...
    2, 1, 1, 1, 1, 2, 0, 0, 1, 2, 1, 2, 0, 2, 0, 1, 1, ...
    0, 0, 1, 1, 2, 0, 1, 2, 0, 1, 1, 1, 0, 2, 0, 1, 2, ...
    2, 2, 1, 2, 0, 0, 1, 2, 1, 2, 0, 0, 1, 2, 1, 0, 1, ...
    0];
CurrentBlock.Event= [0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1];
CurrentBlock.Time= [3853, 6052, 8818, 8867, 10500, ...
    10517, 14448, 14466, 14483, 15882, 15899, 15915, ...
    19697, 21663, 21763, 21779, 22263, 22329, 25845, ...
    25895, 25928, 27011, 27044, 27061, 29943, 29977, ...
    31409, 31426, 33725, 33791, 33809, 34475, 34508, ...
    34574, 35724, 35757, 35775, 36857, 36891, 36907, ...
    40972, 40988, 41022, 43105, 43121, 43138, 45920, ...
    47387, 50719, 50885, 53484, 53501, 56366, 56466, ...
    56633, 56800, 58249, 58349, 62164, 62264, 62297, ...
    63946, 63963, 63981, 67662, 69262, 73260, 73277, ...
    73510, 75693, 75709, 75742, 79291, 79341, 79374, ...
    80807, 80823, 81057, 81240, 81607, 81807, 81823, ...
    86005, 86022, 86105, 87721, 87737, 87754, 90604, ...
    92236, 95834, 95918, 95951, 97151, 97167, 97184, ...
    100782, 102915, 105931, 105947, 105981, 107696, ...
    107713, 107731, 111845, 111912, 111945, 114011, ...
    114061, 114077, 117143, 117276, 118843, 118859];
CurrentBlock.Trial(1).Target1= [1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1];
CurrentBlock.Trial(1).Target2= [1, 1, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, ...
    1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 1, 1];
CurrentBlock.Trial(1).Target3= [1, 1, 1, 1, 1, 0, 1, 1, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, ...
    1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1];
CurrentBlock.Trial(1).StateChangeTime= [0, 3153, 5552, ...
    8018, 10051, 13699, 15333, 19197, 21296, 25145, ...
    26645, 29343, 31476, 34741, 36474, 40256, 42722, ...
    45420, 47003, 50269, 53117, 55883, 57666, 61481, ...
    63481, 67129, 68878, 72344, 75126, 78658, 81440, ...
    85372, 87221, 90070, 92169, 95168, 96734, 99984, ...
    102549, 105231, 107363, 111229, 114161, 116493, ...
    118376];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '17-02-2010 19:19:51';
CurrentBlock.Timestamps.BlockStart= '17-02-2010 19:22:07';
CurrentBlock.Timestamps.BlockEnd= '17-02-2010 19:24:17';
CurrentBlock.Parameters.Subject= '10';
CurrentBlock.Settings.Subject= '10';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Settings.TrialDuration_SEC= 120;
CurrentBlock.Settings.StateDurationMin= 1500;
CurrentBlock.Settings.StateDurationMax= 3000;
CurrentBlock.Settings.BlankDurationMin= 2000;
CurrentBlock.Settings.BlankDurationMax= 4000;
CurrentBlock.Settings.DisappearanceProbabilities= [3 3 3 3 2 2 1 1];
CurrentBlock.Settings.MaxDelayBeforeTrial= 1500;
CurrentBlock.Settings.MinDelayBeforeTrial= 1000;
CurrentBlock.Settings.BreakBetweenBlocksInSeconds= 0;
CurrentBlock.Settings.LuminancePath= 'Common/Calibration';
CurrentBlock.Settings.screenName= 'ibio34';
CurrentBlock.Settings.screenBackgroundLuminance= 0.3;
CurrentBlock.Settings.screenWidth= 1280;
CurrentBlock.Settings.screenHeight= 1024;
CurrentBlock.Settings.screenFullScreen= 1;
CurrentBlock.Settings.screenFont= 'Common/fonts/times.ttf';
CurrentBlock.Settings.screenFPS= 75;
CurrentBlock.Settings.screenPixelsPerDegree= 86;
CurrentBlock.Settings.screenStereo= 0;
CurrentBlock.Settings.screenAnaglyph= 0;
CurrentBlock.Settings.fixationOuterRadius= 5;
CurrentBlock.Settings.fixationInnerRadius= 3;
CurrentBlock.Settings.fixationApertureRadius= 0;
CurrentBlock.Settings.fixationColor= [1 1 1];
CurrentBlock.Settings.fixationApertureColor= [0.3];
CurrentBlock.Settings.fixationBlend= 0;
CurrentBlock.Settings.fixationLineWidth= 2;
CurrentBlock.Settings.packmanRadius= 18;
CurrentBlock.Settings.packmanApertureRadius= 20;
CurrentBlock.Settings.packmanColor= [1 1 0];
CurrentBlock.Settings.packmanCutOutDegrees= 60;
CurrentBlock.Settings.kanizsaRadius= 100;
CurrentBlock.Settings.kanizsaOrientationDeg= 270;
CurrentBlock.Parameters.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.mibGridN= 11;
CurrentBlock.Settings.mibGridStep= 50;
CurrentBlock.Settings.mibGridCrossWidth= 30;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= 0;
CurrentBlock.TrialDelay= [1333];
CurrentBlock.Target= [1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, ...
    0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, ...
    1, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 0, ...
    1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 1, 0, 1, 1, 0];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, ...
    0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, ...
    1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, ...
    1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, ...
    0, 1, 1, 0, 1, 0, 0, 1, 1];
CurrentBlock.Time= [4651, 4734, 5834, 5867, 8066, 8183, ...
    10749, 10782, 13881, 15780, 18996, 20312, 23860, ...
    26193, 29625, 29658, 31941, 31957, 34123, 34206, ...
    36572, 36606, 39671, 39737, 41771, 41820, 50601, ...
    50867, 51117, 51533, 51600, 52999, 55899, 55932, ...
    58247, 58331, 60863, 60913, 62879, 62945, 66611, ...
    66628, 68460, 68477, 72042, 72059, 73875, 73892, ...
    77441, 80223, 82972, 84355, 88486, 88536, 90085, ...
    90102, 94783, 96116, 99415, 99482, 101015, 101065, ...
    104796, 104830, 107429, 107512, 111178, 114126, ...
    116958, 116975, 118258, 118291];
CurrentBlock.Trial(1).Target1= [1, 0, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, ...
    1, 0, 1];
CurrentBlock.Trial(1).Target2= [1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1];
CurrentBlock.Trial(1).Target3= [1, 0, 1, 0, 1, 1, 1, 0, ...
    1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 0, 1];
CurrentBlock.Trial(1).StateChangeTime= [0, 3535, 5251, ...
    7600, 10382, 13215, 15264, 17963, 19929, 23161, ...
    25843, 28858, 31208, 33424, 36273, 38922, 41304, ...
    45152, 46985, 50001, 52333, 55082, 57815, 60014, ...
    62480, 65978, 67693, 71509, 73508, 76807, 79706, ...
    82071, 83888, 87853, 90685, 93667, 95633, 98782, ...
    100565, 104014, 106929, 110395, 112594, 115976, ...
    117642];
Block{length(Block)+1}= CurrentBlock;

