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
    _gear = [[["arifle_mas_qbz95_gl","muzzle_snds_58_blk_F","SMA_SFFL_BLK","SMA_eotechG33_3XDOWN",["30Rnd_580x42_Mag_F",30],["1Rnd_HE_Grenade_shell",1],""],[],["RH_g18","","RH_M6X","",["RH_33Rnd_9x19_g18",33],[],""],["acp_Solid_Black_U_B_CTRG_Soldier_Solid_Black_F",[["TFI_IFAK",1],["TFIcTab_android",1],["TFIcTab_hCam",1],["ACE_EntrenchingTool",1],["ACE_Flashlight_XL50",1]]],["dvk_tc_vestsf_tl",[["30Rnd_580x42_Mag_Tracer_F",13,30],["ACE_M14",1,1],["HandGrenade",1,1],["SmokeShellBlue",1,1],["rhs_mag_an_m8hc",1,1],["RH_33Rnd_9x19_g18",1,33]]],["FRXA_tf_rt1523g_Black",[["1Rnd_HE_Grenade_shell",8,1],["UGL_FlareRed_F",2,1],["UGL_FlareWhite_F",2,1]]],"UK3CB_BAF_H_Beret_PR_PRR","dvk_corp_gasmask_b2_g",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "MARKSMAN" : {
    _gear = [[["arifle_mas_qbz95_snp","","acc_flashlight","hlc_optic_ATACR_Offset",["20Rnd_650x39_Cased_Mag_F",20],[],""],[],["RH_g18","","RH_M6X","",["RH_33Rnd_9x19_g18",33],[],""],["acp_Solid_Black_U_B_CTRG_Soldier_Solid_Black_F",[["TFI_IFAK",1],["TFIcTab_android",1],["TFIcTab_hCam",1],["ACE_EntrenchingTool",1],["ACE_Flashlight_XL50",1]]],["dvk_tc_vestsf_tl",[["ACE_M14",1,1],["HandGrenade",1,1],["SmokeShellBlue",1,1],["rhs_mag_an_m8hc",1,1],["RH_33Rnd_9x19_g18",2,33],["20Rnd_650x39_Cased_Mag_F",5,20]]],["TFI_gloves2",[["20Rnd_650x39_Cased_Mag_F",8,20]]],"acp_Solid_Black_H_Booniehat_Solid_Black_hs","dvk_corp_gasmask_b2_g",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "RIFLEMAN" : {
    _gear = [[["arifle_mas_qbz95_UW","muzzle_snds_58_blk_F","acc_flashlight","FHQ_optic_AC11704",["30Rnd_580x42_Mag_F",30],[],""],[],["RH_g18","","RH_M6X","",["RH_33Rnd_9x19_g18",33],[],""],["acp_Solid_Black_U_B_CTRG_Soldier_Solid_Black_F",[["TFI_IFAK",1],["TFIcTab_android",1],["TFIcTab_hCam",1],["ACE_EntrenchingTool",1],["ACE_Flashlight_XL50",1]]],["dvk_tc_vestsf_tl",[["ACE_M14",1,1],["HandGrenade",1,1],["SmokeShellBlue",1,1],["rhs_mag_an_m8hc",1,1],["RH_33Rnd_9x19_g18",2,33],["30Rnd_580x42_Mag_Tracer_F",12,30]]],["TFI_gloves2",[["30Rnd_580x42_Mag_Tracer_F",8,30]]],"acp_Solid_Black_H_HelmetSpecter_Solid_Black_F","dvk_corp_gasmask_g",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};


case "MEDIC" : {
    _gear = [[["SMG_03C_TR_hex","muzzle_snds_570","BWA3_acc_LLM01_flash","FHQ_optic_AC11704",["50Rnd_570x28_SMG_03",50],[],""],[],["RH_g18","","RH_M6X","",["RH_33Rnd_9x19_g18",33],[],""],["acp_Solid_Black_U_B_CTRG_Soldier_Solid_Black_F",[["ACE_Flashlight_XL50",1],["ACE_personalAidKit",1],["kat_accuvac",1],["ACE_surgicalKit",1],["TFIcTab_android",1]]],["acp_Solid_Black_V_PlateCarrierGL_Solid_Black",[["kat_X_AED",1],["50Rnd_570x28_SMG_03",7,50],["RH_33Rnd_9x19_g18",1,33]]],["milgp_b_patrol_01_blk",[["ACE_elasticBandage",40],["ACE_packingBandage",10],["kat_IV_16",20],["kat_aatKit",10],["kat_chestSeal",25],["kat_IO_FAST",2],["kat_larynx",25],["ACE_plasmaIV",10],["ACE_plasmaIV_500",5],["ACE_splint",10],["ACE_tourniquet",7],["kat_Pulseoximeter",4],["ACE_EntrenchingTool",1],["SmokeShell",2,1]]],"acp_Solid_Black_H_HelmetHBK_ear_F_Solid_Black","dvk_corp_gasmask_g",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};


case "MACHINGUNNER" : {
    _gear = [[["arifle_mas_qbz95_UW","muzzle_snds_58_blk_F","acc_flashlight","SMA_eotechG33_3XDOWN",["100Rnd_580x42_Mag_Tracer_F",100],[],""],[],["RH_g18","","RH_M6X","",["RH_33Rnd_9x19_g18",33],[],""],["acp_Solid_Black_U_B_CTRG_Soldier_Solid_Black_F",[["TFI_IFAK",1],["TFIcTab_android",1],["TFIcTab_hCam",1],["ACE_EntrenchingTool",1],["ACE_Flashlight_XL50",1]]],["dvk_tc_vestsf_tl",[["ACE_M14",1,1],["HandGrenade",1,1],["SmokeShellBlue",1,1],["rhs_mag_an_m8hc",1,1],["RH_33Rnd_9x19_g18",2,33],["30Rnd_580x42_Mag_Tracer_F",12,30]]],["TFI_gloves2",[["30Rnd_580x42_Mag_Tracer_F",8,30]]],"acp_Solid_Black_H_HelmetB_camo_Solid_Black","dvk_corp_gasmask_g",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};
