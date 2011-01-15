-- Generated by wz2lua (data file)
version(0) -- version of the script API this script is written for
-- slo: "camtech.slo"


-- ALWAYS MAKE THIS THE SAME AS THE INDEX OF THE LAST ENTRY IN THE camTech[] array
numCamTech = 115

initialPowerCl = 1000
initialPowerBa = 2000
initialPowerDe = 3000

camTech = {}
camTech[0] = "R-Comp-CommandTurret01"
camTech[1] = "R-Comp-SynapticLink"
camTech[2] = "R-Cyborg-Legs01"
camTech[3] = "R-Cyborg-Metals01"
camTech[4] = "R-Cyborg-Metals02"
camTech[5] = "R-Cyborg-Metals03"
camTech[6] = "R-Cyborg-Wpn-Cannon"
camTech[7] = "R-Cyborg-Wpn-Flamer"
camTech[8] = "R-Cyborg-Wpn-MG"
camTech[9] = "R-Cyborg-Wpn-Rocket"
camTech[10] = "R-Defense-HardcreteWall"
camTech[11] = "R-Defense-MortarPit"
camTech[12] = "R-Defense-MRL"
camTech[13] = "R-Defense-Pillbox01"
camTech[14] = "R-Defense-Pillbox04"
camTech[15] = "R-Defense-Pillbox05"
camTech[16] = "R-Defense-Pillbox06"
camTech[17] = "R-Defense-TankTrap01"
camTech[18] = "R-Defense-Tower01"
camTech[19] = "R-Defense-Tower06"
camTech[20] = "R-Defense-WallTower01"
camTech[21] = "R-Defense-WallTower02"
camTech[22] = "R-Defense-WallTower03"
camTech[23] = "R-Defense-WallTower04"
camTech[24] = "R-Defense-WallTower06"
camTech[25] = "R-Defense-WallUpgrade01"
camTech[26] = "R-Defense-WallUpgrade02"
camTech[27] = "R-Defense-WallUpgrade03"
camTech[28] = "R-Struc-CommandRelay"
camTech[29] = "R-Struc-Factory-Cyborg"
camTech[30] = "R-Struc-Factory-Cyborg-Upgrade01"
camTech[31] = "R-Struc-Factory-Cyborg-Upgrade02"
camTech[32] = "R-Struc-Factory-Cyborg-Upgrade03"
camTech[33] = "R-Struc-Factory-Module"
camTech[34] = "R-Struc-Factory-Upgrade01"
camTech[35] = "R-Struc-Factory-Upgrade02"
camTech[36] = "R-Struc-Factory-Upgrade03"
camTech[37] = "R-Struc-Materials01"
camTech[38] = "R-Struc-Materials02"
camTech[39] = "R-Struc-Materials03"
camTech[40] = "R-Struc-PowerModuleMk1"
camTech[41] = "R-Struc-RepairFacility"
camTech[42] = "R-Struc-Research-Module"
camTech[43] = "R-Struc-Research-Upgrade01"
camTech[44] = "R-Struc-Research-Upgrade02"
camTech[45] = "R-Struc-Research-Upgrade03"
camTech[46] = "R-Struc-RprFac-Upgrade01"
camTech[47] = "R-Struc-RprFac-Upgrade02"
camTech[48] = "R-Struc-RprFac-Upgrade03"
camTech[49] = "R-Sys-CBSensor-Tower01"
camTech[50] = "R-Sys-Engineering01"
camTech[51] = "R-Sys-MobileRepairTurret01"
camTech[52] = "R-Sys-Sensor-Tower01"
camTech[53] = "R-Sys-Sensor-Turret01"
camTech[54] = "R-Sys-Sensor-Upgrade01"
camTech[55] = "R-Sys-Spade1Mk1"
camTech[56] = "R-Vehicle-Body01"
camTech[57] = "R-Vehicle-Body05"
camTech[58] = "R-Vehicle-Body11"
camTech[59] = "R-Vehicle-Engine01"
camTech[60] = "R-Vehicle-Engine02"
camTech[61] = "R-Vehicle-Engine03"
camTech[62] = "R-Vehicle-Metals01"
camTech[63] = "R-Vehicle-Metals02"
camTech[64] = "R-Vehicle-Metals03"
camTech[65] = "R-Vehicle-Prop-Halftracks"
camTech[66] = "R-Vehicle-Prop-Hover"
camTech[67] = "R-Vehicle-Prop-Tracks"
camTech[68] = "R-Vehicle-Prop-Wheels"
camTech[69] = "R-Wpn-Cannon-Damage01"
camTech[70] = "R-Wpn-Cannon-Damage02"
camTech[71] = "R-Wpn-Cannon-Damage03"
camTech[72] = "R-Wpn-Cannon1Mk1"
camTech[73] = "R-Wpn-Cannon2Mk1"
camTech[74] = "R-Wpn-Cannon3Mk1"
camTech[75] = "R-Wpn-Flamer-Damage01"
camTech[76] = "R-Wpn-Flamer-Damage02"
camTech[77] = "R-Wpn-Flamer-Damage03"
camTech[78] = "R-Wpn-Flamer-ROF01"
camTech[79] = "R-Wpn-Flamer01Mk1"
camTech[80] = "R-Wpn-MG-Damage01"
camTech[81] = "R-Wpn-MG-Damage02"
camTech[82] = "R-Wpn-MG-Damage03"
-- camTech	[83]	RESEARCHSTAT	"R-Wpn-MG-Damage04"
camTech[83] = "R-Defense-HvyMor"
camTech[84] = "R-Wpn-MG-ROF01"
camTech[85] = "R-Wpn-MG1Mk1"
camTech[86] = "R-Wpn-MG2Mk1"
camTech[87] = "R-Wpn-MG3Mk1"
camTech[88] = "R-Wpn-Mortar-Damage01"
camTech[89] = "R-Wpn-Mortar-Damage02"
camTech[90] = "R-Wpn-Mortar-Damage03"
camTech[91] = "R-Wpn-Mortar01Lt"
camTech[92] = "R-Wpn-Rocket-Damage01"
camTech[93] = "R-Wpn-Rocket-Damage02"
camTech[94] = "R-Wpn-Rocket-Damage03"
camTech[95] = "R-Wpn-Rocket-ROF01"
camTech[96] = "R-Wpn-Rocket-ROF02"
camTech[97] = "R-Wpn-Rocket01-LtAT"
camTech[98] = "R-Wpn-Rocket02-MRL"
camTech[99] = "R-Wpn-Rocket05-MiniPod"
camTech[100] = "R-Wpn-RocketSlow-Damage01"
camTech[101] = "R-Wpn-RocketSlow-Damage02"
camTech[102] = "R-Wpn-RocketSlow-Damage03"

-- additional completed research
camTech[103] = "R-Vehicle-Body04"
camTech[104] = "R-Vehicle-Body08"
camTech[105] = "R-Wpn-Mortar02Hvy"
-- camTech	[106]	RESEARCHSTAT	"R-Wpn-Rocket06-IDF"
camTech[106] = "R-Wpn-AAGun03"
camTech[107] = "R-Sys-Sensor-Tower02"
camTech[108] = "R-Vehicle-Prop-VTOL"
camTech[109] = "R-Struc-VTOLFactory"
camTech[110] = "R-Struc-VTOLPad"
camTech[111] = "R-Wpn-Bomb01"
camTech[112] = "R-Defense-AASite-QuadMg1"
camTech[113] = "R-Cyborg-Sys-ComEng"
camTech[114] = "R-Cyborg-Sys-Mechanic"
camTech[115] = "R-Comp-CommandTurret02"

--run the code
dofile('camtech_logic.lua')
