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
CurrentBlock.Timestamps.SessionStart= '04-03-2010 18:04:52';
CurrentBlock.Timestamps.BlockStart= '04-03-2010 18:04:58';
CurrentBlock.Timestamps.BlockEnd= '04-03-2010 18:05:59';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '21';
CurrentBlock.Settings.Subject= '21';
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
CurrentBlock.TrialDelay= [1182];
CurrentBlock.Target= [0, 0, 0, 0, 0, 0];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [18340, 19473, 20622, 20989, 28819, ...
    29085];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '04-03-2010 18:04:52';
CurrentBlock.Timestamps.BlockStart= '04-03-2010 18:05:59';
CurrentBlock.Timestamps.BlockEnd= '04-03-2010 18:06:41';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '21';
CurrentBlock.Settings.Subject= '21';
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
CurrentBlock.TrialDelay= [1187];
CurrentBlock.Target= [0, 0, 0, 0, 0, 0, 0, 0];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [8760, 8994, 16290, 16491, 19039, ...
    19523, 20989, 21122];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '04-03-2010 18:04:52';
CurrentBlock.Timestamps.BlockStart= '04-03-2010 18:06:41';
CurrentBlock.Timestamps.BlockEnd= '04-03-2010 18:07:25';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '21';
CurrentBlock.Settings.Subject= '21';
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
CurrentBlock.TrialDelay= [1350];
CurrentBlock.Target= [1, 1, 2, 2, 0, 0, 0, 0, 0, 0];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [10154, 10355, 11837, 12120, 13953, ...
    14619, 16002, 16169, 22816, 22933];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '04-03-2010 18:04:52';
CurrentBlock.Timestamps.BlockStart= '04-03-2010 18:07:25';
CurrentBlock.Timestamps.BlockEnd= '04-03-2010 18:08:54';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '21';
CurrentBlock.Settings.Subject= '21';
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
CurrentBlock.TrialDelay= [1407];
CurrentBlock.Target= [0, 0, 1, 1, 0, 0];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [9358, 9540, 16487, 16787, 17088, ...
    17404];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '04-03-2010 18:04:52';
CurrentBlock.Timestamps.BlockStart= '04-03-2010 18:08:54';
CurrentBlock.Timestamps.BlockEnd= '04-03-2010 18:11:02';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '21';
CurrentBlock.Settings.Subject= '21';
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
CurrentBlock.TrialDelay= [1000];
CurrentBlock.Target= [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, ...
    2, 0, 1, 2, 0, 2, 1, 2, 1, 1, 1, 0, 0, 2, 1, 2, 1, ...
    1, 0, 1, 0, 1, 1, 0, 0, 1, 2, 1, 2, 0, 0, 2, 1, 1, ...
    2, 0, 0, 0, 0, 2, 2];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, ...
    0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, ...
    0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [5613, 5863, 9296, 9462, 14927, ...
    15077, 18159, 18242, 18742, 18842, 25789, 25839, ...
    25889, 26173, 26206, 26222, 33153, 33203, 33686, ...
    33720, 35987, 36452, 38484, 39234, 41033, 41067, ...
    41400, 41417, 59660, 59726, 59876, 59893, 64024, ...
    64274, 77852, 78036, 82767, 82784, 82885, 83001, ...
    93414, 93547, 95746, 95829, 95996, 96096, 101161, ...
    101344, 116172, 116372, 118588, 118804];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '04-03-2010 18:04:52';
CurrentBlock.Timestamps.BlockStart= '04-03-2010 18:11:02';
CurrentBlock.Timestamps.BlockEnd= '04-03-2010 18:15:15';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '21';
CurrentBlock.Settings.Subject= '21';
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
CurrentBlock.TrialDelay= [1272];
CurrentBlock.Target= [0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
    0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, ...
    1];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, ...
    1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, ...
    0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [24543, 24675, 27575, 27858, 29307, ...
    29473, 31990, 32139, 34222, 34355, 37920, 37954, ...
    38037, 38220, 43369, 43568, 58580, 58830, 60628, ...
    60845, 64627, 64827, 66893, 67043, 68742, 68758, ...
    69008, 69075, 71840, 71875, 72374, 72557, 78838, ...
    79004, 82087, 82353, 91433, 91600, 96332, 96466, ...
    106677, 106861, 115241, 115341, 117790, 117973];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '04-03-2010 18:04:52';
CurrentBlock.Timestamps.BlockStart= '04-03-2010 18:15:15';
CurrentBlock.Timestamps.BlockEnd= '04-03-2010 18:17:42';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Parameters.Subject= '21';
CurrentBlock.Settings.Subject= '21';
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
CurrentBlock.TrialDelay= [1351];
CurrentBlock.Target= [1, 1, 2, 2, 0, 0, 1, 1, 2, 2, 0, ...
    0, 0, 1, 2, 1, 2, 0, 2, 1, 0, 1, 2, 0, 1, 0, 1, 0, ...
    1, 2, 0, 1, 2, 0, 1, 0, 1, 0, 1, 2, 0, 2, 1, 0, 2, ...
    1, 0, 2, 1, 0, 1, 1, 1, 0, 2, 2, 1, 0, 2, 1, 1, 2, ...
    1, 2, 0, 1, 2, 0, 1, 0, 1, 0, 2, 1, 2, 1, 1, 1, 2, ...
    1, 1, 2, 2, 2];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, ...
    1, 1, 0, 1];
CurrentBlock.Time= [5278, 5444, 7959, 8159, 18256, ...
    18488, 36198, 36349, 38315, 38398, 40714, 41514, ...
    45695, 45795, 45812, 46278, 46295, 46345, 49261, ...
    49278, 49311, 49611, 49627, 49677, 49960, 50060, ...
    50477, 50510, 53143, 53242, 53259, 53658, 53676, ...
    53693, 55841, 55874, 56108, 56141, 60256, 60306, ...
    60340, 60789, 60839, 60856, 69353, 69403, 69487, ...
    69936, 69952, 69986, 71669, 71919, 83747, 83881, ...
    83898, 84330, 84363, 84380, 100241, 100691, 101341, ...
    101358, 103873, 103890, 103924, 104206, 104223, ...
    104239, 106589, 106622, 106972, 107005, 108222, ...
    108238, 108555, 108571, 111287, 111537, 112836, ...
    112886, 113103, 113119, 119917, 120000];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '04-03-2010 18:04:52';
CurrentBlock.Timestamps.BlockStart= '04-03-2010 18:17:42';
CurrentBlock.Timestamps.BlockEnd= '04-03-2010 18:20:30';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Parameters.Subject= '21';
CurrentBlock.Settings.Subject= '21';
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
CurrentBlock.TrialDelay= [1139];
CurrentBlock.Target= [0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, ...
    1, 2, 2, 0, 0, 2, 2];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [21363, 21563, 26477, 26578, 38740, ...
    38873, 70061, 70078, 70128, 70227, 70345, 70811, ...
    75409, 75793, 77809, 78059, 85806, 85988];
Block{length(Block)+1}= CurrentBlock;

