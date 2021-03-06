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
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:46:30';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:46:35';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:47:09';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1456];
CurrentBlock.Target= [1, 0, 2, 2, 0, 1, 2, 0, 0, 2, 1, ...
    0, 2, 2, 0, 1];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, ...
    0, 1, 1, 1];
CurrentBlock.Time= [16127, 16977, 17693, 18743, 18793, ...
    18843, 21658, 22508, 23142, 23158, 27523, 27557, ...
    28056, 28739, 28772, 28822];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:46:30';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:47:09';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:47:43';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1422];
CurrentBlock.Target= [2, 1, 0, 2, 0, 1, 2, 1, 0, 2, 0, ...
    1, 1, 2, 0, 2, 0, 1, 2, 2, 2, 1, 0, 0, 2, 1, 2, 1, ...
    0, 2, 0, 1, 2, 1, 2, 1, 0, 0];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 1, 1, 0, 1];
CurrentBlock.Time= [7108, 7141, 7176, 7824, 7857, 7874, ...
    12055, 12072, 12090, 12822, 12855, 12872, 16204, ...
    16220, 16237, 16887, 16904, 16937, 19070, 20003, ...
    21019, 21052, 21135, 21952, 21970, 21985, 24318, ...
    24335, 24385, 24951, 25001, 25017, 27500, 28150, ...
    28500, 28633, 29149, 29867];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:46:30';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:47:43';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:48:23';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1239];
CurrentBlock.Target= [1, 1, 1, 0, 2, 2, 0, 1, 1, 0, 2, ...
    2, 0, 1, 1, 2, 0, 2, 0, 1, 2, 2, 2, 1, 0, 2, 0, 1, ...
    2, 2, 1, 0, 2, 2, 0, 1, 2, 1, 2, 2, 2, 1];
CurrentBlock.Event= [0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1];
CurrentBlock.Time= [7464, 7915, 9130, 9165, 9181, 9947, ...
    9981, 9998, 14446, 14545, 14595, 15362, 15395, ...
    15412, 17011, 17028, 17061, 17511, 17561, 17578, ...
    19343, 19427, 19444, 19543, 19593, 20310, 20327, ...
    20343, 21859, 22309, 25124, 25174, 25191, 25707, ...
    25724, 25741, 28090, 28624, 29006, 29124, 29525, ...
    29606];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:46:30';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:48:23';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:48:58';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1017];
CurrentBlock.Target= [0, 2, 2, 0, 1, 1, 2, 2, 0, 1, 2, ...
    2, 1, 0, 2, 0, 1, 2, 0, 1, 2, 1, 0, 0, 1, 2];
CurrentBlock.Event= [0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [11605, 11621, 12320, 12371, 12987, ...
    13703, 15420, 16435, 18285, 18318, 18601, 19218, ...
    19284, 19335, 24566, 24599, 24649, 25216, 25232, ...
    25265, 28731, 29182, 29298, 30000, 30000, 30000];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:46:30';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:48:58';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:51:48';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1354];
CurrentBlock.Target= [2, 1, 0, 2, 0, 1, 0, 2, 0, 2, 1, ...
    1, 1, 1, 1, 2, 0, 2, 0, 1, 1, 1, 1, 2, 0, 2, 0, 1, ...
    0, 2, 1, 2, 0, 1, 2, 0, 0, 2, 1, 1, 1, 2, 0, 2, 0, ...
    1, 2, 1, 0, 2, 0, 1, 0, 0, 1, 2, 0, 2, 1, 0, 1, 2, ...
    0, 2, 0, 1, 2, 1, 0, 2, 0, 1, 2, 1, 0, 2, 1, 0, 2, ...
    2, 0, 0, 2, 1, 0, 2, 1, 0, 2, 1, 0, 2, 1, 0, 0, 0, ...
    2, 2, 2, 1, 0, 2, 1, 0, 0, 0, 2, 2, 0, 0, 2, 2, 1, ...
    1, 0, 0, 1, 0, 2, 2, 1, 0, 0, 0];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, ...
    0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, ...
    0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 0, 0, 1, 1, 1, 0, 1];
