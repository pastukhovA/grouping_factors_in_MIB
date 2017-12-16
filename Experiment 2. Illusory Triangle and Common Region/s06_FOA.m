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
CurrentBlock.Timestamps.SessionStart= '23-03-2010 17:29:37';
CurrentBlock.Timestamps.BlockStart= '23-03-2010 17:29:40';
CurrentBlock.Timestamps.BlockEnd= '23-03-2010 17:31:51';
CurrentBlock.Parameters.Subject= '06';
CurrentBlock.Settings.Subject= '06';
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
CurrentBlock.TrialDelay= [1435];
CurrentBlock.Target= [1, 2, 0, 1, 2, 0, 2, 2, 1, 2, 0, ...
    1, 2, 0, 1, 2, 0, 2, 1, 0, 1, 0, 1, 0, 1, 2, 0, 2, ...
    1, 0, 2, 0, 2, 0, 2, 2, 1, 1, 1, 2, 0, 2, 0, 1, 1, ...
    0, 1, 0, 1, 2, 0, 2, 1, 0, 1, 2, 0, 2, 1, 0, 1, 0, ...
    1, 0, 1, 1, 1, 2, 0, 2, 1, 0, 1, 1, 1, 1, 1, 0, 2, ...
    2, 1, 0, 1, 2, 2, 1, 1, 2, 0, 2, 0, 1, 1, 2, 0, 2, ...
    1, 0];
CurrentBlock.Event= [0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, ...
    1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, ...
    1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1];
CurrentBlock.Time= [3603, 3669, 3787, 6037, 6052, 6085, ...
    9467, 11800, 13916, 13949, 14099, 15865, 15898, ...
    15916, 18464, 18514, 18581, 20796, 20813, 20830, ...
    23895, 24012, 25628, 25645, 28577, 28593, 28710, ...
    30626, 30643, 30660, 34891, 35008, 37207, 37257, ...
    41022, 43322, 47419, 49002, 51818, 51901, 51968, ...
    53434, 53467, 53484, 57416, 57549, 59315, 59332, ...
    62630, 62680, 62748, 64796, 64813, 64846, 68395, ...
    68428, 68512, 70977, 71011, 71028, 73327, 73426, ...
    75059, 75076, 77341, 78542, 81907, 81973, 82056, ...
    83989, 84006, 84023, 86605, 87988, 90987, 93469, ...
    96601, 96768, 96785, 98867, 98883, 98900, 101750, ...
    101817, 104515, 104548, 107380, 107447, 107480, ...
    110063, 110080, 110096, 113894, 113945, 114011, ...
    116411, 116427, 116444];
CurrentBlock.Trial(1).Target1= [1, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0];
CurrentBlock.Trial(1).Target2= [1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, ...
    0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0];
CurrentBlock.Trial(1).Target3= [1, 0, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0];
CurrentBlock.Trial(1).StateChangeTime= [0, 2704, 5002, ...
    8768, 10850, 13233, 15315, 17547, 20247, 22696, ...
    25028, 27877, 30276, 33942, 36640, 40439, 42555, ...
    46220, 48353, 51135, 53018, 56633, 58849, 62014, ...
    64414, 67812, 70578, 72744, 74509, 76508, 78108, ...
    81340, 83523, 85822, 87504, 90336, 92953, 96035, ...
    98400, 101016, 103999, 106748, 109663, 113228, ...
    115927, 119809];
Block{length(Block)+1}= CurrentBlock;

%%-----------------------------------------------------------------------
clear CurrentBlock;
CurrentBlock.Timestamps.SessionStart= '23-03-2010 17:29:37';
CurrentBlock.Timestamps.BlockStart= '23-03-2010 17:31:51';
CurrentBlock.Timestamps.BlockEnd= '23-03-2010 17:34:02';
CurrentBlock.Parameters.Subject= '06';
CurrentBlock.Settings.Subject= '06';
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
CurrentBlock.TrialDelay= [1049];
CurrentBlock.Target= [1, 0, 1, 0, 1, 2, 0, 1, 2, 0, 2, ...
    2, 1, 2, 0, 2, 1, 0, 1, 2, 0, 1, 0, 2, 1, 2, 0, 1, ...
    2, 0, 2, 2, 1, 2, 1, 2, 2, 0, 0, 2, 1, 2, 0, 1, 2, ...
    0, 1, 2, 1, 2, 2, 1, 0, 1, 2, 0, 1, 1, 2, 1, 0, 1, ...
    2, 0, 1, 2, 0, 1, 2, 0, 0, 0, 1, 2, 0, 1, 2, 0, 1, ...
    2, 2, 1, 1, 1, 1, 0, 1, 0, 2, 2, 1, 0, 2, 1, 2, 0, ...
    1, 2, 0, 1, 2, 0, 1, 1];
CurrentBlock.Event= [0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, ...
    0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, ...
    1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, ...
    0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, ...
    1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, ...
    1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, ...
    0, 0, 1, 1, 1, 0, 1];
CurrentBlock.Time= [3474, 3540, 5123, 5157, 7705, 7722, ...
    7788, 9855, 9871, 9888, 13470, 15053, 18452, 18518, ...
    18568, 21134, 21151, 21167, 23999, 24016, 24066, ...
    26649, 26682, 26699, 29364, 29397, 29464, 31780, ...
    31796, 31813, 33846, 35978, 39560, 39593, 41926, ...
    41959, 43742, 43791, 46025, 46041, 49622, 49657, ...
    49690, 51672, 51689, 51705, 55304, 55321, 57121, ...
    57137, 60536, 60552, 60585, 62801, 62818, 62834, ...
    66933, 68166, 71164, 71181, 71214, 72914, 72931, ...
    72948, 75263, 75296, 75313, 76946, 76962, 76979, ...
    79445, 82460, 85842, 85875, 85926, 87875, 87892, ...
    87909, 90658, 90674, 93589, 93606, 96439, 98905, ...
    102936, 103070, 105619, 105668, 106301, 107452, ...
    109133, 109167, 109217, 111450, 111466, 111483, ...
    114048, 114081, 114115, 115831, 115848, 115865, ...
    119680, 120000];
CurrentBlock.Trial(1).Target1= [1, 0, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, ...
    0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0];
CurrentBlock.Trial(1).Target2= [1, 1, 1, 0, 1, 0, 1, 0, ...
    1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...
    1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, ...
    1, 0, 1, 1];
CurrentBlock.Trial(1).Target3= [1, 0, 1, 0, 1, 1, 1, 0, ...
    1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, ...
    1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, ...
    1, 0, 1, 1];
CurrentBlock.Trial(1).StateChangeTime= [0, 2741, 4340, ...
    7089, 9471, 12887, 14620, 18001, 20750, 23367, ...
    26149, 28797, 31296, 33313, 35445, 38661, 40593, ...
    42642, 45441, 48790, 51139, 54605, 56654, 59719, ...
    62369, 66100, 67700, 70449, 72448, 74647, 76530, ...
    78696, 81461, 85393, 87492, 90007, 92940, 95656, ...
    98405, 102136, 105052, 108467, 111033, 113449, ...
    115298, 118913];
Block{length(Block)+1}= CurrentBlock;

