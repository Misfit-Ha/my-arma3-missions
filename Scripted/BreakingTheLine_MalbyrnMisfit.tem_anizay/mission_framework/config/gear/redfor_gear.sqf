/*
    Create a loadout in the ACE Arsenal, click 'Export' and then paste the exported array.

    Use selectRandom to randomise stuff.
    Example:

    case "SL" : {
        _randomStuff = selectRandom ["stuff1_classname", "stuff2_classname"];

        _gear = [
            ...,
            _randomStuff,
            ...
        ];
    };
 */

// uk - late 2010's


  case "LDR" : {

	_gear = [
		// Primary Weapon
		["arifle_L119A2_D_F","SMA_FLASHHIDER1","","SMA_ELCAN_SPECTER_ARDRDS",["30Rnd_556x45_Stanag",30],[],"bipod_01_F_blk"],
		// Launcher
		[],
		// Secondary Weapon
		["rhs_weap_M320","","","",["1Rnd_HE_Grenade_shell",1],[],""],
		// Uniform
		["SAS_G3_LegH_Sleeves_v1_2_w",[["TFIcTab_android",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_plasmaIV_500",3],["ACE_packingBandage",15]]],
		// Vest
		["SAS_SRO_v3_2",[["SmokeShellBlue",5,1],["HandGrenade",2,1],["30Rnd_556x45_Stanag_Sand_Tracer_Yellow",15,30]]],
		// Backpack
		["FRXA_tf_rt1523g_big_Ranger_Green",[["ACE_EntrenchingTool",1],["MineDetector",1],["1Rnd_HE_Grenade_shell",25,1],["1Rnd_SmokeRed_Grenade_shell",7,1]]],
		// Helmet
		"H_Beret_02",
		// Facewear
		"Mask_M50",
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","ItemGPS","TFAR_anprc148jem","ItemCompass","ItemWatch",""]
	];
};


case "MED" : {
    _randomUniform = selectRandom ["SAS_G3_LegH_Sleeves_v1_2_w", "SAS_G3_NK_LegH_Support_v1_2_w", "SAS_G3_NK_LegH_v1_2_w", "SAS_G3_LegH_Support_v1_2_w", "SAS_G3_LegH_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_1_w"];
    _randomVest = selectRandom ["SAS_SRO_v6_2", "SAS_SRO_v1_2", "SAS_SRO_v4_2", "SAS_SRO_v5_2", "SAS_SRO_v2_2", "SAS_SRO_v3_2"];

	_gear = [
		// Primary Weapon
		["arifle_L119A2_D_F","SMA_supp1BB_556","","SMA_ELCAN_SPECTER_ARDRDS",["30Rnd_556x45_Stanag",30],[],"bipod_01_F_blk"],
		// Launcher
		[],
		// Secondary Weapon
		["rhs_weap_M320","","","",["1Rnd_HE_Grenade_shell",1],[],""],
		// Uniform
		[_randomUniform,[["TFIcTab_android",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_plasmaIV_500",3],["ACE_packingBandage",15]]],
		// Vest
		[_randomVest,[["SmokeShellBlue",5,1],["HandGrenade",2,1],["30Rnd_556x45_Stanag_Sand_Tracer_Yellow",15,30]]],
		// Backpack
		["FRXA_tf_rt1523g_big_Ranger_Green",[["ACE_EntrenchingTool",1],["MineDetector",1],["1Rnd_HE_Grenade_shell",25,1],["1Rnd_SmokeRed_Grenade_shell",7,1]]],
		// Helmet
		"SAS_OPS_CORE_COVER_S10_1_3",
		// Facewear
		"G_Tactical_Black",
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","ItemGPS","TFAR_anprc148jem","ItemCompass","ItemWatch",""]	
	];
};


case "AR" : {
    _randomUniform = selectRandom ["SAS_G3_LegH_Sleeves_v1_2_w", "SAS_G3_NK_LegH_Support_v1_2_w", "SAS_G3_NK_LegH_v1_2_w", "SAS_G3_LegH_Support_v1_2_w", "SAS_G3_LegH_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_1_w"];
    _randomVest = selectRandom ["SAS_SRO_v6_2", "SAS_SRO_v1_2", "SAS_SRO_v4_2", "SAS_SRO_v5_2", "SAS_SRO_v2_2", "SAS_SRO_v3_2"];

	_gear = [
		// Primary Weapon
		["rhs_weap_fnmag","","","",["hlc_200Rnd_762x51_T_M60E4",200],[],""],
		// Launcher
		[],
		// Secondary Weapon
		["RH_m1911","","","",["RH_7Rnd_45cal_m1911",7],[],""],
		// Uniform
		[_randomUniform,[]],
		// Vest
		[_randomVest,[]],
		// Backpack
		[],
		// Helmet
		"SAS_OPS_CORE_COVER_S10_1_3",
		// Facewear
		"",
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","ItemGPS","TFAR_anprc148jem","ItemCompass","ItemWatch",""]
	];
};


case "AAR" : {
    _randomUniform = selectRandom ["SAS_G3_LegH_Sleeves_v1_2_w", "SAS_G3_NK_LegH_Support_v1_2_w", "SAS_G3_NK_LegH_v1_2_w", "SAS_G3_LegH_Support_v1_2_w", "SAS_G3_LegH_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_1_w"];
    _randomVest = selectRandom ["SAS_SRO_v6_2", "SAS_SRO_v1_2", "SAS_SRO_v4_2", "SAS_SRO_v5_2", "SAS_SRO_v2_2", "SAS_SRO_v3_2"];

	_gear = [
		// Primary Weapon
		["SMA_L85RIS","SMA_FLASHHIDER1","","",["SMA_30Rnd_556x45_Mk262_Tracer",30],[],""],
		// Launcher
		[],
		// Secondary Weapon
		[],
		// Uniform
		[_randomUniform,[]],
		// Vest
		[_randomVest,[]],
		// Backpack
		[],
		// Helmet
		"SAS_OPS_CORE_COVER_S10_1_3",
		// Facewear
		"",
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","ItemGPS","TFAR_anprc148jem","ItemCompass","ItemWatch",""]
	];
};


case "LAT" : {
    _randomUniform = selectRandom ["SAS_G3_LegH_Sleeves_v1_2_w", "SAS_G3_NK_LegH_Support_v1_2_w", "SAS_G3_NK_LegH_v1_2_w", "SAS_G3_LegH_Support_v1_2_w", "SAS_G3_LegH_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_1_w"];
    _randomVest = selectRandom ["SAS_SRO_v6_2", "SAS_SRO_v1_2", "SAS_SRO_v4_2", "SAS_SRO_v5_2", "SAS_SRO_v2_2", "SAS_SRO_v3_2"];

	_gear = [
		// Primary Weapon
		["SMA_L85RIS","SMA_FLASHHIDER1","","",["SMA_30Rnd_556x45_Mk262_Tracer",30],[],""],
		// Launcher
		["rhs_weap_m72a7","","","",[],[],""],
		// Secondary Weapon
		[],
		// Uniform
		[_randomUniform,[]],
		// Vest
		[_randomVest,[]],
		// Backpack
		[],
		// Helmet
		"SAS_OPS_CORE_COVER_S10_1_3",
		// Facewear
		"",
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","ItemGPS","TFAR_anprc148jem","ItemCompass","ItemWatch",""]
	];
};


case "MM" : {
    _randomUniform = selectRandom ["SAS_G3_LegH_Sleeves_v1_2_w", "SAS_G3_NK_LegH_Support_v1_2_w", "SAS_G3_NK_LegH_v1_2_w", "SAS_G3_LegH_Support_v1_2_w", "SAS_G3_LegH_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_2_w", "SAS_CPT_P_UrbanP_UrbanT_v1_1_w"];
    _randomVest = selectRandom ["SAS_SRO_v6_2", "SAS_SRO_v1_2", "SAS_SRO_v4_2", "SAS_SRO_v5_2", "SAS_SRO_v2_2", "SAS_SRO_v3_2"];

	_gear = [
		// Primary Weapon
		["rhs_weap_sr25","rhsusf_acc_SR25S","","rhsusf_acc_M8541_mrds",["rhsusf_20Rnd_762x51_SR25_m993_Mag",20],[],"RH_HBLM"],
		// Launcher
		[],
		// Secondary Weapon
		[],
		// Uniform
		[_randomUniform,[]],
		// Vest
		[_randomVest,[]],
		// Backpack
		[],
		// Helmet
		"H_Booniehat_khk_hs",
		// Facewear
		"Mask_M50",
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","ItemGPS","TFAR_anprc148jem","ItemCompass","ItemWatch",""]
	];
};


case "PT" : {
	_gear = [
		// Primary Weapon
		["rhs_weap_m4_car","","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhs_acc_m4_carBipod"],
		// Launcher
		[],
		// Secondary Weapon
		[],
		// Uniform
		["acp_Solid_Tan_U_O_PilotCoveralls_Solid_Tan",[["ACE_packingBandage",20],["ACE_plasmaIV_500",3],["ACE_morphine",1],["TFIcTab_android",1],["TFIcTab_tablet",1],["ACE_tourniquet",1],["ACE_splint",1]]],
		// Vest
		[],
		// Backpack
		[],
		// Helmet
		"H_PilotHelmetHeli_O",
		// Facewear
		"",
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
	];
};


