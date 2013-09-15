DELETE FROM `creature` WHERE `id` IN (7784);
INSERT INTO `creature` VALUES
(23229, 7784, 1, 1, 6909, 0, -8851.94, -4374.93, 44.6462, 5.89921, 300, 0, 0, 2100, 0, 0, 0);
UPDATE `creature_template` SET `ScriptName` = 'npc_oox22fe' WHERE `entry` = 7807;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `item` IN (8705,8704,8623);

DELETE FROM `script_waypoint` WHERE `entry` = 7807;
INSERT INTO `script_waypoint` VALUES
(7807, 0, -4943.74, 1715.74, 62.74, 0, ''),
(7807, 1, -4944.93, 1706.66, 63.16, 0, ''),
(7807, 2, -4942.82, 1690.22, 64.25, 0, ''),
(7807, 3, -4946.47, 1669.62, 63.84, 0, ''),
(7807, 4, -4955.93, 1651.88, 63.00, 0, ''),
(7807, 5, -4967.58, 1643.86, 64.31, 0, ''),
(7807, 6, -4978.12, 1607.90, 64.30, 0, ''),
(7807, 7, -4975.38, 1596.16, 64.70, 0, ''),
(7807, 8, -4972.82, 1581.89, 61.75, 0, ''),
(7807, 9, -4958.65, 1581.05, 61.81, 0, ''),
(7807, 10, -4936.72, 1594.89, 65.96, 0, ''),
(7807, 11, -4885.69, 1598.10, 67.45, 4000, ''),
(7807, 12, -4885.70, 1598.11, 67.45, 0, ''),
(7807, 13, -4874.20, 1601.73, 68.54, 0, ''),
(7807, 14, -4816.64, 1594.47, 78.20, 0, ''),
(7807, 15, -4802.20, 1571.92, 87.01, 0, ''),
(7807, 16, -4746.40, 1576.11, 84.59, 0, ''),
(7807, 17, -4739.72, 1707.16, 94.04, 0, ''),
(7807, 18, -4674.03, 1840.44, 89.17, 0, ''),
(7807, 19, -4667.94, 1864.11, 85.18, 0, ''),
(7807, 20, -4668.08, 1886.39, 81.14, 0, ''),
(7807, 21, -4679.43, 1932.32, 73.76, 0, ''),
(7807, 22, -4674.17, 1946.66, 70.83, 0, ''),
(7807, 23, -4643.94, 1967.45, 65.27, 4000, ''),
(7807, 24, -4643.95, 1967.46, 65.27, 0, ''),
(7807, 25, -4595.60, 2010.75, 52.10, 0, ''),
(7807, 26, -4562.65, 2029.28, 45.41, 0, ''),
(7807, 27, -4538.56, 2032.65, 45.28, 0, ''),
(7807, 28, -4531.96, 2034.15, 48.34, 0, ''),
(7807, 29, -4507.75, 2039.32, 51.57, 0, ''),
(7807, 30, -4482.74, 2045.67, 48.15, 0, ''),
(7807, 31, -4460.87, 2051.54, 45.55, 4000, ''),
(7807, 32, -4460.88, 2051.55, 45.55, 0, ''),
(7807, 33, -4449.97, 2060.03, 45.51, 0, ''),
(7807, 34, -4448.99, 2079.05, 44.64, 0, ''),
(7807, 35, -4436.64, 2134.48, 28.83, 0, ''),
(7807, 36, -4429.25, 2170.20, 15.44, 0, ''),
(7807, 37, -4424.83, 2186.11, 11.48, 0, ''),
(7807, 38, -4416.71, 2209.76, 7.36, 0, ''),
(7807, 39, -4405.25, 2231.77, 5.94, 0, ''),
(7807, 40, -4377.61, 2265.45, 06.71, 15000, '');

