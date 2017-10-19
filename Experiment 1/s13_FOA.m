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
CurrentBlock.Timestamps.SessionStart= '19-02-2010 14:25:15';
CurrentBlock.Timestamps.BlockStart= '19-02-2010 14:25:21';
CurrentBlock.Timestamps.BlockEnd= '19-02-2010 14:27:39';
CurrentBlock.Parameters.Subject= '13';
CurrentBlock.Settings.Subject= '13';
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
CurrentBlock.TrialDelay= [1485];
CurrentBlock.Target= [2, 2, 2, 1, 2, 1, 1, 0, 2, 2, 0, ...
    1, 1, 2, 0, 2, 1, 0, 1, 0, 2, 2, 1, 0, 0, 1, 1, 0, ...
    1, 2, 0, 2, 1, 0, 1, 2, 0, 2, 0, 1, 2, 2, 1, 2, 2, ...
    1, 1, 0, 1, 0, 2, 2, 1, 0, 2, 2, 1, 0, 2, 0, 1, 2, ...
    1, 0, 1, 0, 2, 2, 2, 2, 1, 0, 1, 1, 1, 2, 0, 2, 1, ...
    0, 0, 2, 1, 2, 1, 0, 1, 2, 2, 1, 1, 0, 1, 0, 0, 1, ...
    2, 2, 1, 0, 2, 2, 1, 1];
CurrentBlock.Event= [0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, ...
    0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 1, 0, 1];
CurrentBlock.Time= [4427, 4660, 5310, 5343, 5577, 5610, ...
    9591, 9625, 9641, 12074, 12141, 12174, 15823, 15856, ...
    18222, 18888, 19588, 19688, 21720, 21754, 21787, ...
    23736, 23754, 23770, 26419, 26569, 26635, 27935, ...
    30334, 30350, 30367, 31617, 31700, 31716, 36048, ...
    36065, 36098, 38047, 38097, 38130, 40664, 42946, ...
    46545, 46578, 48327, 48394, 52126, 52326, 54775, ...
    54825, 57506, 60056, 63105, 63138, 63155, 65504, ...
    65522, 65604, 69152, 69186, 69203, 70435, 70502, ...
    70536, 74567, 74584, 74617, 75200, 75350, 75367, ...
    76083, 76100, 80298, 81665, 84563, 84663, 84813, ...
    87329, 87345, 87379, 90078, 90111, 90144, 92260, ...
    92310, 92327, 96359, 96376, 98825, 98875, 102006, ...
    102040, 104172, 104206, 107655, 107705, 107721, ...
    110087, 110103, 110121, 113352, 115785, 118867, ...
    120000];
CurrentBlock.Trial(1).Target1= [1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, ...
    1, 0];
CurrentBlock.Trial(1).Target2= [1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 1];
CurrentBlock.Trial(1).Target3= [1, 1, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, ...
    0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, ...
    1, 1];
CurrentBlock.Trial(1).StateChangeTime= [0, 3227, 5143, ...
    8959, 11625, 15256, 18122, 21187, 23320, 25836, ...
    27351, 29800, 32250, 35482, 37748, 40080, 42630, ...
    45928, 47827, 51759, 54375, 56974, 59656, 62438, ...
    65437, 68436, 69952, 73901, 76200, 79715, 81231, ...
    84030, 86996, 89594, 91911, 95776, 98491, 101440, ...
    103722, 107005, 109720, 112786, 115351, 118334];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '19-02-2010 14:25:15';
CurrentBlock.Timestamps.BlockStart= '19-02-2010 14:27:39';
CurrentBlock.Timestamps.BlockEnd= '19-02-2010 14:29:53';
CurrentBlock.Parameters.Subject= '13';
CurrentBlock.Settings.Subject= '13';
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
CurrentBlock.TrialDelay= [1371];
CurrentBlock.Target= [1, 1, 2, 0, 1, 2, 0, 1, 1, 1, 2, ...
    1, 2, 1, 1, 2, 0, 2, 1, 0, 1, 0, 2, 2, 1, 0, 0, 2, ...
    1, 2, 1, 0, 2, 0, 2, 0, 0, 2, 1, 0, 2, 1, 1, 0, 2, ...
    2, 0, 1, 1, 2, 0, 2, 1, 0, 1, 2, 2, 1, 0, 0, 0, 1, ...
    2, 2, 1, 0, 1, 2, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 2, ...
    2, 1, 0, 2, 0, 1, 2, 0, 1, 0, 1, 2, 2, 0, 1, 1, 1, ...
    2, 0, 2, 0, 0, 1, 0, 1];
CurrentBlock.Event= [0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, ...
    0, 1, 1, 0, 0, 1, 1];
CurrentBlock.Time= [3768, 5650, 9281, 9299, 9332, 10881, ...
    10914, 10931, 13897, 16046, 18878, 18911, 20811, ...
    20861, 25476, 25526, 25559, 27859, 27875, 27892, ...
    31373, 31406, 31440, 33506, 33556, 33572, 36421, ...
    36439, 36472, 38371, 38404, 38438, 42003, 42036, ...
    43785, 43819, 47184, 47200, 47268, 49167, 49267, ...
    49283, 52932, 52948, 52982, 54531, 54581, 54598, ...
    56897, 56914, 56931, 58513, 58597, 58613, 62845, ...
    62878, 64661, 64711, 68143, 70242, 72874, 72957, ...
    73108, 75274, 75290, 75307, 78738, 78773, 78806, ...
    78839, 81321, 81355, 84021, 86270, 88435, 90201, ...
    93983, 94017, 94050, 95799, 95849, 95865, 100197, ...
    100214, 100297, 102279, 102314, 102330, 106295, ...
    106328, 106345, 107928, 107961, 107978, 111777, ...
    113342, 113376, 113409, 114292, 114309, 116525, ...
    116641, 118707, 118740];
CurrentBlock.Trial(1).Target1= [1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 0, 1];
CurrentBlock.Trial(1).Target2= [1, 1, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 1, 1];
CurrentBlock.Trial(1).Target3= [1, 1, 1, 0, 1, 1, 1, 1, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1];
CurrentBlock.Trial(1).StateChangeTime= [0, 3117, 5250, ...
    8599, 10498, 13330, 15663, 18279, 20994, 24693, ...
    27558, 30707, 33256, 35988, 38821, 41286, 43403, ...
    46801, 49033, 52332, 54215, 56398, 58647, 62279, ...
    65077, 67510, 69742, 72225, 74941, 78006, 81005, ...
    83521, 85886, 87952, 89868, 93333, 96115, 99747, ...
    101880, 105845, 108794, 110927, 113676, 115925, ...
    118340];
Block{length(Block)+1}= CurrentBlock;