CurrentBlock.Time= [9594, 9610, 9693, 10443, 10460, ...
    10510, 13242, 13893, 15025, 15042, 15075, 16075, ...
    16607, 16725, 17808, 17874, 17940, 18490, 18540, ...
    18557, 21156, 21855, 23122, 23538, 23855, 24405, ...
    24422, 24439, 26237, 26254, 26287, 26871, 26904, ...
    26921, 28537, 28554, 29069, 29087, 29203, 29736, ...
    30719, 30735, 30770, 31402, 31419, 31436, 36167, ...
    36200, 36217, 36816, 36833, 36867, 37733, 38366, ...
    42881, 42897, 42932, 43498, 43516, 43531, 50045, ...
    50062, 50095, 50745, 50795, 50812, 57176, 57209, ...
    57259, 57792, 57825, 57842, 59774, 59791, 59825, ...
    60191, 60675, 60841, 62058, 62674, 62940, 63623, ...
    65390, 65423, 65439, 65855, 65956, 65973, 70505, ...
    70537, 70554, 71054, 71087, 71104, 73353, 74220, ...
    74419, 75469, 81783, 81816, 81833, 82333, 82383, ...
    82399, 83865, 84432, 86099, 86831, 87681, 88230, ...
    88614, 89164, 95878, 96577, 104741, 105491, 118220, ...
    118270, 118286, 118353, 118437, 119152, 119902, ...
    120000];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:46:30';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:51:48';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:53:58';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1440];
CurrentBlock.Target= [2, 0, 2, 0, 1, 0, 0, 1, 0, 1, 1, ...
    1, 2, 1, 2, 0, 1, 2, 0, 2, 0, 1, 1, 1, 2, 1, 0, 2, ...
    0, 1, 2, 1, 0, 2, 0, 1, 1, 0, 0, 1, 2, 0, 1, 2, 0, ...
    1, 1, 2, 0, 2, 0, 1, 1, 2, 0, 2, 0, 1, 1, 2, 0, 2, ...
    0, 1, 1, 2, 0, 2, 0, 1, 2, 1, 2, 1, 1, 2, 0, 2, 1, ...
    0, 1, 1, 1, 0, 0, 1, 1, 2, 0, 2, 0, 1, 1, 2, 0, 2, ...
    0, 1, 1, 1, 1, 2, 2, 1, 0, 0, 1, 2, 0, 2, 1, 0, 1, ...
    2, 0, 2, 0, 1, 1, 2, 0, 2, 1, 0, 2, 1, 0, 2, 0, 1, ...
    1, 2, 0, 2, 1, 0, 2, 1, 0, 2, 1, 0, 1, 2, 0, 2, 1, ...
    0, 2, 1, 2, 1, 2, 1, 0, 2, 0, 1];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, ...
    0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 1, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [7114, 8230, 8780, 8813, 10696, ...
    11512, 11529, 11579, 13896, 13995, 14078, 14144, ...
    14427, 14594, 15011, 15061, 16244, 16293, 16327, ...
    16793, 16827, 16860, 19226, 20593, 22924, 22957, ...
    22974, 23674, 23707, 23724, 25390, 25407, 25423, ...
    25957, 25990, 26006, 29355, 29372, 30539, 30555, ...
    34037, 34070, 34103, 34737, 34753, 34787, 37469, ...
    37502, 37519, 38019, 38036, 38052, 40352, 40368, ...
    40417, 40951, 40967, 41000, 43999, 44016, 44050, ...
    44549, 44616, 44633, 45916, 45932, 45965, 46416, ...
    46465, 46482, 50630, 50731, 51397, 51447, 53063, ...
    53080, 53113, 53629, 53646, 53663, 55746, 56178, ...
    57928, 57995, 58496, 58528, 62859, 62875, 62893, ...
    63309, 63342, 63359, 65891, 65908, 65942, 66393, ...
    66424, 66441, 69490, 69973, 70957, 70990, 71456, ...
    71540, 72373, 72789, 73522, 73540, 73555, 73989, ...
    74055, 74088, 81469, 81486, 81519, 81985, 82019, ...
    82036, 85384, 85401, 85434, 85901, 85951, 85967, ...
    89783, 89799, 89816, 90182, 90215, 90249, 94664, ...
    94680, 94713, 95263, 95297, 95314, 102977, 102994, ...
    103010, 103444, 103460, 103494, 106143, 106160, ...
    106209, 106676, 106709, 106726, 109525, 109558, ...
    110258, 110308, 116323, 116356, 116373, 116855, ...
    116889, 116906];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:46:30';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:53:58';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 12:59:33';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1091];
