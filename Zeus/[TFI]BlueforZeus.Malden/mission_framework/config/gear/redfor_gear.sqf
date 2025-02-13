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

// CTRG 2035

case "LEADERSHIP" : {

    _gear = [[["rhs_weap_hk416d10_m320","hlc_muzzle_snds_ROTEX3P","","SMA_ELCAN_SPECTER_ARDRDS_4z",["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",30],["1Rnd_HE_Grenade_shell",1],""],[],["RH_m1911","","","",["RH_7Rnd_45cal_m1911",7],[],""],["LOP_U_Fatigue_BDU_GRE_LIZ_02",[["TFI_IFAK",1],["ACE_EntrenchingTool",1],["TFIcTab_android",1],["TFIcTab_hCam",1]]],["acp_Solid_Olive_V_PlateCarrier1_Solid_Olive",[["SmokeShell",1,1],["SmokeShellBlue",3,1],["HandGrenade",1,1],["30Rnd_556x45_Stanag_Sand_Tracer_Yellow",10,30],["RH_7Rnd_45cal_m1911",2,7]]],["FRXA_tf_rt1523g_big_Ranger_Green",[["1Rnd_SmokeRed_Grenade_shell",5,1],["1Rnd_HE_Grenade_shell",30,1]]],"rhsusf_opscore_fg_pelt","",["","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};

case "MEDIC" : {
    _gear = [[["arifle_TRG20_F","rhsusf_acc_SF3P556","","SMA_ELCAN_SPECTER_GREEN_RDS_4z",["30Rnd_556x45_Stanag_Sand_green",30],[],""],[],["RH_m1911","","","",["RH_7Rnd_45cal_m1911",7],[],""],["LOP_U_Fatigue_BDU_GRE_LIZ_02",[]],["acp_Solid_Olive_V_PlateCarrier1_Solid_Olive",[]],["LOP_B_KB_Med_tub",[]],"rhsusf_opscore_fg_pelt","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};

case "AUTORIFLEMAN" : {
    _gear = [[["rhs_weap_fnmag","ACE_muzzle_mzls_B","","SMA_ELCAN_SPECTER_GREEN_RDS_4z",["hlc_200Rnd_762x51_M_M60E4",200],[],""],[],["RH_m1911","","","",["RH_7Rnd_45cal_m1911",7],[],""],["LOP_U_Fatigue_BDU_GRE_LIZ_02",[]],["acp_Solid_Olive_V_PlateCarrier1_Solid_Olive",[]],["LOP_B_CA_EOD_tub",[]],"rhsusf_opscore_fg_pelt","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};

case "RIFLEMAN" : {
    _gear = [[["hlc_rifle_g3a3vris","hlc_muzzle_SF3P_762R","","SMA_ELCAN_SPECTER_GREEN_RDS_4z",["hlc_20rnd_762x51_T_G3",20],[],""],[],["RH_m1911","","","",["RH_7Rnd_45cal_m1911",7],[],""],["LOP_U_Fatigue_BDU_GRE_LIZ_02",[]],["acp_Solid_Olive_V_PlateCarrier1_Solid_Olive",[]],["LOP_B_FP_MG42_tub",[]],"rhsusf_opscore_fg_pelt","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};

case "ENGINEER" : {
    _gear = [[["hlc_rifle_g3a3vris","hlc_muzzle_SF3P_762R","","SMA_ELCAN_SPECTER_GREEN_RDS_4z",["hlc_20rnd_762x51_T_G3",20],[],""],[],["RH_m1911","","","",["RH_7Rnd_45cal_m1911",7],[],""],["LOP_U_Fatigue_BDU_GRE_LIZ_02",[]],["acp_Solid_Olive_V_PlateCarrier1_Solid_Olive",[]],["LOP_B_CA_EOD_tub",[["ACE_Clacker",1],["SatchelCharge_Remote_Mag",3,1]]],"rhsusf_opscore_fg_pelt","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};

case "MARKSMAN" : {
    _gear = [[["rhs_weap_sr25_wd","rhsusf_acc_SR25S_wd","","rhsusf_acc_LEUPOLDMK4_2_mrds",["rhsusf_20Rnd_762x51_SR25_m62_Mag",20],[],"bipod_01_F_khk"],[],["RH_m1911","","","",["RH_7Rnd_45cal_m1911",7],[],""],["LOP_U_Fatigue_BDU_GRE_LIZ_02",[]],["acp_Solid_Olive_V_PlateCarrier1_Solid_Olive",[]],["LOP_B_FP_MG42_tub",[]],"PO_H_bonnie_tub","",["","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};

case "MAT" : {
    _gear = [[["hlc_rifle_g3sg1ris","hlc_muzzle_SF3P_762R","","SMA_ELCAN_SPECTER_GREEN_RDS",["hlc_20rnd_762x51_T_G3",20],[],""],["launch_MRAWS_green_F","","","",["MRAWS_HEAT_F",1],[],""],["RH_m1911","","","",["RH_7Rnd_45cal_m1911",7],[],""],["LOP_U_Fatigue_BDU_GRE_LIZ_02",[]],["acp_Solid_Olive_V_PlateCarrier1_Solid_Olive",[]],["LOP_B_CA_EOD_tub",[]],"rhsusf_opscore_fg_pelt","",["","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};