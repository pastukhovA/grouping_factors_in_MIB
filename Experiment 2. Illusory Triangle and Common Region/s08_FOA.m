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
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:40:51';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:40:57';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:43:19';
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1222];
CurrentBlock.Target= [0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, ...
    2, 2, 2, 2, 2, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 0, 1, ...
    0, 1, 0, 1, 1, 2, 0, 2, 0, 1, 1, 1, 1, 2, 0, 2, 0, ...
    1, 2, 2, 1, 2, 0, 2, 0, 1, 2, 1, 2, 1, 0, 1, 0, 1, ...
    1, 2, 0, 2, 0, 1, 2, 0, 1, 2, 0, 1, 1, 2, 0, 2, 0, ...
    1, 2, 1, 0, 2, 0, 1, 1, 0, 2, 2, 0, 1, 2, 2, 1, 1, ...
    0, 1, 0, 1, 1, 2, 0, 0, 1, 2];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, ...
    0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, ...
    0, 1, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [4916, 4965, 5298, 5332, 8963, 8980, ...
    9082, 10980, 11013, 11063, 13779, 14511, 15311, ...
    15745, 19827, 21925, 24575, 24591, 24625, 26557, ...
    26574, 26624, 30606, 30623, 30672, 32805, 32822, ...
    32888, 36370, 36404, 37986, 38003, 41402, 41435, ...
    41518, 43118, 43134, 43201, 46683, 48999, 52597, ...
    52630, 52647, 54813, 54863, 54913, 58279, 60661, ...
    63294, 63327, 63360, 65427, 65443, 65509, 68441, ...
    68525, 70340, 70390, 73189, 73206, 75305, 75322, ...
    77821, 77854, 77871, 80020, 80037, 80103, 82403, ...
    82420, 82436, 84952, 85018, 85051, 87684, 87751, ...
    87767, 89383, 89433, 89483, 92099, 92116, 92149, ...
    93848, 93865, 93898, 96264, 96281, 96314, 98030, ...
    98046, 98063, 102112, 104328, 108009, 110276, ...
    113574, 113757, 116306, 116323, 119022, 119072, ...
    119105, 120000, 120000, 120000];
CurrentBlock.Trial(1).Target1= [1, 0, 1, 0, 1, 1, 1, 1, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0];
CurrentBlock.Trial(1).Target2= [1, 1, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 1, 1, 0];
CurrentBlock.Trial(1).Target3= [1, 0, 1, 0, 1, 1, 1, 1, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, ...
    1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, ...
    1, 0, 1, 0];
CurrentBlock.Trial(1).StateChangeTime= [0, 3616, 5532, ...
    8181, 10580, 13196, 15462, 19210, 21526, 23808, ...
    26140, 30056, 32372, 35654, 37503, 40869, 43384, ...
    46066, 48583, 52081, 54296, 57662, 60228, 62860, ...
    64960, 67825, 69891, 72457, 74822, 77205, 79587, ...
    81936, 84568, 87201, 88751, 91566, 93398, 95847, ...
    97497, 101463, 103911, 107360, 109892, 113024, ...
    115874, 118389];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:40:51';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:43:19';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:45:26';
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1091];
CurrentBlock.Target= [2, 0, 2, 0, 0, 0, 2, 1, 0, 2, 0, ...
    1, 2, 2, 1, 2, 2, 1, 2, 1, 0, 2, 0, 1, 2, 1, 0, 2, ...
    0, 1, 1, 2, 0, 2, 0, 1, 1, 2, 0, 2, 1, 0, 0, 0, 2, ...
    0, 1, 0, 2, 1, 0, 0, 2, 1, 0, 2, 1, 0, 1, 0, 1, 0, ...
    1, 0, 0, 1, 1, 2, 0, 2, 0, 1, 2, 1, 0, 0, 2, 1, 1, ...
    2, 0, 2, 0, 1, 1, 0, 1, 0, 1, 1, 2, 0, 2, 0];
CurrentBlock.Event= [0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, ...
    0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1];
CurrentBlock.Time= [4874, 4907, 7007, 7040, 9639, 11788, ...
    16120, 16153, 16253, 18653, 18669, 18702, 21918, ...
    23367, 26666, 26699, 29331, 29382, 33413, 33430, ...
    33480, 36229, 36245, 36278, 38961, 38978, 39044, ...
    40677, 40710, 40728, 43210, 43227, 43260, 45075, ...
    45092, 45109, 48441, 48474, 48490, 50707, 50740, ...
    50757, 54422, 56671, 58889, 58937, 58953, 61536, ...
    61553, 61570, 65201, 67018, 70666, 70733, 70782, ...
    72498, 72531, 72548, 76580, 76613, 78363, 78380, ...
    80762, 80845, 82778, 82795, 85260, 85278, 85344, ...
    86610, 86628, 86643, 89892, 89908, 89958, 92391, ...
    92407, 92424, 95656, 95690, 95756, 98472, 98488, ...
    98505, 102720, 102737, 105036, 105053, 108635, ...
    110834, 115149, 115182, 117098, 117132];
CurrentBlock.Trial(1).Target1= [1, 1, 1, 1, 1, 0, 1, 1, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, ...
    1];
CurrentBlock.Trial(1).Target2= [1, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, ...
    0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, ...
    1];
CurrentBlock.Trial(1).Target3= [1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, ...
    1];
CurrentBlock.Trial(1).StateChangeTime= [0, 3642, 6424, ...
    8890, 11705, 15470, 18219, 21218, 22801, 25949, ...
    28932, 32797, 35796, 38411, 40144, 42694, 44643, ...
    47942, 50441, 53756, 56221, 58387, 61186, 64635, ...
    67384, 70183, 72032, 75964, 77880, 80295, 82262, ...
    84594, 86110, 89392, 92008, 95190, 98056, 101870, ...
    104603, 107935, 110351, 114249, 116415];
Block{length(Block)+1}= CurrentBlock;

