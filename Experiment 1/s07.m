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
CurrentBlock.Timestamps.SessionStart= '25-03-2010 13:05:38';
CurrentBlock.Timestamps.BlockStart= '25-03-2010 13:05:49';
CurrentBlock.Timestamps.BlockEnd= '25-03-2010 13:06:21';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '07';
CurrentBlock.Settings.Subject= '07';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 30;
CurrentBlock.Settings.TrialDuration_SEC= 30;
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
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1193];
CurrentBlock.Target= [1, 2, 0, 1, 2, 0, 2, 1, 1, 2, 0, ...
    0, 1, 1, 2, 1, 0, 1, 0, 2, 1, 2, 0, 1, 0, 2, 2, 1, ...
    0, 1, 2, 0, 2, 1, 0, 1, 2, 0];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, ...
    0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [14230, 14247, 14297, 14530, 14563, ...
    14597, 17112, 17129, 17463, 17496, 19362, 19679, ...
    20694, 21111, 22461, 22477, 22511, 23011, 23027, ...
    23044, 23544, 23893, 23927, 23976, 24160, 24177, ...
    26843, 26876, 26909, 27525, 27542, 27558, 28842, ...
    28875, 28908, 29375, 29391, 29425];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '25-03-2010 13:05:38';
CurrentBlock.Timestamps.BlockStart= '25-03-2010 13:06:21';
CurrentBlock.Timestamps.BlockEnd= '25-03-2010 13:06:58';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '07';
CurrentBlock.Settings.Subject= '07';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 30;
CurrentBlock.Settings.TrialDuration_SEC= 30;
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
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1483];
CurrentBlock.Target= [0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, ...
    0, 0, 2, 1, 0, 1, 2, 2, 2];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 1];
CurrentBlock.Time= [4456, 4889, 12553, 12852, 16135, ...
    17251, 19833, 19899, 20350, 20508, 20550, 20916, ...
    23648, 23882, 23898, 24765, 24781, 24798, 26813, ...
    27514];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '25-03-2010 13:05:38';
CurrentBlock.Timestamps.BlockStart= '25-03-2010 13:06:58';
CurrentBlock.Timestamps.BlockEnd= '25-03-2010 13:07:34';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '07';
CurrentBlock.Settings.Subject= '07';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 30;
CurrentBlock.Settings.TrialDuration_SEC= 30;
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
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1054];
CurrentBlock.Target= [0, 0, 0, 0, 1, 0, 2, 1, 2, 0, 0, ...
    1, 2, 1, 2, 0, 2, 0, 1, 2, 1, 0];
CurrentBlock.Event= [0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [6044, 7710, 16740, 17040, 20905, ...
    20938, 20988, 21655, 21672, 21805, 24070, 24221, ...
    24337, 24471, 24504, 24520, 27470, 27519, 27719, ...
    28069, 28086, 28103];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '25-03-2010 13:05:38';
CurrentBlock.Timestamps.BlockStart= '25-03-2010 13:07:34';
CurrentBlock.Timestamps.BlockEnd= '25-03-2010 13:08:09';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '07';
CurrentBlock.Settings.Subject= '07';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 30;
CurrentBlock.Settings.TrialDuration_SEC= 30;
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
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1131];
CurrentBlock.Target= [2, 0, 1, 1, 0, 2, 0, 0, 2, 0, 1, ...
    1, 0, 2, 2, 1, 0, 1, 2, 0, 0, 2, 2, 0, 2, 1, 0, 1, ...
    2, 0];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, ...
    1];
CurrentBlock.Time= [5319, 5352, 5369, 5636, 5669, 5685, ...
    10983, 11433, 13499, 13532, 13566, 13982, 13999, ...
    14016, 17515, 17548, 17581, 18165, 18181, 18197, ...
    21463, 21562, 21812, 21846, 25745, 25845, 25928, ...
    26128, 26144, 26194];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '25-03-2010 13:05:38';
