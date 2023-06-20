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

// USMC - late 2010's

case "LDR" : {
    _randomHelmet = selectRandom ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk2"];
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_googles_black", "G_Bandanna_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk"];

    _gear = [
        ["rhs_weap_m4a1_m320","rhsusf_acc_SF3P556","","rhsusf_acc_ACOG_USMC",["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_FROG01_wd",[["ACE_packingBandage",10],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2]]],
        ["rhsusf_spc_teamleader",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",7,30],["SmokeShell",2,1],["SmokeShellBlue",1,1],["HandGrenade",1,1]]],
        ["TFAR_rt1523g_black",["ACE_EntrenchingTool",1],["1Rnd_HE_Grenade_shell",12,1],["1Rnd_Smoke_Grenade_shell",2,1],["1Rnd_SmokeRed_Grenade_shell",4,1]],
        _randomHelmet,
        _randomFacewear,
        ["Laserdesignator_03","","","",["Laserbatteries",1],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

case "MED" : {
    _randomHelmet = selectRandom ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk2"];
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_googles_black", "G_Bandanna_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk"];

    _gear = [
        ["rhs_weap_m4a1","rhsusf_acc_SF3P556","","rhsusf_acc_g33_xps3",["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_FROG01_wd",[["ACE_MapTools",1],["ACE_CableTie",2],["ACE_surgicalKit",1],["ACE_personalAidKit",1]]],
        ["rhsusf_spc_corpsman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",8,30],["SmokeShell",2,1]]],
        ["TFAR_rt1523g_black",[["ACE_elasticBandage",60],["ACE_packingBandage",40],["ACE_morphine",6],["ACE_epinephrine",6],["ACE_splint",8],["ACE_tourniquet",8],["ACE_plasmaIV_500",10],["ACE_plasmaIV",5]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

case "AR" : {
    _randomHelmet = selectRandom ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk2"];
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_googles_black", "G_Bandanna_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk"];

    _gear = [
        ["rhs_weap_m249_pip","","","",["rhsusf_200rnd_556x45_M855_mixed_box",200],[],"rhsusf_acc_saw_bipod"],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_FROG01_wd",[["ACE_packingBandage",10],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2]]],
        ["rhsusf_spc_mg",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["HandGrenade",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["rhsusf_assault_eagleaiii_coy",[["ACE_EntrenchingTool",1],["rhsusf_200rnd_556x45_M855_mixed_box",3,200]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

case "AAR" : {
    _randomHelmet = selectRandom ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk2"];
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_googles_black", "G_Bandanna_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk"];

    _gear = [
        ["rhs_weap_m4a1","rhsusf_acc_SF3P556","","rhsusf_acc_g33_xps3",["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_FROG01_wd",[["ACE_packingBandage",10],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2]]],
        ["rhsusf_spc_rifleman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",10,30],["HandGrenade",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        ["rhsusf_assault_eagleaiii_coy",[["ACE_EntrenchingTool",1],["rhsusf_200rnd_556x45_M855_mixed_box",4,200]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

case "LAT" : {
    _randomHelmet = selectRandom ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk2"];
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_googles_black", "G_Bandanna_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk"];

    _gear = [
        ["rhs_weap_m4a1","rhsusf_acc_SF3P556","","rhsusf_acc_g33_xps3",["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",30],[],""],
        ["rhs_weap_M136","","","",[],[],""],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_FROG01_wd",[["ACE_packingBandage",10],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2]]],
        ["rhsusf_spc_rifleman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",10,30]]],
        ["rhsusf_falconii_coy",[["ACE_EntrenchingTool",1],["HandGrenade",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

case "MM" : {
    _randomHelmet = selectRandom ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk2"];
    _randomFacewear = selectRandom ["", "", "G_Aviator", "rhs_googles_black", "G_Bandanna_khk", "rhsusf_shemagh_tan", "rhsusf_shemagh2_tan", "rhsusf_shemagh_gogg_tan", "rhsusf_shemagh2_gogg_tan", "rhsusf_oakley_goggles_blk"];

    _gear = [
        ["rhs_weap_sr25","","","rhsusf_acc_M8541_mrds",["rhsusf_20Rnd_762x51_SR25_m62_Mag",20],[],"bipod_01_F_blk"],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_FROG01_wd",[["ACE_packingBandage",10],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2]]],
        ["rhsusf_spc_marksman",[["HandGrenade",1,1],["SmokeShell",2,1],["SmokeShellBlue",1,1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhsusf_20Rnd_762x51_SR25_m62_Mag",2,20]]],
        ["rhsusf_assault_eagleaiii_coy",[["ACE_RangeCard",1],["ACE_EntrenchingTool",1],["rhsusf_20Rnd_762x51_SR25_m62_Mag",14,20]]],
        _randomHelmet,
        _randomFacewear,
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]
    ];
};

case "PT" : {
    _gear = [
        ["rhs_weap_m4a1","rhsusf_acc_SF3P556","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["U_B_HeliPilotCoveralls",[["ACE_packingBandage",10],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_tourniquet",1],["ACE_splint",1],["ACE_salineIV_500",2],["ACE_MapTools",1],["ACE_CableTie",2],["ACRE_PRC343_ID_1",1]]],
        ["V_TacVest_oli",[["ToolKit",1],["rhsusf_mag_15Rnd_9x19_FMJ",1,15],["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",5,30],["SmokeShell",1,1]]],
        ["TFAR_rt1523g_black",["ACE_EntrenchingTool",1]],
        "rhsusf_hgu56p_visor",
        "G_Bandanna_blk",
        ["ACE_Vector","","","",[],[],""],
        ["ItemMap","ItemGPS","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]
    ];
};
