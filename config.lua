Config = {}

Config.minEarn = 100
Config.maxEarn = 1500
Config.RegisterEarnings = math.random(Config.minEarn, Config.maxEarn)
Config.MinimumStoreRobberyPolice = 0
Config.resetTime = (60 * 1000) * 30
Config.tickInterval = 1000

Config.Registers = {
  --[4] = {vector3(), robbed = false, time = 0, safekey = nil},
  [1] = {vector3(-3169.21, 1045.0, 20.93), robbed = false, time = 0, safekey = nil},
  [2] = {vector3(-3169.91, 1043.42, 20.93), robbed = false, time = 0, safekey = nil},
  [3] = {vector3(-3170.64, 1041.76, 20.93), robbed = false, time = 0, safekey = nil},
  [4] = {vector3(-3170.95, 1073.82, 20.95), robbed = false, time = 0, safekey = nil},
  [5] = {vector3(-3170.81, 1083.71, 20.96), robbed = false, time = 0, safekey = nil},
  [6] = {vector3(-3041.14, 583.87, 7.9), robbed = false, time = 0, safeKey = 1},
  [7] = {vector3(-3038.92, 584.5, 7.9), robbed = false, time = 0, safeKey = 1},
  [8] = {vector3(-2966.46, 390.89, 15.04), robbed = false, time = 0, safeKey = 2},
  [9] = {vector3(-3244.56, 1000.14, 12.83), robbed = false, time = 0, safeKey = 3},
  [10] = {vector3(-3242.24, 999.98, 12.83), robbed = false, time = 0, safeKey = 3},
  [11] = {vector3(-1818.9, 792.9, 138.08), robbed = false, time = 0, safeKey = 4},
  [12] = {vector3(-1820.17, 794.28, 138.08), robbed = false, time = 0, safeKey = 4},
  [13] = {vector3(-2539.73, 2313.99, 33.34), robbed = false, time = 0, safekey = 5},
  [14] = {vector3(-2539.57, 2311.66, 33.34), robbed = false, time = 0, safekey = 5},
  [15] = {vector3(-1118.45, 2694.37, 18.67), robbed = false, time = 0, safekey = nil},
  [16] = {vector3(-1117.61, 2700.26, 18.67), robbed = false, time = 0, safekey = nil},
  [17] = {vector3(549.42, 2669.06, 42.15), robbed = false, time = 0, safeKey = 6},
  [18] = {vector3(549.05, 2671.39, 42.15), robbed = false, time = 0, safeKey = 6},
  [19] = {vector3(613.63, 2761.02, 42.16), robbed = false, time = 0, safekey = nil},
  [20] = {vector3(613.51, 2762.75, 42.16), robbed = false, time = 0, safekey = nil},
  [21] = {vector3(613.38, 2764.55, 42.16), robbed = false, time = 0, safekey = nil},
  [22] = {vector3(1165.05, -324.49, 69.2), robbed = false, time = 0, safeKey = 7},
  [23] = {vector3(1201.36, 2707.55, 38.29), robbed = false, time = 0, safekey = nil},
  [24] = {vector3(1201.36, 2710.71, 38.29), robbed = false, time = 0, safekey = nil},
  [25] = {vector3(2554.88, 381.39, 108.74), robbed = false, time = 0, safekey = 8},
  [26] = {vector3(2557.21, 381.29, 108.74), robbed = false, time = 0, safekey = 8},
  [27] = {vector3(1982.39, 3053.33, 47.22), robbed = false, time = 0, safekey = nil},
  [28] = {vector3(2676.02, 3280.52, 55.24), robbed = false, time = 0, safeKey = 9},
  [29] = {vector3(2678.07, 3279.39, 55.24), robbed = false, time = 0, safeKey = 9},
  [30] = {vector3(1958.96, 3741.98, 32.34), robbed = false, time = 0, safeKey = 10},
  [31] = {vector3(1960.13, 3740.0, 32.34), robbed = false, time = 0, safeKey = 10},
  [32] = {vector3(1861.44, 3748.55, 33.15), robbed = false, time = 0, safekey = nil},
  [33] = {vector3(1930.83, 3727.52, 32.94), robbed = false, time = 0, safekey = nil},
  [34] = {vector3(1696.64, 4924.54, 42.18), robbed = false, time = 0, safekey = 11},
  [35] = {vector3(1696.64, 4924.54, 42.18), robbed = false, time = 0, safekey = 11},
  [36] = {vector3(1393.07, 3605.96, 31.11), robbed = false, time = 0, safekey = nil},
  [37] = {vector3(1693.57, 3761.6, 34.82), robbed = false, time = 0, safekey = nil},
  [38] = {vector3(1693.31, 3755.66, 34.82), robbed = false, time = 0, safekey = nil},
  [39] = {vector3(1691.87, 4817.82, 42.13), robbed = false, time = 0, safekey = nil},
  [40] = {vector3(1695.0, 4818.23, 42.13), robbed = false, time = 0, safekey = nil},
  [41] = {vector3(1728.86, 6417.26, 35.03), robbed = false, time = 0, safeKey = 12},
  [42] = {vector3(1727.85, 6415.14, 35.03), robbed = false, time = 0, safeKey = 12},
  [43] = {vector3(160.52, 6641.74, 31.6), robbed = false, time = 0, safeKey = 13},
  [44] = {vector3(162.16, 6643.22, 31.6), robbed = false, time = 0, safeKey = 13},
  [45] = {vector3(-0.43, 6511.2, 31.94), robbed = false, time = 0, safekey = nil},
  [46] = {vector3(1.71, 6508.89, 31.94), robbed = false, time = 0, safekey = nil},
  [47] = {vector3(-161.07, 6321.23, 31.5), robbed = false, time = 0, safeKey = 14},
  [48] = {vector3(-278.11, 6231.05, 31.8), robbed = false, time = 0, safekey = nil},
  [49] = {vector3(-290.99, 6199.91, 31.61), robbed = false, time = 0, safekey = nil},
  [50] = {vector3(-330.81, 6079.62, 31.57), robbed = false, time = 0, safekey = nil},
  [51] = {vector3(-330.29, 6085.55, 31.57), robbed = false, time = 0, safekey = nil},
  [52] = {vector3(2571.15, 296.96, 108.85), robbed = false, time = 0, safekey = nil},
  [53] = {vector3(2566.59, 293.13, 108.85), robbed = false, time = 0, safekey = nil},
  [54] = {vector3(1165.9, 2710.81, 38.15), robbed = false, time = 0, safeKey = 15},
  [55] = {vector3(4.81, 6511.24, 31.94), robbed = false, time = 0, safekey = nil},
  [56] = {vector3(-1101.41, 2711.75, 19.7), robbed = false, time = 0, safekey = nil},
  [57]= {vector3(1197.49, 2711.09, 38.29), robbed = false, time = 0, safekey = nil},
  [58]= {vector3(1694.87, 4822.11, 42.13), robbed = false, time = 0, safekey = nil},
}