DELETE FROM `script_waypoint` WHERE `entry` = 7806;
INSERT INTO `script_waypoint` VALUES
(7806, 0, 495.404358, -3478.350830, 114.837, 0, ''),
(7806, 1, 492.704742, -3486.112549, 108.627, 0, ''),
(7806, 2, 487.249756, -3485.764404, 107.890, 0, ''),
(7806, 3, 476.851959, -3489.875977, 99.985, 0, ''),
(7806, 4, 467.212402, -3493.355469, 99.819, 0, ''),
(7806, 5, 460.017029, -3496.984375, 104.481, 0, ''),
(7806, 6, 439.619446, -3500.730225, 110.534, 0, ''),
(7806, 7, 428.326385, -3495.874756, 118.662, 0, ''),
(7806, 8, 424.664032, -3489.381592, 121.999, 0, ''),
(7806, 9, 424.137299, -3470.952637, 124.333, 0, ''),
(7806, 10, 421.791107, -3449.242676, 119.126, 0, ''),
(7806, 11, 404.247070, -3429.376953, 117.644, 0, ''),
(7806, 12, 335.465271, -3430.717773, 116.456, 0, ''),
(7806, 13, 317.160126, -3426.708984, 116.226, 0, ''),
(7806, 14, 331.180115, -3464.002197, 117.143, 0, ''),
(7806, 15, 336.393616, -3501.877441, 118.201, 0, ''),
(7806, 16, 337.251312, -3544.764648, 117.284, 0, ''),
(7806, 17, 337.748932, -3565.415527, 116.797, 0, ''),
(7806, 18, 336.010925, -3597.363037, 118.225, 0, ''),
(7806, 19, 324.619141, -3622.884033, 119.811, 0, ''),
(7806, 20, 308.027466, -3648.600098, 123.047, 0, ''),
(7806, 21, 276.325409, -3685.738525, 128.356, 0, ''),
(7806, 22, 239.981064, -3717.330811, 131.874, 0, ''),
(7806, 23, 224.950974, -3730.169678, 132.125, 0, ''),
(7806, 24, 198.707870, -3768.292725, 129.420, 0, ''),
(7806, 25, 183.758316, -3791.068848, 128.045, 0, ''),
(7806, 26, 178.110657, -3801.575439, 128.370, 4000, ''),
(7806, 27, 178.111657, -3801.576439, 128.370, 0, ''),
(7806, 28, 162.215225, -3827.014160, 129.424, 0, ''),
(7806, 29, 141.664734, -3864.519287, 131.419, 0, ''),
(7806, 30, 135.301697, -3880.089111, 132.120, 0, ''),
(7806, 31, 122.461151, -3910.071533, 135.605, 0, ''),
(7806, 32, 103.376175, -3937.725098, 137.342, 0, ''),
(7806, 33, 81.414474, -3958.614258, 138.469, 0, ''),
(7806, 34, 55.378139, -3982.004639, 136.520, 0, ''),
(7806, 35, 13.983131, -4013.952881, 126.903, 0, ''),
(7806, 36, -21.658007, -4048.713623, 118.068, 0, ''),
(7806, 37, -52.443058, -4081.209717, 117.477, 0, ''),
(7806, 38, -102.710854, -4116.760742, 118.666, 0, ''),
(7806, 39, -92.996193, -4135.847168, 119.310, 0, ''),
(7806, 40, -86.391273, -4153.331055, 122.502, 0, ''),
(7806, 41, -85.746086, -4163.600586, 121.892, 0, ''),
(7806, 42, -90.544006, -4183.577637, 117.587, 0, ''),
(7806, 43, -110.223564, -4205.861328, 121.878, 0, ''),
(7806, 44, -115.257607, -4211.962402, 121.878, 4000, ''),
(7806, 45, -115.258607, -4211.963402, 121.878, 0, ''),
(7806, 46, -128.594650, -4233.343750, 117.766, 0, ''),
(7806, 47, -135.358917, -4258.120117, 117.562, 0, ''),
(7806, 48, -156.832428, -4258.961914, 120.059, 0, ''),
(7806, 49, -167.119873, -4274.102539, 117.062, 0, ''),
(7806, 50, -176.291016, -4287.594727, 118.721, 0, ''),
(7806, 51, -196.992981, -4315.815430, 117.588, 0, ''),
(7806, 52, -209.329300, -4331.671387, 115.142, 0, ''),
(7806, 53, -232.292236, -4356.015625, 108.543, 0, ''),
(7806, 54, -232.159683, -4370.904297, 102.815, 0, ''),
(7806, 55, -210.271133, -4389.896973, 84.167, 0, ''),
(7806, 56, -187.940186, -4407.532715, 70.987, 0, ''),
(7806, 57, -181.353577, -4418.771973, 64.778, 0, ''),
(7806, 58, -170.529861, -4440.438965, 58.943, 0, ''),
(7806, 59, -141.428543, -4465.323242, 45.963, 0, ''),
(7806, 60, -120.993629, -4487.088379, 32.075, 0, ''),
(7806, 61, -104.134621, -4501.837402, 25.051, 0, ''),
(7806, 62, -84.154663, -4529.436523, 11.952, 0, ''),
(7806, 63, -88.698898, -4544.626465, 9.055, 0, ''),
(7806, 64, -100.603447, -4575.034180, 11.388, 0, ''),
(7806, 65, -106.908669, -4600.407715, 11.046, 0, ''),
(7806, 66, -106.831703, -4620.503418, 11.057, 15000, '');

