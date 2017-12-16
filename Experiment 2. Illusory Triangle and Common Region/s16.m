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
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:39:16';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:39:23';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:39:58';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1343];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:39:16';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:39:58';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:40:32';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1103];
CurrentBlock.Target= [1, 2, 2, 1, 0, 1, 2, 0, 1, 2, 2, ...
    1, 0, 0, 2, 1, 1, 1, 0, 2, 0, 2];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 1, 0, 0, 1, 1];
CurrentBlock.Time= [17681, 17714, 19697, 19730, 22446, ...
    22462, 23579, 24845, 24862, 24895, 26261, 26278, ...
    26294, 26677, 26694, 26710, 27911, 28593, 28926, ...
    28959, 30000, 30000];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:39:16';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:40:32';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:41:16';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1308];
CurrentBlock.Target= [2, 1, 1, 2, 2, 1, 0, 0, 2, 1, 1, ...
    0, 2, 0, 2, 1, 1, 1, 1, 2, 0, 0, 1, 2, 0, 2, 0, 2, ...
    0, 0, 2, 2, 2, 0, 1, 0, 1, 2, 0, 0, 2, 1, 0, 0, 1, ...
    2, 1, 2, 1, 2, 1, 2, 0, 1, 0, 2, 1, 0, 0, 1, 1, 2, ...
    0, 0, 1, 2];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, ...
    1, 1, 1];
CurrentBlock.Time= [5216, 5233, 5450, 5483, 8298, 8315, ...
    8615, 8931, 8948, 8964, 11064, 11081, 11097, 11331, ...
    11347, 11364, 12263, 12463, 13030, 13063, 13080, ...
    13480, 13497, 13513, 14246, 14262, 14929, 14946, ...
    15479, 15845, 18528, 18795, 19477, 19494, 19611, ...
    20027, 20060, 20077, 22842, 23142, 23376, 23392, ...
    23460, 23743, 23776, 23793, 25042, 25058, 25341, ...
    25409, 26158, 26174, 26191, 26608, 26641, 26658, ...
    27858, 27876, 28107, 28124, 28857, 28874, 28890, ...
    29291, 29324, 29340];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:39:16';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:41:16';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:41:50';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1361];
CurrentBlock.Target= [0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 2, ...
    2, 1, 0, 0, 1, 0, 0, 1, 2, 0, 2, 0, 1, 2, 2, 2, 0, ...
    1, 2, 0, 1, 0, 0];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, ...
    0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, ...
    1, 1, 1, 0, 1];
CurrentBlock.Time= [10985, 11018, 11252, 11285, 12984, ...
    13017, 13550, 13634, 15783, 16333, 17382, 17682, ...
    18848, 18865, 19348, 19365, 22031, 22597, 22997, ...
    23013, 23030, 23263, 23280, 23314, 25596, 25963, ...
    28511, 28528, 28561, 28879, 28895, 28928, 29978, ...
    30000];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:39:16';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:41:50';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:44:00';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1201];
CurrentBlock.Target= [2, 1, 2, 1, 2, 2, 0, 1, 0, 1, 2, ...
    0, 0, 2, 1, 2, 0, 0, 2, 1, 0, 2, 1, 2, 0, 1, 0, 0, ...
    2, 2, 0, 1, 2, 1, 0, 0, 1, 0, 1, 2, 0, 1, 2, 0, 1, ...
    2, 2, 2, 0, 1, 1, 0, 1, 2, 0, 0, 1, 2, 0, 1, 0, 1, ...
    2, 1, 0, 0, 2, 1, 0, 0, 1, 0, 2, 0, 2, 1, 0, 0, 2, ...
    0, 0, 2, 0, 0, 2, 2, 1, 1, 0, 1, 2, 1, 0, 2, 0, 1, ...
    2, 1, 0, 2, 2, 2, 0, 0, 2, 2, 2, 2, 2, 0, 1, 0, 1, ...
    2, 0, 2, 1, 1, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 2, 2, ...
    1, 1, 0, 1, 0, 1, 0, 1, 2, 1, 0, 2, 0, 1, 2, 1, 0, ...
    2, 0, 1, 2, 1, 0, 2, 0, 1, 2, 0, 1, 2, 2, 1, 0, 0, ...
    1, 2, 0, 1, 2, 1, 0, 2, 1, 2, 0, 0, 1, 2, 1, 0, 2, ...
    0, 1, 2, 0, 0, 2, 2, 2, 1, 0, 0, 1, 2, 2, 0, 1, 0, ...
    1, 2, 0, 1, 2, 0, 1, 2, 0, 0, 0, 0, 2, 2, 0, 2, 1, ...
    2, 1, 0, 0, 2, 1, 0, 1, 2, 0, 0];
