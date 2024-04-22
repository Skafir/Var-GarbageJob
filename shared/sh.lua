Shared = {}

Shared.OnlyForUnemployed = false

Shared.DuttyPos = {
    vec3(-321.929657, -1545.863770, 31.015381)
}

-- This reward system progressively increases the reward amount for specific actions, adding a random amount between 10 and 50 dollars with each increment.

Shared.RewardAmount = 25 -- Base Reward
Shared.RewardIncrease = math.random(10, 50)

Shared.AccountReward = "money"

Shared.Blip = {
    Sprite = 318,
    Colour = 2,
    Scale = 0.8,
    String = "Var-Garbage",
    StringStart = "Starting point",
    StringGarage = "Garage",
    StringBag = "Trash"
}

Shared.Locale = {
    Start = "Press ~INPUT_CONTEXT~ to ~g~start~s~ garbage job",
    Stop = "Press ~INPUT_CONTEXT~ to ~r~stop~s~ garbage job",
    Store = "Press ~INPUT_PICKUP~ to store the ~g~vehicle~s~",
    VehicleNear = "A vehicle ~r~blocks~s~ the exit of the ~r~vehicle~s~",
    Info = "Pick up your truck nearby then head to the ~b~departure points~s~ noted on the map",
    TakeBag = "Press ~INPUT_CONTEXT~ to take the ~b~trash bag~w~",
    DropBag = "Press ~INPUT_CONTEXT~ near the truck to throw away the ~b~trash bag~w~",
    InvalidVehicle = "This ~r~vehicle is not~s~ the one you ~r~started~s~ the job with",
}

Shared.SpawnVehicle = vector3(-328.50,-1520.99, 27.53)

Shared.Garage = {
    vector3(-346.78, -1530.70, 27.71)
}

Shared.ClothesJob = {
    men = {
        tshirt_1 = 59,
        torso_1 = 89,
        arms = 31,
        pants_1 = 36,
        decals_2 = 0,
        hair_color_2 = 0,
        helmet_2 = 0,
        torso_2 = 1,
        shoes_1 = 27,
        hair_1 = 0,
        skin = 0,
        pants_2 = 0,
        hair_2 = 0,
        decals_1 = 0,
        tshirt_2 = 0,
        helmet_1 = 5
    },
    women = {
        tshirt_1 = 36,
        torso_1 = 0,
        arms = 68,
        pants_1 = 30,
        decals_2 = 0,
        helmet_2 = 0,
        torso_2 = 11,
        shoes_1 = 26,
        hair_1 = 5,
        pants_2 = 2,
        hair_2 = 0,
        decals_1 = 0,
        tshirt_2 = 0,
        helmet_1 = 19
    }
}