CurrentBlock.Target= [1, 1, 2, 1, 1, 2, 1, 1, 2, 1, 0, ...
    2, 1, 0, 1, 0, 2, 2, 1, 0, 1, 1, 1, 2, 2, 1, 1, 2, ...
    0, 2, 1, 0, 1, 2, 2, 1, 0, 2, 2, 0, 1, 2, 2, 1, 0, ...
    2, 1, 2, 0, 1, 0, 2, 2, 0, 1, 1, 2, 0, 2, 0, 1, 1, ...
    2, 1, 1, 0, 2, 0, 0, 2, 2, 0, 2, 0, 1, 2, 1, 0, 0, ...
    2, 1, 2, 1, 0, 1, 2, 0, 2, 0, 1];
CurrentBlock.Event= [0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, ...
    0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [11764, 12181, 16262, 16297, 16946, ...
    16996, 20495, 21061, 21711, 21727, 21744, 22227, ...
    22244, 22277, 27792, 27808, 27825, 28292, 28344, ...
    28358, 29842, 30607, 32240, 32306, 33073, 33123, ...
    35089, 35106, 35123, 35722, 35739, 35756, 39137, ...
    39554, 40304, 40404, 42670, 42686, 43369, 43402, ...
    51849, 52000, 52566, 52633, 58197, 58214, 58247, ...
    58947, 58964, 58997, 64611, 64644, 65295, 65394, ...
    68327, 69109, 76407, 76674, 77207, 77373, 80272, ...
    81955, 86870, 87003, 87036, 87236, 87769, 87786, ...
    94167, 94200, 94783, 94900, 98665, 98715, 99098, ...
    99632, 99648, 99698, 104630, 105446, 105662, 106212, ...
    106262, 106312, 117491, 117891, 117908, 118407, ...
    118491, 118524];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '06-04-2010 12:46:30';
CurrentBlock.Timestamps.BlockStart= '06-04-2010 12:59:33';
CurrentBlock.Timestamps.BlockEnd= '06-04-2010 13:02:54';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '08';
CurrentBlock.Settings.Subject= '08';
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
CurrentBlock.TrialDelay= [1047];
CurrentBlock.Target= [0, 0, 1, 1, 0, 0, 2, 1, 0, 2, 0, ...
    1, 1, 2, 0, 2, 1, 0, 2, 2, 0, 0, 2, 2, 2, 2, 2, 2, ...
    2, 2, 0, 0, 2, 2, 2, 2, 2, 2, 1, 1, 1, 2, 0, 2, 1, ...
    0, 2, 2, 0, 1, 2, 2, 1, 0, 2, 1, 2, 1, 0, 0, 2, 0, ...
    1, 2, 0, 1];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, ...
    1, 1, 1];
CurrentBlock.Time= [10375, 11125, 16024, 17089, 17922, ...
    18590, 20555, 20572, 20588, 21338, 21388, 21405, ...
    23170, 23203, 23238, 23887, 23953, 23987, 29052, ...
    30152, 31500, 32300, 33817, 34633, 35566, 36332, ...
    39747, 40431, 42579, 43681, 53476, 54408, 55075, ...
    55408, 58274, 58941, 59073, 59190, 74201, 74934, ...
    76384, 76434, 76467, 76917, 77000, 77017, 84564, ...
    85163, 90695, 90795, 91029, 91362, 91494, 91544, ...
    96409, 96459, 97193, 97209, 99908, 100624, 108405, ...
    108421, 108454, 109038, 109072, 109121];
Block{length(Block)+1}= CurrentBlock;