Config.Safes = {
  [1] = {vector3(-3047.88, 585.61, 7.9), type = "keypad", robbed = false},
  [2] = {vector3(-2959.64, 387.08, 14.04), type = "padlock", robbed = false},
  [3] = {vector3(-3250.02, 1004.43, 12.83), type = "keypad", robbed = false},
  [4] = {vector3(-1829.27, 798.76, 138.19), type = "keypad", robbed = false},
  [5] = {vector3(-1829.27, 798.76, 138.19), type = "keypad", robbed = false}, -- UPDATE COORDS
  [6] = {vector3(546.41, 2662.8, 42.15), type = "keypad", robbed = false},
  [7] = {vector3(1159.46, -314.05, 69.2), type = "keypad", robbed = false},
  [8] = {vector3(-1829.27, 798.76, 138.19), type = "keypad", robbed = false}, -- UPDATE COORDS
  [9] = {vector3(2672.69, 3286.63, 55.24), type = "keypad", robbed = false},
  [10] = {vector3(1959.26, 3748.92, 32.34), type = "keypad", robbed = false},
  [11] = {vector3(-1829.27, 798.76, 138.19), type = "keypad", robbed = false}, -- UPDATE COORDS
  [12] = {vector3(1734.78, 6420.84, 35.03), type = "keypad", robbed = false},
  [13] = {vector3(168.95, 6644.74, 31.70), type = "keypad", robbed = false},
  [14] = {vector3(-168.40, 6318.80, 30.58), type = "padlock", robbed = false},
  [15] = {vector3(1169.31, 2717.79, 37.15), type = "padlock", robbed = false}
}

Config.MaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [18] = true, [26] = true, [52] = true, [53] = true, [54] = true, [55] = true, [56] = true, [57] = true, [58] = true, [59] = true, [60] = true, [61] = true, [62] = true, [112] = true, [113] = true, [114] = true, [118] = true, [125] = true, [132] = true,
}
Config.FemaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [19] = true, [59] = true, [60] = true, [61] = true, [62] = true, [63] = true, [64] = true, [65] = true, [66] = true, [67] = true, [68] = true, [69] = true, [70] = true, [71] = true, [129] = true, [130] = true, [131] = true, [135] = true, [142] = true, [149] = true, [153] = true, [157] = true, [161] = true, [165] = true,
}
