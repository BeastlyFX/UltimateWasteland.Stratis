
//	@file Version: 1.0
//	@file Name: fn_refilltruck.sqf
//	@file Author: AgentRev
//	@file Created: 30/06/2013 15:28

if (!isServer) exitWith {};

#define RANDOM_BETWEEN(START,END) (START + floor random ((END - START) + 1))

private ["_truck", "_truckItems", "_item", "_qty", "_mag"];
_truck = _this;

// Clear prexisting cargo first
clearMagazineCargoGlobal _truck;
clearWeaponCargoGlobal _truck;
clearItemCargoGlobal _truck;

// Item type, Item, # of items, # of magazines per weapon
_truckItems =
[
	["wep", ["Binocular", "Rangefinder"], RANDOM_BETWEEN(0,2)],
	["itm", "FirstAidKit", RANDOM_BETWEEN(3,6)],
	["itm", "Medikit", RANDOM_BETWEEN(1,3)],
	["itm", "Toolkit", RANDOM_BETWEEN(0,1)],
	["itm", ["muzzle_snds_M", "muzzle_snds_H", "muzzle_snds_H_MG", "muzzle_snds_B", "muzzle_snds_acp"], RANDOM_BETWEEN(0,3)],
	["itm", ["optic_Aco", "optic_ACO_grn", "optic_MRCO", "optic_Hamr", "optic_Arco"], RANDOM_BETWEEN(2,4)],
	["wep", ["SMG_01_F", "SMG_02_F"], RANDOM_BETWEEN(1,2), RANDOM_BETWEEN(3,5)],
	["wep", ["arifle_Mk20_GL_F", "arifle_TRG21_GL_F", "arifle_Katiba_GL_F", "arifle_MX_GL_F"], RANDOM_BETWEEN(2,5), RANDOM_BETWEEN(4,5)],
	["mag", "1Rnd_HE_Grenade_shell", RANDOM_BETWEEN(5,10)],
	["wep", ["srifle_GM6_SOS_F", "srifle_LRR_SOS_F"], RANDOM_BETWEEN(1,2), RANDOM_BETWEEN(4,6)],
	["wep", ["launch_RPG32_F", "launch_Titan_short_F"], RANDOM_BETWEEN(1,3), RANDOM_BETWEEN(1,2)],
	["mag", "HandGrenade", RANDOM_BETWEEN(0,5)],
	["wep", ["MMG_01_hex_F", "MMG_01_tan_F"], RANDOM_BETWEEN(2,5), RANDOM_BETWEEN(2,5)],
	["wep", ["MMG_02_black_F", "MMG_02_black_F"], RANDOM_BETWEEN(2,5), RANDOM_BETWEEN(2,5)],
	["wep", ["srifle_DMR_04_F", "srifle_DMR_04_Tan_F"], RANDOM_BETWEEN(3,6), RANDOM_BETWEEN(3,6)],
	["wep", ["srifle_DMR_06_camo_F", "srifle_DMR_06_camo_F"], RANDOM_BETWEEN(3,6), RANDOM_BETWEEN(3,6)],
	["mag", "10Rnd_338_Mag", RANDOM_BETWEEN(4,8)],
	["mag", "130Rnd_338_Mag", RANDOM_BETWEEN(4,8)],
	["mag", "150Rnd_93x64_Mag", RANDOM_BETWEEN(4,8)],
	["mag", "10Rnd_762x54_Mag", RANDOM_BETWEEN(4,8)],
	["mag", "10Rnd_127x54_Mag", RANDOM_BETWEEN(4,8)],
	["itm", "muzzle_snds_93mmg_tan", RANDOM_BETWEEN(1,3)],
	["itm", "muzzle_snds_B", RANDOM_BETWEEN(1,3)],
	["itm", "bipod_02_F_tan", RANDOM_BETWEEN(1,3)],
	["itm", "bipod_01_F_snd", RANDOM_BETWEEN(1,3)],
	["itm", "optic_AMS", RANDOM_BETWEEN(1,3)],
	["itm", "optic_AMS_snd", RANDOM_BETWEEN(1,3)],
	["itm", "optic_KHS_tan", RANDOM_BETWEEN(1,3)],
	["itm", "optic_Nightstalker", RANDOM_BETWEEN(1,3)],
	["mag", ["APERSTripMine_Wire_Mag", "APERSBoundingMine_Range_Mag", "SLAMDirectionalMine_Wire_Mag", "ATMine_Range_Mag"], RANDOM_BETWEEN(2,6)]
];

[_truck, _truckItems] call processItems;