DELETE FROM `script_waypoint` WHERE `entry` = 7784;
INSERT INTO `script_waypoint` VALUES
    (7784, 0, -8843.73, -4374.44, 43.71, 0, ''),
    (7784, 1, -8834.68, -4373.88, 45.71, 0, ''),
    (7784, 2, -8832.93, -4373.85, 45.67, 0, ''),
    (7784, 3, -8829.21, -4373.72, 44.14, 0, ''),
    (7784, 4, -8825.10, -4373.56, 41.44, 0, ''),
    (7784, 5, -8818.88, -4372.75, 36.43, 0, ''),
    (7784, 6, -8803.37, -4369.68, 30.06, 0, ''),
    (7784, 7, -8786.68, -4366.18, 23.91, 0, ''),
    (7784, 8, -8764.97, -4366.94, 25.23, 0, ''),
    (7784, 9, -8745.49, -4363.16, 22.80, 0, ''),
    (7784, 10, -8724.13, -4353.55, 20.72, 0, ''),
    (7784, 11, -8706.77, -4346.14, 16.12, 0, ''),
    (7784, 12, -8688.27, -4372.85, 13.64, 0, ''),
    (7784, 13, -8668.76, -4380.38, 11.69, 0, ''),
    (7784, 14, -8645.19, -4388.62, 12.56, 0, ''),
    (7784, 15, -8614.73, -4398.60, 9.86, 0, ''),
    (7784, 16, -8560.33, -4411.27, 13.17, 0, ''),
    (7784, 17, -8536.45, -4416.49, 11.84, 0, ''),
    (7784, 18, -8503.48, -4423.70, 13.59, 0, ''),
    (7784, 19, -8471.91, -4430.60, 9.56, 0, ''),
    (7784, 20, -8441.36, -4435.31, 9.40, 0, ''),
    (7784, 21, -8403.41, -4441.16, 11.83, 0, ''),
    (7784, 22, -8371.24, -4446.13, 9.47, 0, ''),
    (7784, 23, -8353.96, -4448.79, 10.10,4000, ''),
    (7784, 24, -8353.97, -4448.80, 10.10, 0, ''),
    (7784, 25, -8336.40, -4446.39, 8.98, 0, ''),
    (7784, 26, -8303.78, -4441.96, 11.89, 0, ''),
    (7784, 27, -8272.20, -4433.31, 9.60, 0, ''),
    (7784, 28, -8224.76, -4419.39, 13.03, 0, ''),
    (7784, 29, -8193.31, -4406.04, 10.17, 0, ''),
    (7784, 30, -8155.65, -4397.74, 8.99, 0, ''),
    (7784, 31, -8129.25, -4394.57, 10.92, 0, ''),
    (7784, 32, -8104.86, -4399.03, 8.93, 0, ''),
    (7784, 33, -8063.15, -4423.40, 10.07, 0, ''),
    (7784, 34, -8032.15, -4443.47, 9.97, 0, ''),
    (7784, 35, -8015.39, -4454.33, 9.39, 0, ''),
    (7784, 36, -7981.64, -4482.44, 10.32, 0, ''),
    (7784, 37, -7958.83, -4503.98, 9.69, 0, ''),
    (7784, 38, -7932.45, -4528.91, 10.08, 0, ''),
    (7784, 39, -7904.09, -4566.67, 12.59, 0, ''),
    (7784, 40, -7883.33, -4593.91, 12.15, 0, ''),
    (7784, 41, -7862.83, -4624.53, 10.21, 0, ''),
    (7784, 42, -7840.79, -4654.26, 9.45, 0, ''),
    (7784, 43, -7826.17, -4673.99, 10.61, 0, ''),
    (7784, 44, -7807.86, -4698.69, 11.24, 0, ''),
    (7784, 45, -7793.88, -4717.55, 10.48, 0, ''),
    (7784, 46, -7778.68, -4738.05, 8.89, 0, ''),
    (7784, 47, -7746.42, -4780.39, 9.84, 0, ''),
    (7784, 48, -7724.11, -4772.75, 10.28, 0, ''),
    (7784, 49, -7697.98, -4763.80, 9.52, 0, ''),
    (7784, 50, -7665.33, -4752.62, 10.56, 0, ''),
    (7784, 51, -7641.47, -4750.33, 8.94, 0, ''),
    (7784, 52, -7620.08, -4753.96, 8.93, 0, ''),
    (7784, 53, -7603.15, -4757.53, 9.06, 0, ''),
    (7784, 54, -7579.43, -4767.07, 8.93, 0, ''),
    (7784, 55, -7558.51, -4779.01, 9.64, 0, ''),
    (7784, 56, -7536.40, -4789.32, 8.92, 0, ''),
    (7784, 57, -7512.07, -4793.50, 9.35,4000, ''),
    (7784, 58, -7512.08, -4793.51, 9.35, 0, ''),
    (7784, 59, -7490.79, -4788.80, 10.53, 0, ''),
    (7784, 60, -7469.10, -4785.11, 10.42, 0, ''),
    (7784, 61, -7453.18, -4782.41, 9.15, 0, ''),
    (7784, 62, -7426.27, -4777.83, 9.54, 0, ''),
    (7784, 63, -7393.84, -4770.19, 12.57, 0, ''),
    (7784, 64, -7367.25, -4764.17, 11.92, 0, ''),
    (7784, 65, -7341.00, -4752.11, 10.17, 0, ''),
    (7784, 66, -7321.62, -4744.97, 11.58, 0, ''),
    (7784, 67, -7302.35, -4744.35, 11.97, 0, ''),
    (7784, 68, -7281.00, -4743.66, 11.21, 0, ''),
    (7784, 69, -7258.33, -4742.93, 9.64, 0, ''),
    (7784, 70, -7236.70, -4742.24, 10.16, 0, ''),
    (7784, 71, -7217.52, -4743.87, 10.79, 0, ''),
    (7784, 72, -7201.86, -4746.32, 9.58, 0, ''),
    (7784, 73, -7182.01, -4749.41, 9.09, 0, ''),
    (7784, 74, -7159.61, -4752.90, 9.52, 0, ''),
    (7784, 75, -7139.58, -4756.02, 9.53, 0, ''),
    (7784, 76, -7122.60, -4754.91, 9.66, 0, ''),
    (7784, 77, -7101.06, -4753.87, 8.92, 0, ''),
    (7784, 78, -7082.79, -4752.99, 9.97, 0, ''),
    (7784, 79, -7061.81, -4751.98, 9.26, 0, ''),
    (7784, 80, -7035.12, -4754.39, 9.19, 0, ''),
    (7784, 81, -7013.90, -4758.64, 10.28, 0, ''),
    (7784, 82, -7001.71, -4769.73, 10.59, 0, ''),
    (7784, 83, -6984.95, -4788.61, 9.30, 0, ''),
    (7784, 84, -6970.41, -4788.77, 9.42, 0, ''),
    (7784, 85, -6957.16, -4788.92, 6.26, 0, ''),
    (7784, 86, -6951.29, -4802.73, 4.45, 0, ''),
    (7784, 87, -6944.81, -4816.58, 1.60, 0, ''),
    (7784, 88, -6942.06, -4839.40, 0.66,15000, '');