CurrentBlock.Timestamps.BlockStart= '25-03-2010 13:08:09';
CurrentBlock.Timestamps.BlockEnd= '25-03-2010 13:10:15';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '07';
CurrentBlock.Settings.Subject= '07';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 120;
CurrentBlock.Settings.TrialDuration_SEC= 120;
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
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1095];
CurrentBlock.Target= [0, 1, 2, 0, 1, 2, 2, 1, 0, 2, 1, ...
    0, 2, 1, 0, 2, 1, 0, 2, 1, 0, 1, 2, 0, 0, 0, 2, 0, ...
    1, 1, 2, 0, 0, 2, 1, 2, 1, 0, 0, 2, 1, 2, 1, 0, 2, ...
    0, 1, 2, 1, 0, 2, 1, 0, 2, 1, 0, 2, 1, 0, 2, 1, 0, ...
    0, 1, 2, 2, 0, 1, 2, 1, 0, 2, 1, 0, 2, 1, 0, 2, 1, ...
    0, 2, 1, 0, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 2, 0, 0, ...
    1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 0, 1, 2, 0, 1, ...
    1, 2, 0, 2, 0, 2, 0, 1, 2, 1, 0, 2, 1, 0, 2, 1, 0, ...
    2, 1, 0, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0, 1, 0, 1, ...
    1, 2, 0, 2, 0, 0, 0, 2, 2, 1, 1, 0, 0, 2, 2, 0, 0, ...
    1, 0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 2, 1, 0, 2, 1, ...
    0, 2, 1, 0, 2, 1, 0, 2, 1, 0, 1, 0, 2, 2, 1, 1, 2, ...
    0, 0, 2, 0, 0, 2];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, ...
    0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, ...
    0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    1, 0, 0, 1, 1];
CurrentBlock.Time= [3659, 3842, 3976, 3992, 4075, 4142, ...
    7124, 7174, 7208, 7440, 7457, 7475, 10189, 10223, ...
    10240, 10823, 10840, 10856, 12223, 12239, 12272, ...
    13255, 13272, 13289, 15038, 15654, 17171, 17221, ...
    17237, 18137, 18153, 18170, 20269, 20369, 20836, ...
    21919, 21935, 21952, 24218, 24251, 24351, 24618, ...
    24635, 24651, 26184, 26217, 26250, 26867, 26884, ...
    26900, 27800, 27816, 27866, 28267, 28283, 28333, ...
    29282, 29315, 29366, 30232, 30249, 30299, 31582, ...
    31648, 31665, 31765, 32314, 32348, 33765, 33881, ...
    34114, 34381, 34397, 34497, 37946, 37963, 37996, ...
    38662, 38679, 38695, 42095, 42128, 42161, 42794, ...
    42844, 42860, 44193, 44227, 44243, 44560, 44577, ...
    44594, 46159, 46176, 46227, 46543, 46560, 46576, ...
    47409, 47442, 47726, 48559, 50758, 50841, 51407, ...
    51424, 52990, 53023, 53057, 53507, 53523, 53540, ...
    56339, 56672, 58121, 58172, 58705, 58722, 61454, ...
    61487, 61504, 62553, 62570, 62587, 64435, 64485, ...
    64519, 65002, 65019, 65069, 73899, 73966, 73982, ...
    74398, 74532, 74565, 79247, 79264, 79347, 80763, ...
    80779, 80798, 84595, 84628, 85845, 85878, 88493, ...
    88995, 90260, 90310, 90926, 90976, 92108, 92559, ...
    93158, 93758, 94675, 95107, 96007, 96374, 96924, ...
    97590, 98606, 98906, 99939, 99956, 100006, 100972, ...
    101056, 101089, 104537, 104587, 104620, 105020, ...
    105037, 105103, 106953, 106970, 107003, 107453, ...
    107470, 107503, 108386, 108419, 108469, 110202, ...
    110219, 110235, 112135, 112268, 112351, 113534, ...
    113551, 113584, 114967, 115100, 115633, 115649, ...
    116116, 116666, 117349, 117499, 118148, 118165];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '25-03-2010 13:05:38';
CurrentBlock.Timestamps.BlockStart= '25-03-2010 13:10:15';
CurrentBlock.Timestamps.BlockEnd= '25-03-2010 13:12:19';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '07';
CurrentBlock.Settings.Subject= '07';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 120;
CurrentBlock.Settings.TrialDuration_SEC= 120;
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
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1227];
CurrentBlock.Target= [2, 2, 1, 1, 0, 0, 2, 2, 0, 1, 0, ...
    1, 0, 2, 2, 0, 2, 2, 1, 1, 1, 0, 0, 1, 2, 0, 2, 0, ...
    0, 0, 2, 0, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, ...
    0, 0, 2, 2, 0, 2, 0, 1, 1, 2, 0, 2, 0, 0, 2];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, ...
    0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, ...
    1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, ...
    0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1];
