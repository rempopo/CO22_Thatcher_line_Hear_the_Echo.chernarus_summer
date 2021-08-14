// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Macros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//Czech Spec
kit_cz_sj_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet10","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_CZ_BREN2_762_14_GL","CUP_30Rnd_762x39_CZ807",["muzzle_snds_B","CUP_acc_ANPEQ_2_Flashlight_Black_L","optic_Arco_lush_F",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",3],["O_IR_Grenade",2],["Chemlight_red",2],["SmokeShellRed",1],["SmokeShell",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["HANDGUN MAG",2],["CUP_PipeBomb_M",2],["1Rnd_HE_Grenade_shell",15],["CUP_1Rnd_StarCluster_Green_M203",1],["CUP_1Rnd_StarCluster_Red_M203",1],["1Rnd_Smoke_Grenade_shell",5],["1Rnd_SmokeBlue_Grenade_shell",1],["1Rnd_SmokeRed_Grenade_shell",1],["PRIMARY MAG",2]]]
];

kit_cz_sj_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","tf_rt1523g_green","CUP_H_CZ_Helmet10","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_CZ_BREN2_762_14_GL","CUP_30Rnd_762x39_CZ807",["muzzle_snds_B","CUP_acc_ANPEQ_2_Flashlight_Black_L","optic_Arco_lush_F",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",3],["O_IR_Grenade",2],["Chemlight_red",2],["SmokeShellRed",1],["SmokeShell",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["ZSN_Bugle",1],["ACE_tourniquet",2],["ACE_epinephrine",1],["ACE_MapTools",1],["CUP_PipeBomb_M",2],["HANDGUN MAG",1]]]
];

kit_cz_sj_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet10","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_CZ_BREN2_762_14_GL","CUP_30Rnd_762x39_CZ807",["muzzle_snds_B","CUP_acc_ANPEQ_2_Flashlight_Black_L","optic_Arco_lush_F",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",3],["O_IR_Grenade",2],["Chemlight_red",2],["SmokeShellRed",1],["SmokeShell",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["HANDGUN MAG",2],["CUP_PipeBomb_M",2],["1Rnd_HE_Grenade_shell",15],["CUP_1Rnd_StarCluster_Green_M203",1],["CUP_1Rnd_StarCluster_Red_M203",1],["1Rnd_Smoke_Grenade_shell",5],["1Rnd_SmokeBlue_Grenade_shell",1],["1Rnd_SmokeRed_Grenade_shell",1],["PRIMARY MAG",2]]]
];

kit_cz_sj_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet10","CUP_G_ESS_BLK_Scarf_Face_Grn_GPS"],
	["<PRIMARY WEAPON >>  ","CUP_CZ_BREN2_762_14","CUP_30Rnd_762x39_CZ807",["muzzle_snds_B","CUP_acc_ANPEQ_2_Flashlight_Black_L","optic_Arco_lush_F","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG26_Loaded","CUP_RPG26_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Clacker",1],["PRIMARY MAG",6],["HANDGUN MAG",3],["HandGrenade",3],["O_IR_Grenade",2],["Chemlight_red",2],["SmokeShellRed",1],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4],["HANDGUN MAG",2],["CUP_PipeBomb_M",2]]]
];

kit_cz_sj_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet10","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_A1_blk","CUP_100Rnd_556x45_BetaCMag",["hlc_muzzle_556NATO_M42000","CUP_acc_ANPEQ_2_Flashlight_Black_L","optic_Arco_lush_F","rhs_acc_harris_swivel"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["dzn_tripod_rifle",1],["HandGrenade",5],["rhs_mag_an_m8hc",2],["CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag",1]]]
];

kit_cz_sj_br = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_vest18","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet09","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","CUP_smg_EVO","CUP_30Rnd_9x19_EVO",["muzzle_snds_L","CUP_acc_ANPEQ_2_Flashlight_Black_L","optic_Arco_lush_F",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",14]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_PipeBomb_M",3],["CUP_HandGrenade_M67",10],["HANDGUN MAG",5]]]
];

kit_cz_sj_sg = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_vest18","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet09","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_Saiga12K_top_rail","CUP_5Rnd_B_Saiga12_Slug",["","","optic_Arco_lush_F",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_12Rnd_B_Saiga12_Slug",6],["CUP_12Rnd_B_Saiga12_Buck_4",5]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_12Rnd_B_Saiga12_HE",3],["CUP_PipeBomb_M",3],["HandGrenade",5],["rhs_mag_an_m8hc",5],["HANDGUN MAG",4]]]
];