CurrentBlock.Event= [0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, ...
    1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 1];
CurrentBlock.Time= [6431, 6530, 6714, 6847, 8046, 8347, ...
    9362, 9446, 9763, 9846, 10829, 10846, 11078, 11129, ...
    14794, 14810, 14827, 15094, 15110, 15127, 18959, ...
    19092, 19142, 19992, 20641, 20675, 23008, 24157, ...
    24889, 25290, 26173, 26189, 26239, 26257, 26723, ...
    27339, 27355, 27806, 27839, 27855, 28622, 28755, ...
    28771, 29088, 29122, 29139, 29988, 30338, 30987, ...
    31338, 31721, 31737, 33353, 33436, 33453, 33920, ...
    33970, 33986, 35086, 35102, 35685, 35702, 37285, ...
    37351, 37485, 37768, 37802, 37818, 39135, 39684, ...
    41067, 41084, 41100, 41367, 41400, 41433, 43616, ...
    44199, 45615, 45665, 46115, 46181, 47465, 48114, ...
    49547, 50080, 50497, 50930, 51946, 52029, 52046, ...
    52430, 52446, 52463, 53429, 53463, 53479, 53695, ...
    53712, 53728, 54945, 55413, 56078, 56678, 58377, ...
    58860, 59943, 60543, 61459, 61475, 61492, 62025, ...
    62042, 62059, 62909, 63442, 63459, 64042, 64092, ...
    64108, 64974, 65008, 65742, 65807, 67307, 68606, ...
    69789, 70806, 71955, 72755, 73121, 73472, 74171, ...
    74754, 75237, 75254, 77236, 77269, 77304, 77920, ...
    77953, 77970, 78869, 79286, 79602, 79869, 79886, ...
    79952, 81052, 81552, 81768, 82517, 82534, 82552, ...
    84650, 84683, 84817, 85450, 85467, 85483, 86750, ...
    86800, 86816, 87649, 87666, 87716, 88449, 88466, ...
    88499, 89448, 89465, 89499, 91498, 91531, 91614, ...
    92147, 92614, 92664, 93131, 93164, 93230, 94146, ...
    94180, 94197, 95380, 96312, 96612, 97662, 98079, ...
    98112, 98145, 98795, 98811, 98845, 100911, 100944, ...
    100961, 102294, 102377, 102443, 107625, 107641, ...
    107724, 108258, 108342, 108358, 109874, 110773, ...
    111856, 113489, 113739, 114256, 115372, 115688, ...
    116005, 116455, 116472, 116488, 117055, 117255, ...
    117588, 118338, 118354, 118371, 119138, 120000];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:39:16';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:44:00';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:46:51';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1022];
CurrentBlock.Target= [0, 0, 2, 2, 1, 1, 0, 1, 2, 2, 0, ...
    1, 0, 2, 1, 0, 1, 2, 2, 0, 0, 2, 0, 0, 1, 1, 1, 0, ...
    2, 0, 2, 1, 1, 0, 2, 0, 2, 1, 0, 1, 2, 0, 1, 2, 0, ...
    1, 2, 0, 1, 2, 0, 1, 2, 2, 1, 0, 1, 2, 0, 2, 0, 1, ...
    0, 0, 0, 1, 2, 1, 0, 2, 0, 2, 1, 1, 0, 2, 2, 0, 1, ...
    1, 0, 2, 2, 2, 0, 2, 1, 2, 0, 1, 0, 2, 1, 1, 0, 2, ...
    2, 0, 1, 1, 0, 2, 2, 0, 0, 2, 2, 0, 1, 0, 2, 1, 1, ...
    1, 0, 2, 0, 2, 0, 1, 0, 1, 2, 0, 0, 2, 2, 2, 0, 1, ...
    0, 1, 2, 1, 0, 2, 0, 1, 2, 1, 0, 2, 1, 0, 1, 2, 0, ...
    1, 2, 0, 2, 1, 1, 2, 2, 1, 0, 2, 1, 0, 2, 2, 1, 0, ...
    1, 0, 2, 1, 0, 2, 0, 1, 2, 1, 0, 2, 1, 0, 2, 1, 0, ...
    0, 2, 1, 2, 1, 0, 0, 2, 1, 2, 0, 1, 0, 1, 2, 2, 1, ...
    0, 2, 0, 1, 0, 0, 2, 1, 0, 2, 1, 0, 2, 0, 2, 0, 2, ...
    2];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, ...
    0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1];