DELETE FROM `script_waypoint` WHERE `entry` = 19950;
INSERT INTO `script_waypoint` VALUES
    (19950,0, -8374.93,-4250.21, -204.38,5000, ''),
    (19950,1, -8374.93,-4250.21, -204.38,16000, ''),
    (19950,2, -8374.93,-4250.21, -204.38,10000, ''),
    (19950,3, -8374.93,-4250.21, -204.38,2000, ''),
    (19950,4, -8439.40,-4180.05, -209.25,0, ''),
    (19950,5, -8437.82,-4120.84, -208.59,10000, ''),
    (19950,6, -8437.82,-4120.84, -208.59,16000, ''),
    (19950,7, -8437.82,-4120.84, -208.59,13000, ''),
    (19950,8, -8437.82,-4120.84, -208.59,18000, ''),
    (19950,9, -8437.82,-4120.84, -208.59,15000, ''),
    (19950,10, -8437.82,-4120.84, -208.59,2000, ''),
    (19950,11, -8467.26,-4198.63, -214.21,0, ''),
    (19950,12, -8667.76,-4252.13, -209.56,0, ''),
    (19950,13, -8703.71,-4234.58, -209.5,14000, ''),
    (19950,14, -8703.71,-4234.58, -209.5,2000, ''),
    (19950,15, -8642.81,-4304.37, -209.57,0, ''),
    (19950,16, -8649.06,-4394.36, -208.46,6000, ''),
    (19950,17, -8649.06,-4394.36, -208.46,18000, ''),
    (19950,18, -8649.06,-4394.36, -208.46,2000, ''),
    (19950,19, -8468.72,-4437.67, -215.45,0, ''),
    (19950,20, -8427.54,-4426, -211.13,0, ''),
    (19950,21, -8364.83,-4393.32, -205.91,0, ''),
    (19950,22, -8304.54,-4357.2, -208.2,18000, ''),
    (19950,23, -8304.54,-4357.2, -208.2,2000, ''),
    (19950,24, -8375.42,-4250.41, -205.14,5000, ''),
    (19950,25, -8375.42,-4250.41, -205.14,5000, '');