kit_cz_sj_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_vest18","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet09","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD_wdl_top_rail","CUP_10Rnd_762x54_SVD_M",["CUP_muzzle_snds_KZRZP_SVD_woodland","","optic_Arco_lush_F",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_wirecutter",1],["rhs_mag_an_m8hc",5],["HandGrenade",5],["CUP_50Rnd_B_765x17_Ball_M",4],["10Rnd_762x54_Mag",14]]]
];

//Proskumnici

kit_cz_pr_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_TShirt","V_BandollierB_oli","CUP_B_CivPack_WDL","cwr3_o_bandanna_od",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_UK59","CUP_50Rnd_UK59_762x54R_Tracer",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",1],["rhs_mag_m67",2],["SmokeShell",1],["PRIMARY MAG",8]]]
	,["<IDENTITY >>", ["GreekHead_A3_01", "WhiteHead_18", "WhiteHead_20", "WhiteHead_22", "WhiteHead_26", "WhiteHead_27", "RussianHead_1"], ["cup_d_male04_cz_acr","cup_d_male01_cz_acr","cup_d_male02_cz_acr","cup_d_male03_cz_acr","cup_d_male05_cz_acr"], ["Marcel Bartoš","Vítězslav Tobiška"]]
];

kit_cz_pr_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_Kneepads_Gloves","V_BandollierB_oli","CUP_B_ACRScout_m95","CUP_H_CZ_Hat02","G_Bandanna_oli"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58RIS2_woodland","CUP_30Rnd_Sa58_M",["CUP_muzzle_mfsup_Flashhider_762x39_Black","","ACE_optic_Hamr_PIP",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_rpg75_loaded","cwr3_rpg75_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",3],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5],["HANDGUN MAG",1]]]
	,["<IDENTITY >>", ["GreekHead_A3_01", "WhiteHead_18", "WhiteHead_20", "WhiteHead_22", "WhiteHead_26", "WhiteHead_27", "RussianHead_1"], ["cup_d_male04_cz_acr","cup_d_male01_cz_acr","cup_d_male02_cz_acr","cup_d_male03_cz_acr","cup_d_male05_cz_acr"], ["Marcel Bartoš","Vítězslav Tobiška"]]
];

kit_cz_pr_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_Kneepads_Gloves","V_BandollierB_oli","CUP_B_ACRScout_m95","CUP_H_CZ_Hat03","G_Bandanna_shades"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58RIS2_gl_woodland","CUP_30Rnd_Sa58_M",["CUP_muzzle_mfsup_Flashhider_762x39_Black","","ACE_optic_Hamr_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["PRIMARY MAG",7],["1Rnd_Smoke_Grenade_shell",1]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",1],["rhs_mag_M441_HE",6],["PRIMARY MAG",2]]]
	,["<IDENTITY >>", ["GreekHead_A3_01", "WhiteHead_18", "WhiteHead_20", "WhiteHead_22", "WhiteHead_26", "WhiteHead_27", "RussianHead_1"], ["cup_d_male04_cz_acr","cup_d_male01_cz_acr","cup_d_male02_cz_acr","cup_d_male03_cz_acr","cup_d_male05_cz_acr"], ["Marcel Bartoš","Vítězslav Tobiška"]]
];

kit_cz_pr_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","V_BandollierB_oli","CUP_B_ACRScout_m95","CUP_H_CZ_Patrol_Cap","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58RIS2_gl_woodland","CUP_30Rnd_Sa58_M",["CUP_muzzle_mfsup_Flashhider_762x39_Black","","ACE_optic_Hamr_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["PRIMARY MAG",7],["1Rnd_Smoke_Grenade_shell",1]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",1],["rhs_mag_M441_HE",6],["PRIMARY MAG",2]]]
	,["<IDENTITY >>", ["GreekHead_A3_01", "WhiteHead_18", "WhiteHead_20", "WhiteHead_22", "WhiteHead_26", "WhiteHead_27", "RussianHead_1"], ["cup_d_male04_cz_acr","cup_d_male01_cz_acr","cup_d_male02_cz_acr","cup_d_male03_cz_acr","cup_d_male05_cz_acr"], ["Marcel Bartoš","Vítězslav Tobiška"]]
];

kit_cz_pr_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_TShirt","V_BandollierB_oli","CUP_B_ACRScout_m95","cwr3_o_bandanna_od","CUP_G_ESS_RGR_Facewrap_Ranger"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m21",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",2],["rhs_mag_m67",2],["SmokeShell",1],["PRIMARY MAG",5]]]
	,["<IDENTITY >>", ["GreekHead_A3_01", "WhiteHead_18", "WhiteHead_20", "WhiteHead_22", "WhiteHead_26", "WhiteHead_27", "RussianHead_1"], ["cup_d_male04_cz_acr","cup_d_male01_cz_acr","cup_d_male02_cz_acr","cup_d_male03_cz_acr","cup_d_male05_cz_acr"], ["Marcel Bartoš","Vítězslav Tobiška"]]
];