CurrentBlock.Time= [4320, 4904, 6918, 7468, 10267, ...
    10534, 12266, 12299, 12582, 12799, 12900, 12916, ...
    14366, 14382, 14699, 15149, 15165, 15182, 17648, ...
    17747, 18080, 18198, 19713, 19763, 19814, 20647, ...
    21079, 21113, 21162, 21646, 21679, 21712, 22729, ...
    22745, 22779, 23196, 23212, 23229, 25561, 25577, ...
    25594, 26177, 26196, 26228, 27743, 27777, 27793, ...
    28677, 28694, 28710, 29876, 29893, 29910, 30143, ...
    30709, 30743, 33091, 33108, 33125, 33541, 33558, ...
    33575, 35058, 35441, 37307, 37373, 37490, 38206, ...
    38289, 38356, 39689, 39705, 39789, 40288, 40339, ...
    40356, 41489, 41755, 42188, 42588, 42621, 42655, ...
    44587, 45321, 46869, 47020, 47086, 47586, 47603, ...
    47619, 49252, 49552, 49902, 50168, 50201, 50235, ...
    50852, 50868, 51068, 51652, 51668, 51685, 52951, ...
    52967, 53500, 53750, 56016, 56133, 56582, 56933, ...
    56950, 56966, 59964, 60448, 60931, 60948, 61431, ...
    61481, 63097, 63197, 63546, 63563, 64163, 64447, ...
    64947, 64996, 65912, 66545, 67562, 67812, 68545, ...
    68595, 69494, 69678, 69695, 69861, 70160, 70177, ...
    71160, 71410, 71543, 71710, 71843, 71894, 73776, ...
    74059, 74143, 74693, 74709, 74726, 77558, 77957, ...
    78424, 78491, 80040, 80090, 80274, 80407, 80540, ...
    80557, 82190, 83139, 84755, 84939, 85288, 85305, ...
    88737, 88887, 88987, 89170, 89387, 89404, 91586, ...
    91653, 91752, 92719, 92736, 92986, 96934, 97084, ...
    97118, 97767, 97850, 97883, 98716, 98750, 99067, ...
    99733, 99749, 99766, 100999, 102532, 102798, 103748, ...
    103782, 103815, 106163, 106380, 106497, 107296, ...
    107313, 107330, 109729, 110962, 112461, 112661, ...
    112978, 113594, 113644, 113660, 114977, 115610, ...
    116510, 116527, 119259, 120000];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:39:16';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:46:51';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:49:21';
CurrentBlock.Parameters.MasksNumber= 1;
CurrentBlock.Settings.MasksNumber= 1;
CurrentBlock.Parameters.KanitzaIsAligned= 1;
CurrentBlock.Settings.KanitzaIsAligned= 1;
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1156];
CurrentBlock.Target= [2, 1, 2, 1, 1, 0, 2, 0, 2, 1, 2, ...
    1, 2, 1, 0, 1, 2, 0, 2, 1, 0, 1, 2, 2, 0, 1, 1, 0, ...
    2, 2, 1, 0, 0, 1, 2, 2, 0, 1, 1, 2, 0, 2, 1, 0, 1, ...
    0, 2, 2, 1, 0, 2, 1, 0, 1, 2, 0, 1, 0, 2, 2, 0, 1, ...
    2, 1, 2, 1, 0, 1, 2, 0, 2, 1, 2, 1, 1, 2, 1, 0, 2, ...
    2, 0, 1, 1, 0, 2, 2, 1, 0, 2, 1, 2, 1, 1, 2, 0, 0, ...
    2, 1, 1, 2, 0, 2, 0, 1, 1, 0, 2, 2, 1, 0, 1, 0, 2, ...
    0, 1, 2, 1, 0, 2, 1, 0, 2, 1, 0, 1, 0, 2, 1, 0, 2, ...
    0, 1, 0, 2, 1, 2, 1, 0, 2, 1, 1, 2, 1, 1, 2, 2, 1, ...
    0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 2, 2];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, ...
    1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1];