Shared.GarbagePos = {
    vector3(285.73, -2093.9, 15.77), vector3(296.24, -2019.56, 18.94), vector3(338.08, -2034.93, 20.45),
    vector3(375.26, -1980.44, 23.07), vector3(415.34, -2011.96, 22.07), vector3(449.42, -1973.78, 22.19),
    vector3(508.31, -1987.53, 23.99), vector3(445.36, -1887.7, 25.96), vector3(535.26, -1761.41, 27.9),
    vector3(562.2, -1773.24, 28.36), vector3(398.01, -1748.13, 28.3), vector3(286.68, -1812.01, 26.14),
    vector3(228.32, -1769.4, 27.7), vector3(171.5, -1703.82, 28.29), vector3(159.67, -1653.04, 28.29),
    vector3(2.07, -1735.35, 28.3), vector3(-42.78, -1758.6, 28.49), vector3(-235.97, -1686.45, 32.7),
    vector3(-99.26, -1410.79, 28.52), vector3(-50.53, -1351.08, 28.33), vector3(13.58, -1411.4, 28.33),
    vector3(65.21, -1395.54, 28.38), vector3(130.12, -1487.03, 28.14), vector3(200.57, -1475.44, 28.14),
    vector3(489.15, -1506.05, 28.27), vector3(485.08, -1277.09, 28.57), vector3(379.4, -1115.7, 28.41),
    vector3(241.73, -825.04, 29.0), vector3(127.88, -1054.37, 28.19), vector3(121.36, -1087.3, 28.21),
    vector3(51.08, -1069.35, 28.46), vector3(137.52, -1313.01, 28.19), vector3(144.69, -1263.37, 28.24),
    vector3(-176.45, -1284.75, 30.3), vector3(-722.19, -1508.57, 4.0), vector3(-828.75, -1260.04, 4.0),
    vector3(-841.71, -1072.87, 9.83), vector3(-817.99, -955.98, 14.35), vector3(-1181.13, -904.69, 12.49),
    vector3(-1127.82, -943.45, 1.64), vector3(-991.79, -993.89, 1.15), vector3(-1047.54, -1015.74, 1.15),
    vector3(-1111.07, -1051.37, 1.15), vector3(-1180.77, -1090.49, 1.26), vector3(-1159.5, -1145.88, 1.72),
    vector3(-1148.15, -1165.66, 1.53), vector3(-1230.15, -1317.28, 3.1), vector3(-1168.2, -1396.71, 3.87),
    vector3(-1126.59, -1451.54, 3.95), vector3(-1113.41, -1526.84, 3.38), vector3(-1109.94, -1626.02, 3.48),
    vector3(-1099.4, -1644.85, 3.52), vector3(-1083.74, -1667.03, 3.7), vector3(-1293.16, -1294.83, 3.34),
    vector3(-1287.86, -1318.88, 3.51), vector3(-1264.76, -1373.32, 3.19), vector3(-1236.21, -1402.62, 3.24),
    vector3(-1207.24, -1481.62, 3.37), vector3(-1139.48, -1529.04, 3.36), vector3(-1043.38, -1593.63, 3.85),
    vector3(-1022.94, -1587.25, 4.16), vector3(-977.09, -1582.84, 4.18), vector3(-945.96, -1548.9, 4.18),
    vector3(-892.6, -1496.4, 4.18), vector3(-1001.19, -1463.01, 3.98), vector3(-1013.3, -1348.21, 4.45),
    vector3(-1092.96, -1253.2, 4.36), vector3(-1120.8, -1239.2, 2.16), vector3(-1123.05, -1206.11, 1.45),
    vector3(-1230.39, -1219.32, 6.0), vector3(-1321.74, -1258.15, 3.6), vector3(-1482.08, -908.12, 9.02),
    vector3(-1501.36, -890.01, 9.11), vector3(-1536.41, -886.75, 9.65), vector3(-1636.84, -1056.3, 12.15),
    vector3(-1637.47, -1061.95, 12.15), vector3(-1812.96, -1229.85, 12.02), vector3(-1859.21, -1208.46, 12.02),
    vector3(-1844.01, -1180.51, 12.02), vector3(-1646.34, -984.37, 6.35), vector3(-1775.51, -679.09, 9.43),
    vector3(-1781.25, -663.86, 9.41), vector3(-1791.96, -654.59, 9.56), vector3(-1800.51, -644.57, 9.95),
    vector3(-1853.87, -597.62, 10.51), vector3(-1902.43, -557.21, 10.78), vector3(-1916.39, -542.81, 10.79),
    vector3(-1943.26, -524.95, 10.88), vector3(-1987.45, -487.65, 10.67), vector3(-2131.64, -392.1, 12.14),
    vector3(-2034.37, -257.02, 22.39), vector3(-1801.47, -354.33, 48.14), vector3(-1810.55, -366.53, 48.24),
    vector3(-1806.68, -371.21, 44.72), vector3(-1792.33, -397.17, 43.97), vector3(-1696.23, -450.82, 40.2),
    vector3(-1658.81, -398.63, 44.04), vector3(-1630.27, -358.8, 47.32), vector3(-1697.1, -279.15, 50.88),
    vector3(-1556.19, -231.48, 48.48), vector3(-1582.79, -248.81, 48.26), vector3(-1499.06, -187.07, 49.4),
    vector3(-1402.83, -273.15, 45.4), vector3(-1411.93, -250.64, 45.38), vector3(-1483.27, -335.42, 44.91),
    vector3(-1460.32, -372.97, 38.15), vector3(-1519.41, -409.5, 34.59), vector3(-1504.15, -511.3, 31.81),
    vector3(-1543.55, -566.81, 32.72), vector3(-1460.95, -626.82, 29.76), vector3(-1422.61, -661.84, 27.67),
    vector3(-1451.77, -676.67, 25.47), vector3(-1387.81, -650.11, 27.67), vector3(-1337.76, -742.56, 21.33),
    vector3(-1299.14, -784.77, 16.7), vector3(-1287.62, -800.25, 16.61), vector3(-1265.37, -824.43, 16.1),
    vector3(-1089.57, -441.32, 35.56), vector3(-1054.91, -515.39, 35.04), vector3(-1137.04, -360.29, 36.67),
    vector3(-1038.07, -241.46, 36.84), vector3(-963.78, -186.59, 36.8), vector3(-888.87, -212.95, 38.1),
    vector3(-770.6, -218.05, 36.28), vector3(-533.43, -44.29, 41.47), vector3(-505.63, -49.11, 39.42),
    vector3(-482.75, -55.74, 38.99), vector3(-459.23, -58.67, 43.51), vector3(-499.04, -44.44, 43.51),
    vector3(-493.39, -27.91, 43.52), vector3(-360.63, -144.65, 37.25), vector3(-287.93, -95.71, 46.19),
    vector3(-355.32, 82.14, 63.02), vector3(-327.66, 74.6, 64.17), vector3(-302.78, 103.59, 66.95),
    vector3(-343.74, 105.17, 65.69), vector3(-365.18, 104.6, 65.12), vector3(-580.5, 191.88, 70.36),
    vector3(-615.9, 208.2, 73.18), vector3(-732.06, 312.03, 84.09), vector3(-748.88, 355.17, 86.85),
    vector3(-809.51, 355.73, 87.32), vector3(-591.89, 343.01, 84.12), vector3(-619.54, 325.62, 81.26),
    vector3(-623.1, 294.75, 81.13), vector3(-599.39, 280.02, 81.1), vector3(-558.33, 295.39, 82.02),
    vector3(-496.16, 301.08, 82.25), vector3(-474.39, 302.9, 82.25), vector3(-443.75, 290.64, 82.23),
    vector3(-410.76, 300.75, 82.23), vector3(-422.89, 180.65, 79.53), vector3(-367.69, 189.3, 79.44),
    vector3(-393.13, 294.52, 84.37), vector3(-279.67, 200.66, 84.67), vector3(-154.44, 201.27, 89.79),
    vector3(-207.25, 219.54, 86.83), vector3(-66.69, 209.63, 95.53), vector3(-185.5, 321.26, 96.8),
    vector3(-101.04, 401.47, 111.42), vector3(-51.02, 375.92, 111.43), vector3(21.52, 374.91, 111.54),
    vector3(115.98, 327.17, 111.13), vector3(128.17, 273.62, 108.97), vector3(148.49, 309.34, 111.14),
    vector3(176.05, 294.82, 104.37), vector3(273.15, 273.65, 104.6), vector3(338.83, 262.73, 102.52),
    vector3(397.44, 290.03, 101.95), vector3(349.56, 340.8, 104.2), vector3(345.93, 354.51, 104.29),
    vector3(374.45, 355.72, 101.63), vector3(396.3, 355.77, 101.47), vector3(618.49, 187.58, 97.41),
    vector3(595.2, 124.63, 97.04), vector3(447.2, 132.18, 98.76), vector3(437.09, 89.81, 98.48),
    vector3(455.2, 8.13, 84.49), vector3(617.18, 70.03, 89.76), vector3(819.26, -98.08, 79.6),
    vector3(818.85, -122.4, 79.26), vector3(881.77, -153.84, 77.34), vector3(885.63, -180.32, 72.62),
    vector3(949.72, -117.8, 73.35), vector3(1177.85, -304.38, 68.0), vector3(1168.19, -318.3, 68.33),
    vector3(1146.24, -409.31, 66.3), vector3(1239.67, -404.82, 68.03), vector3(1229.04, -474.27, 65.54),
    vector3(1057.9, -787.51, 57.26), vector3(1132.72, -790.52, 56.6), vector3(1129.11, -993.36, 44.92),
    vector3(793.01, -904.49, 24.21), vector3(693.99, -968.34, 22.85), vector3(742.16, -978.42, 23.7),
    vector3(827.03, -1062.2, 26.94), vector3(867.82, -1053.27, 28.58), vector3(909.42, -1069.19, 31.83),
    vector3(713.22, -1101.3, 21.42), vector3(844.96, -1411.9, 25.09), vector3(830.03, -1314.39, 25.15),
    vector3(778.69, -1315.53, 25.22), vector3(724.95, -1253.92, 25.24), vector3(772.05, -1397.14, 25.69),
    vector3(868.87, -1577.65, 29.72), vector3(896.42, -1580.15, 29.71), vector3(937.91, -1571.16, 29.45),
    vector3(951.86, -1546.9, 29.76), vector3(1002.95, -1543.88, 29.83), vector3(986.03, -1505.46, 30.44),
    vector3(1002.36, -1477.74, 30.23), vector3(963.77, -1465.72, 30.16), vector3(1225.29, -1462.97, 33.76),
    vector3(1251.13, -1592.33, 52.41), vector3(1255.62, -1652.56, 45.81), vector3(1011.73, -1896.22, 27.83),
    vector3(879.3, -2002.54, 29.43), vector3(958.1, -2103.09, 29.71), vector3(1010.31, -2061.0, 30.55),
    vector3(1007.67, -2113.0, 29.55), vector3(986.14, -2191.76, 29.55), vector3(1071.11, -2387.57, 29.48),
    vector3(854.15, -2364.3, 29.35), vector3(960.41, -2531.02, 27.3), vector3(795.91, -2530.51, 20.51),
    vector3(97.74, -2223.01, 5.17), vector3(98.09, -2207.16, 5.18), vector3(102.88, -2182.69, 4.95)
}