kit_cz_pr_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_TShirt","V_BandollierB_oli","CUP_B_ACRScout_m95","H_Beret_blk","G_Bandanna_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58RIS2_woodland","CUP_30Rnd_Sa58_M",["CUP_muzzle_mfsup_Flashhider_762x39_Black","","rhs_acc_ekp8_18",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",6]]]
	,["<IDENTITY >>", ["GreekHead_A3_01", "WhiteHead_18", "WhiteHead_20", "WhiteHead_22", "WhiteHead_26", "WhiteHead_27", "RussianHead_1"], ["cup_d_male04_cz_acr","cup_d_male01_cz_acr","cup_d_male02_cz_acr","cup_d_male03_cz_acr","cup_d_male05_cz_acr"], ["Marcel Bartoš","Vítězslav Tobiška"]]
];

//VV

kit_cz_sj_pilot = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_Pilot_WDL","CUP_V_CZ_vest20","tf_rt1523g_green","CUP_H_RUS_ZSH_Shield_Down","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",15],["SmokeShellBlue",1],["SmokeShellGreen",1],["SmokeShellOrange",1],["SmokeShellPurple",1],["SmokeShellRed",1],["SmokeShellYellow",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["ACE_HandFlare_Yellow",1],["HandGrenade",5],["rhs_mag_an_m8hc",3]]]
	,["<IDENTITY >>", ["GreekHead_A3_01", "WhiteHead_18", "WhiteHead_20", "WhiteHead_22", "WhiteHead_26", "WhiteHead_27", "RussianHead_1"], ["cup_d_male04_cz_acr","cup_d_male01_cz_acr","cup_d_male02_cz_acr","cup_d_male03_cz_acr","cup_d_male05_cz_acr"], ["Marcel Bartoš","Vítězslav Tobiška"]]
];

//British SAS
kit_uk_sas_aa = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BAF_MTP_UBACSLONG_Gloves","CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves","CUP_U_B_BAF_MTP_UBACSROLLED_Gloves"],"CUP_V_B_BAF_MTP_Osprey_Mk4_Rifleman","CUP_B_Bergen_BAF","","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_CQB_Wood","CUP_30Rnd_556x45_PMAG_QP_Olive",["","acc_pointer_IR","CUP_optic_Elcan_SpecterDR_KF_od","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_FIM92Stinger_Loaded","CUP_Stinger_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShellYellow",1],["SmokeShellRed",1],["SmokeShellOrange",1],["ACE_20Rnd_762x51_M993_AP_Mag",5],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",5],["rhs_mag_an_m8hc",2],["rhs_mag_30Rnd_556x45_M855_PMAG",12],["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",1]]]
];

kit_uk_sas_r = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BAF_MTP_UBACSLONG_Gloves","CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves","CUP_U_B_BAF_MTP_UBACSROLLED_Gloves"],"CUP_V_B_BAF_MTP_Osprey_Mk4_Rifleman","CUP_B_Bergen_BAF","","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_CQB_Wood","CUP_30Rnd_556x45_PMAG_QP_Olive",["","acc_pointer_IR","CUP_optic_Elcan_SpecterDR_KF_od","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6_Loaded","CUP_M72A6_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShellYellow",1],["SmokeShellRed",1],["SmokeShellOrange",1],["ACE_20Rnd_762x51_M993_AP_Mag",5],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",5],["rhs_mag_an_m8hc",2],["rhs_mag_30Rnd_556x45_M855_PMAG",12],["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",1]]]
];

kit_uk_sas_gr = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BAF_MTP_UBACSLONG_Gloves","CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves","CUP_U_B_BAF_MTP_UBACSROLLED_Gloves"],"CUP_V_B_BAF_MTP_Osprey_Mk4_Grenadier","CUP_B_Bergen_BAF",["H_Watchcap_blk","rhs_beanie_green","H_Watchcap_cbr","CUP_H_PMC_Beanie_Headphones_Khaki"],["CUP_G_PMC_Facewrap_Black_Glasses_Dark","CUP_G_ESS_RGR_Facewrap_Tropical","G_Bandanna_khk"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_CQB_M203_Wood","rhs_mag_30Rnd_556x45_M855_PMAG",["","acc_pointer_IR","CUP_optic_Elcan_SpecterDR_KF_od",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShellYellow",1],["SmokeShellRed",1],["SmokeShellOrange",1],["ACE_20Rnd_762x51_M993_AP_Mag",5],["HANDGUN MAG",5],["rhs_mag_M441_HE",7],["CUP_1Rnd_StarCluster_Green_M203",1],["1Rnd_HE_Grenade_shell",5]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_PMAG",12],["CUP_HandGrenade_L109A1_HE",5],["rhs_mag_an_m8hc",2],["SmokeShellBlue",1],["SmokeShellOrange",1],["1Rnd_HE_Grenade_shell",10]]]
];

