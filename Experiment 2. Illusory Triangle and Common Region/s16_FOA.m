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
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:34:18';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:34:28';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:36:34';
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.TrialDelay= [1346];
CurrentBlock.Target= [0, 2, 0, 2, 0, 2, 0, 2, 2, 0, 1, ...
    0, 1, 2, 0, 0, 1, 1, 0, 2, 1, 1, 0, 2, 1, 0, 2, 1, ...
    0, 2, 1, 1, 2, 0, 1, 0, 2, 1, 1, 0, 2, 0, 1, 2, 1, ...
    0, 2, 1, 0, 2, 1, 0, 2, 0, 1, 2, 2, 0, 1, 1, 0, 2, ...
    1, 0, 1, 0, 1, 1, 2, 2, 0, 1, 2, 1, 0, 2, 1, 2, 0, ...
    0, 1, 2, 2, 2, 2, 1, 0, 1, 0, 2, 2, 1, 0, 1, 2, 0, ...
    2, 0, 0, 2, 0, 0, 2, 0, 1, 0, 1, 2];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, ...
    1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [4202, 4336, 6435, 6451, 10233, ...
    10250, 11816, 11833, 14849, 14882, 15182, 17898, ...
    17914, 17931, 20963, 21079, 21195, 22896, 26844, ...
    26860, 26877, 28326, 28359, 28376, 31809, 31842, ...
    31908, 33608, 33624, 33641, 36257, 39023, 42671, ...
    42704, 42721, 45137, 45170, 45187, 47336, 47353, ...
    47452, 49002, 49019, 49035, 51317, 51334, 51351, ...
    52917, 52934, 52967, 55449, 55466, 55483, 57316, ...
    57332, 57365, 60181, 60197, 60214, 62330, 62380, ...
    62397, 64779, 64796, 66679, 66695, 70677, 73159, ...
    76608, 78707, 81923, 81940, 82106, 82122, 84122, ...
    84139, 87054, 87070, 87087, 89270, 89286, 89319, ...
    93519, 95567, 98999, 99016, 99032, 100615, 100632, ...
    100649, 102965, 102982, 102998, 104714, 104731, ...
    104747, 108496, 108529, 109862, 109896, 112661, ...
    115177, 118658, 118691, 118759, 120000, 120000, ...
    120000];
CurrentBlock.Trial(1).Target1= [1, 1, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, ...
    1, 1, 1, 0];
CurrentBlock.Trial(1).Target2= [1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 1, 1, 0];
CurrentBlock.Trial(1).Target3= [1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0];
CurrentBlock.Trial(1).StateChangeTime= [0, 3386, 5818, ...
    9717, 11383, 14482, 17364, 20430, 22495, 26277, ...
    27927, 31242, 33175, 35624, 38606, 42154, 44720, ...
    46836, 48552, 50801, 52483, 54933, 56849, 59798, ...
    61913, 64063, 66295, 70061, 72776, 76125, 78207, ...
    81423, 83705, 86504, 88854, 92852, 95168, 98466, ...
    100233, 102315, 104348, 107796, 109462, 112161, ...
    114743, 118242];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '21-11-2011 19:34:18';
CurrentBlock.Timestamps.BlockStart= '21-11-2011 19:36:34';
CurrentBlock.Timestamps.BlockEnd= '21-11-2011 19:38:38';
CurrentBlock.Settings.Subject= '16';
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
CurrentBlock.Parameters.kanizsaAlignment= [45 45 45];
CurrentBlock.Settings.mibGridN= 11;
CurrentBlock.Settings.mibGridStep= 50;
CurrentBlock.Settings.mibGridCrossWidth= 30;
CurrentBlock.Settings.mibGridCrossThickness= 3;
CurrentBlock.Settings.mibGridColor= [0 0 1];
CurrentBlock.Settings.mibGridRotationSpeedHz= 0;
CurrentBlock.TrialDelay= [1354];
CurrentBlock.Target= [1, 0, 2, 1, 0, 2, 0, 1, 2, 1, 2, ...
    0, 0, 0, 2, 0, 1, 0, 1, 2, 0, 1, 2, 1, 0, 2, 2, 1, ...
    1, 2, 1, 1, 0, 1, 0, 1, 1, 0, 2, 0, 1, 2, 0, 0, 2, ...
    2, 2, 1, 1, 2, 1, 0, 2, 0, 1, 2, 2, 1, 1, 0, 0, 2, ...
    1, 0, 2, 0, 1, 2, 1, 0, 2, 0, 1, 2, 0, 0, 0, 0, 2, ...
    0, 1, 0, 1, 2, 2, 0, 0, 2, 2, 1, 2, 1, 0, 1, 2, 1, ...
    0, 2, 0, 1, 2, 1, 0, 2, 0, 1, 2, 1, 0, 2];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, ...
    1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, ...
    0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 0, ...
    0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1];
CurrentBlock.Time= [3537, 3554, 3570, 5770, 5786, 5819, ...
    7851, 7868, 7885, 10251, 10267, 10284, 13849, 15449, ...
    18614, 18748, 18764, 20214, 20230, 20247, 22680, ...
    22696, 22713, 24179, 24195, 24212, 26428, 26512, ...
    27861, 27894, 30393, 32392, 35358, 35425, 37790, ...
    37824, 41322, 41422, 41506, 43372, 43422, 43438, ...
    46770, 49336, 52318, 54867, 58416, 58482, 60481, ...
    60515, 64330, 64347, 64363, 66562, 66579, 66596, ...
    68846, 68862, 70528, 70661, 70928, 71078, 73943, ...
    73960, 74010, 75309, 75326, 75359, 77575, 77592, ...
    77608, 80191, 80208, 80241, 82957, 84389, 86722, ...
    88987, 93053, 93069, 93119, 94737, 94752, 94768, ...
    97718, 97751, 100385, 100417, 103348, 103382, ...
    105181, 105198, 108264, 108280, 108297, 110895, ...
    110913, 110930, 112962, 112978, 112995, 114461, ...
    114477, 114494, 117060, 117077, 117094, 118660, ...
    118693, 118710];
CurrentBlock.Trial(1).Target1= [1, 0, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, ...
    0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Trial(1).Target2= [1, 0, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Trial(1).Target3= [1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, ...
    1, 0, 1, 0, 1, 0, 1];
CurrentBlock.Trial(1).StateChangeTime= [0, 3087, 5269, ...
    7402, 9834, 13366, 15015, 18248, 19764, 22229, ...
    23779, 25861, 27444, 29860, 32010, 34891, 37341, ...
    40839, 43005, 46121, 48869, 51768, 54400, 57783, ...
    59965, 63780, 66163, 68212, 70311, 73327, 74892, ...
    76959, 79841, 82323, 83923, 86205, 88604, 92553, ...
    94086, 96918, 99884, 102216, 104781, 107681, 110346, ...
    112445, 113977, 116527, 118276];
Block{length(Block)+1}= CurrentBlock;

