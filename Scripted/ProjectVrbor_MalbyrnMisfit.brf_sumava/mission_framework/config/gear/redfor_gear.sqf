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

// TF RAVEN 2020s

/*
OP  - Operator
CLS - Combat Life Saver
SCI - Scientist
*/
//     

  case "OP" : {
	_randomFacewear = selectRandom ["UR_G_Bandanna_Tribal_02_Grn", "UR_G_Bandanna_Tribal_01_Grn", "UR_G_Bandanna_Skull_01_Green","UR_H_Bandanna_GhostRecon_Green", "G_Bandanna_SCP_Green","G_Bandanna_Skull2","UR_G_Bandanna_Beast_Avi","milgp_f_face_shield_shemagh_RGR", "Venom_Ghost_White_Mask_Glass","PU_shemagh_ODCLR" ];

	_gear = [
		// Primary Weapon
		["dvk_tc_TRG20_F","acc_flashlight","","FHQ_optic_MicroCCO",["30Rnd_556x45_Stanag_Tracer_Yellow",30],[],""],
		// Launcher
		[],
		// Secondary Weapon
		["Knife_kukri","","","",[],[],""],
		// Uniform
		["acp_Solid_Olive_U_O_R_Gorka_01_Solid_Olive_F",[["TFIcTab_android",1],["DSA_Antidote",1],["ACE_packingBandage",10],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",3],["TFI_IFAK",1]]],
		// Vest
		["acp_Solid_Olive_V_PlateCarrier2_Solid_Olive",[["HandGrenade",1,1],["GrenadeMolotovPSRUS",1,1],["30Rnd_556x45_Stanag_Tracer_Green",15,30]]],
		// Backpack
		["acp_Solid_Olive_B_Carryall_Solid_Olive",[]],
		// Helmet
		"acp_Solid_Olive_H_Watchcap_Solid_Olive",
		// Facewear
		_randomFacewear,
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","DSA_Detector","ItemRadio","ItemCompass","ItemWatch",""]
	];
};


case "CLS" : {

	_randomFacewear = selectRandom ["UR_G_Bandanna_Tribal_02_Grn", "UR_G_Bandanna_Tribal_01_Grn", "UR_G_Bandanna_Skull_01_Green","UR_H_Bandanna_GhostRecon_Green", "G_Bandanna_SCP_Green","G_Bandanna_Skull2","UR_G_Bandanna_Beast_Avi","milgp_f_face_shield_shemagh_RGR", "Venom_Ghost_White_Mask_Glass","PU_shemagh_ODCLR" ];

	_gear = [
		// Primary Weapon
		["dvk_tc_TRG20_F","acc_flashlight","","FHQ_optic_MicroCCO",["30Rnd_556x45_Stanag_Tracer_Yellow",30],[],""],
		// Launcher
		[],
		// Secondary Weapon
		["Knife_kukri","","","",[],[],""],
		// Uniform
		["acp_Solid_Olive_U_O_R_Gorka_01_Solid_Olive_F",[["TFIcTab_android",1],["DSA_Antidote",1],["ACE_packingBandage",10],["ACE_splint",1],["ACE_tourniquet",1],["ACE_salineIV_500",3],["TFI_IFAK",1]]],
		// Vest
		["acp_Solid_Olive_V_PlateCarrier1_Solid_Olive",[["HandGrenade",1,1],["GrenadeMolotovPSRUS",1,1],["30Rnd_556x45_Stanag_Tracer_Green",10,30]]],
		// Backpack
		["TFL_M9Backpack_MCB",[["DSA_Antidote",5],["ACE_splint",10],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["TFI_AFAK",5],["ACE_bloodIV",15],["ACE_bloodIV_500",10],["ACE_packingBandage",20],["ACE_elasticBandage",80],["ACE_morphine",2],["ACE_epinephrine",5],["ACE_adenosine",2]]],
		// Helmet
		"acp_Solid_Olive_H_Watchcap_Solid_Olive",
		// Facewear
		_randomFacewear,
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","DSA_Detector","ItemRadio","ItemCompass","ItemWatch",""]
	];
};


case "SCI" : {
	_gear = [
		// Primary Weapon
		[],
		// Launcher
		[],
		// Secondary Weapon
		["RH_g18","","RH_X300","",["RH_33Rnd_9x19_g18",33],[],""],
		// Uniform
		["U_C_CBRN_Suit_01_White_F",[["FirstAidKit",1],["TFIcTab_tablet",1],["TFIcTab_android",1],["DSA_Antidote",2],["TFI_IFAK",1],["ACE_packingBandage",10],["ACE_tourniquet",1],["ACE_splint",1],["ACE_plasmaIV_500",1]]],
		// Vest
		["milgp_v_battle_belt_assaulter_wht_wht",[["RH_33Rnd_9x19_g18",10,33]]],
		// Backpack
		["B_SCBA_01_F",[]],
		// Helmet
		"",
		// Facewear
		"G_RegulatorMask_F",
		// Binos
		["Rangefinder","","","",[],[],""],
		// Linked Items
		["ItemMap","DSA_Detector","TFAR_fadak","ItemCompass","ItemWatch",""]
	];
};