kit_uk_sas_ftl = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BAF_MTP_UBACSLONG_Gloves","CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves","CUP_U_B_BAF_MTP_UBACSROLLED_Gloves"],"CUP_V_B_BAF_MTP_Osprey_Mk4_Grenadier","CUP_B_Bergen_BAF",["H_Watchcap_blk","rhs_beanie_green","H_Watchcap_cbr","CUP_H_PMC_Beanie_Headphones_Khaki"],["CUP_G_PMC_Facewrap_Black_Glasses_Dark","CUP_G_ESS_RGR_Facewrap_Tropical","G_Bandanna_khk"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_CQB_M203_Wood","rhs_mag_30Rnd_556x45_M855_PMAG",["","acc_pointer_IR","CUP_optic_Elcan_SpecterDR_KF_od",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShellYellow",1],["SmokeShellRed",1],["SmokeShellOrange",1],["ACE_20Rnd_762x51_M993_AP_Mag",5],["HANDGUN MAG",5],["rhs_mag_M441_HE",7],["CUP_1Rnd_StarCluster_Green_M203",1],["1Rnd_HE_Grenade_shell",5]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_PMAG",12],["CUP_HandGrenade_L109A1_HE",5],["rhs_mag_an_m8hc",2],["SmokeShellBlue",1],["SmokeShellOrange",1],["1Rnd_HE_Grenade_shell",10]]]
];

kit_uk_sas_ar = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BAF_MTP_UBACSLONG_Gloves","CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves","CUP_U_B_BAF_MTP_UBACSROLLED_Gloves"],"CUP_V_B_BAF_MTP_Osprey_Mk4_AutomaticRifleman","CUP_B_Bergen_BAF",["H_Watchcap_blk","rhs_beanie_green","H_Watchcap_cbr","CUP_H_PMC_Beanie_Headphones_Khaki"],["CUP_G_PMC_Facewrap_Black_Glasses_Dark","CUP_G_ESS_RGR_Facewrap_Tropical","G_Bandanna_khk"]],
	["<PRIMARY WEAPON >>  ","CUP_lmg_minimipara","CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",["CUP_muzzle_mfsup_SCAR_L","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShellYellow",1],["SmokeShellRed",1],["SmokeShellOrange",1],["ACE_20Rnd_762x51_M993_AP_Mag",5],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3],["HANDGUN MAG",6]]]
];

kit_uk_sas_sl = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BAF_MTP_UBACSLONG_Gloves","CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves","CUP_U_B_BAF_MTP_UBACSROLLED_Gloves"],"CUP_V_B_BAF_MTP_Osprey_Mk4_Officer","tf_rt1523g_big_rhs","H_Beret_blk","rhs_googles_black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_CQB_M203_Wood","rhs_mag_30Rnd_556x45_M855_PMAG",["","acc_pointer_IR","CUP_optic_Elcan_SpecterDR_KF_od",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShellYellow",1],["SmokeShellRed",1],["SmokeShellOrange",1],["ACE_20Rnd_762x51_M993_AP_Mag",5],["HANDGUN MAG",5],["rhs_mag_M441_HE",7],["CUP_1Rnd_StarCluster_Green_M203",1],["1Rnd_HE_Grenade_shell",5]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_PMAG",8],["CUP_HandGrenade_L109A1_HE",2],["SmokeShellBlue",1]]]
];

kit_uk_sas_pilot = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BAF_MTP_UBACSLONG_Gloves","CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves","CUP_U_B_BAF_MTP_UBACSROLLED_Gloves"],"CUP_V_B_BAF_DPM_Osprey_Mk3_Pilot","CUP_B_Bergen_BAF","CUP_H_SPH4_grey_visor","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_smg_Mac10_rail","CUP_30Rnd_45ACP_MAC10_M",["","","CUP_optic_AC11704_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1],["PRIMARY MAG",5],["SmokeShellYellow",2],["ACE_HandFlare_Yellow",2],["ACE_Chemlight_HiYellow",2]]]
];

cargo_kit_uk_puma = [
	[["CUP_launch_FIM92Stinger_Loaded",1]],
	[["SmokeShell",2],["SmokeShellOrange",2],["Chemlight_red",2],["rhs_mag_30Rnd_556x45_M855_PMAG",60],["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",10]],
	[["ACE_rope27",2],["ToolKit",2],["ACE_plasmaIV_500",2],["ACE_salineIV_500",2],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_bloodIV_500",2],["ACE_fieldDressing",20],["ACE_elasticBandage",20],["ACE_packingBandage",20],["ACE_quikclot",20]],
	[]
];