CurrentBlock.Time= [2710, 3376, 4942, 5308, 8841, 9624, ...
    13339, 14021, 16154, 17137, 17454, 17470, 19819, ...
    19886, 20203, 20236, 43412, 43877, 44093, 44460, ...
    46059, 46092, 46642, 46659, 49091, 49141, 49708, ...
    49741, 51407, 51957, 55472, 55506, 56239, 56256, ...
    59621, 60470, 62353, 62770, 62986, 63186, 69217, ...
    69684, 71966, 72183, 102738, 103421, 110385, 110835, ...
    111085, 111168, 113650, 113701, 113751, 114216, ...
    114251, 114267, 117949, 117966, 118466, 118532];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '25-03-2010 13:05:38';
CurrentBlock.Timestamps.BlockStart= '25-03-2010 13:12:19';
CurrentBlock.Timestamps.BlockEnd= '25-03-2010 13:15:17';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '07';
CurrentBlock.Settings.Subject= '07';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 120;
CurrentBlock.Settings.TrialDuration_SEC= 120;
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
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1473];
CurrentBlock.Target= [0, 0, 0, 0, 2, 2, 1, 1, 0, 0, 2, ...
    0, 2, 0, 1, 1, 0, 0, 2, 2, 1, 1, 1, 0, 1, 0, 1, 0, ...
    1, 0, 2, 0, 2, 0, 2, 0, 0, 2, 1, 0, 1, 0, 2, 2, 0, ...
    0];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, ...
    1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, ...
    1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1];
CurrentBlock.Time= [8386, 8836, 10351, 11601, 28695, ...
    29661, 33493, 34126, 35093, 35626, 38057, 38108, ...
    38824, 38874, 40874, 41424, 45022, 45622, 48470, ...
    49270, 52019, 52586, 58667, 58783, 59083, 59150, ...
    96652, 96819, 97235, 97268, 100418, 100451, 101051, ...
    101067, 103949, 104033, 104999, 105032, 106981, ...
    107032, 107465, 107498, 109081, 110180, 112913, ...
    113329];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '25-03-2010 13:05:38';
CurrentBlock.Timestamps.BlockStart= '25-03-2010 13:15:17';
CurrentBlock.Timestamps.BlockEnd= '25-03-2010 13:20:44';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '07';
CurrentBlock.Settings.Subject= '07';
CurrentBlock.Settings.Trials= 1;
CurrentBlock.Parameters.TrialDuration_SEC= 120;
CurrentBlock.Settings.TrialDuration_SEC= 120;
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
CurrentBlock.Settings.kanizsaAlignment= [0 0 0];
CurrentBlock.Settings.kanizsaMisalignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 15;
CurrentBlock.Settings.mibGridStep= 35;
CurrentBlock.Settings.mibGridCrossWidth= 20;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= -0.5;
CurrentBlock.Settings.mibGridCircular= 1;
CurrentBlock.Settings.mib3GridN= 9;
CurrentBlock.Settings.mib3GridEccentricity= 175;
CurrentBlock.Settings.mib3GridCircular= 1;
CurrentBlock.TrialDelay= [1449];
CurrentBlock.Target= [2, 1, 0, 1, 2, 0, 2, 1, 0, 2, 1, ...
    0, 2, 1, 0, 1, 0, 2, 2, 0, 0, 2, 1, 1, 2, 1, 0, 2, ...
    1, 0, 1, 1, 1, 1, 2, 1, 2, 1, 0, 0, 2, 1, 0, 0, 1, ...
    2, 0, 0, 2, 0, 0, 2, 1, 0, 1, 0, 2, 0, 0, 2, 1, 1, ...
    2, 0, 2, 0, 1, 1, 2, 2, 0, 0, 1, 1];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, ...
    1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, ...
    0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [6614, 6664, 6681, 7181, 7230, 7297, ...
    13361, 13395, 13428, 14027, 14044, 14128, 19692, ...
    19775, 19809, 19976, 20275, 20292, 22874, 22907, ...
    23457, 23491, 23774, 24207, 24990, 25007, 25040, ...
    25906, 26090, 26140, 28689, 29205, 30571, 31221, ...
    33271, 33287, 33986, 34021, 35103, 35902, 38068, ...
    38102, 38186, 38985, 39002, 39035, 53063, 53380, ...
    56095, 56195, 56645, 56661, 62593, 62609, 63093, ...
    63143, 67041, 67074, 67724, 67740, 75204, 75737, ...
    90049, 90132, 90532, 90549, 99912, 100611, 104977, ...
    105477, 114007, 114356, 117972, 118522];
Block{length(Block)+1}= CurrentBlock;