CurrentBlock.Time= [6093, 6277, 6860, 6893, 9709, 9742, ...
    9842, 10059, 10076, 10092, 12641, 12741, 13341, ...
    13391, 14473, 14841, 14857, 15723, 15740, 15773, ...
    17506, 17522, 17540, 17923, 17939, 17972, 19155, ...
    19173, 19188, 19472, 19489, 19522, 21637, 21654, ...
    21955, 22271, 22288, 22321, 24886, 24903, 24920, ...
    25187, 25203, 25219, 26469, 26486, 26503, 26769, ...
    26786, 26819, 28102, 28119, 28135, 28485, 28502, ...
    28535, 31467, 31484, 31501, 31767, 31784, 31800, ...
    33300, 33533, 33816, 33917, 35349, 35466, 35499, ...
    35765, 35916, 35932, 37398, 37615, 38531, 38548, ...
    44329, 44362, 44396, 44696, 44713, 44729, 45745, ...
    45761, 45779, 46145, 46195, 46212, 48361, 48411, ...
    49227, 49244, 50943, 50993, 51026, 51443, 51460, ...
    51476, 54192, 54242, 54292, 54359, 54909, 54942, ...
    57691, 57724, 57807, 58140, 58157, 58190, 59507, ...
    59523, 59606, 59790, 59823, 59840, 61056, 61073, ...
    61090, 61323, 61340, 61356, 63289, 63305, 63622, ...
    63688, 65971, 66005, 66021, 66321, 66338, 66404, ...
    70769, 71135, 71185, 71552, 71569, 71586, 73101, ...
    73252, 73768, 73786, 76017, 76300, 78800, 79149, ...
    82748, 82898, 83165, 83181, 96176, 96193, 96443, ...
    96460, 98159, 98175, 98425, 98459, 107605, 107622, ...
    107905, 107922, 109054, 109437];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:39:16';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:49:21';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:51:56';
CurrentBlock.Parameters.MasksNumber= 3;
CurrentBlock.Settings.MasksNumber= 3;
CurrentBlock.Parameters.KanitzaIsAligned= 0;
CurrentBlock.Settings.KanitzaIsAligned= 0;
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1419];
CurrentBlock.Target= [0, 0, 1, 1, 0, 0, 2, 0, 1, 1, 1, ...
    2, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 2, 1, 2, 0, 1, 2, ...
    0, 1, 2, 0, 1, 1, 0, 0, 1, 2, 0, 1, 0, 2, 1, 1, 1, ...
    0, 1, 1, 1, 0, 2, 2, 2, 0, 1, 1, 2, 0, 1, 2, 1, 2, ...
    1, 0, 1, 0, 1, 2, 0, 1, 0, 2, 1, 1, 1, 0, 2, 1, 2, ...
    0, 0, 0, 0, 0, 0, 1, 2, 1, 2, 0, 1, 1, 1, 1, 1, 1];
CurrentBlock.Event= [0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, ...
    1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, ...
    1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, ...
    1, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, ...
    0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Time= [18431, 18848, 20764, 21464, 22063, ...
    22813, 25412, 25629, 25662, 25762, 26278, 26662, ...
    26678, 26962, 27995, 28545, 30077, 30327, 30710, ...
    30744, 33276, 33709, 33776, 34409, 34442, 34475, ...
    35875, 35974, 35992, 36474, 36491, 36508, 39023, ...
    39473, 41290, 41956, 42555, 42923, 43105, 44422, ...
    44438, 44455, 46687, 47088, 49120, 49570, 49769, ...
    50153, 50469, 50635, 51169, 51552, 54684, 54718, ...
    54751, 55350, 55385, 55401, 57800, 57917, 58733, ...
    58766, 59416, 59449, 60099, 60116, 61015, 61098, ...
    61115, 62565, 62582, 62598, 64514, 65430, 71311, ...
    71344, 71511, 71844, 71861, 71878, 81357, 81607, ...
    82390, 82807, 83606, 83624, 83640, 83957, 83973, ...
    84007, 87938, 88138, 99201, 99451, 109997, 110280];
Block{length(Block)+1}= CurrentBlock;
