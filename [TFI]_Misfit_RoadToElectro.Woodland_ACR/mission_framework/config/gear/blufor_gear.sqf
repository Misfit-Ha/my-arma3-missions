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

    _gear = [[["UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_SFFH","","RKSL_optic_LDS",["ACE_30Rnd_556x45_Stanag_M995_AP_mag",30],["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",1],""],[],["RH_g18","","","",["RH_33Rnd_9x19_g18",33],[],""],["UK3CB_BAF_U_CombatUniform_DPMW_ShortSleeve_RM",[]],["dvk_tc_vestsf_tl",[]],["UK3CB_BAF_B_Bergen_DPMT_JTAC_H_A",[]],"UK3CB_BAF_H_Beret_UN_PRR","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "MARKSMAN" : {

    _gear = [[["UK3CB_BAF_L129A1","UK3CB_BAF_Silencer_L115A3","","RKSL_optic_PMII_312_sunshade",["UK3CB_BAF_762_L42A1_20Rnd_T",20],[],"UK3CB_underbarrel_acc_fgrip_bipod"],[],["RH_g18","","","",["RH_33Rnd_9x19_g18",33],[],""],["UK3CB_BAF_U_CombatUniform_DPMW_ShortSleeve_RM",[]],["UK3CB_BAF_V_Osprey_DPMW1",[]],[],"UK3CB_BAF_H_Boonie_DPMW_PRR","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};


case "MEDIC" : {
    _gear = [[["UK3CB_BAF_L91A1","","","BWA3_optic_MicroT2",["UK3CB_BAF_9_30Rnd",30],[],""],[],["RH_g18","","","",["RH_33Rnd_9x19_g18",33],[],""],["UK3CB_BAF_U_CombatUniform_DPMW_RM",[]],["UK3CB_BAF_V_Osprey_DPMW1",[]],["UK3CB_BAF_B_Bergen_MTP_Medic_H_B",[]],"UK3CB_BAF_H_Mk6_DPMW_C","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};


case "AUTORIFLEMAN" : {
    _gear = [[["UK3CB_BAF_L110_762","UK3CB_BAF_SFFH","","optic_Hamr",["UK3CB_BAF_762_200Rnd_T",200],[],""],[],[],["UK3CB_BAF_U_CombatUniform_DPMW_RM",[]],["UK3CB_BAF_V_Osprey_DPMW1",[]],[],"UK3CB_BAF_H_Mk6_DPMW_C","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};


case "RIFLEMAN" : {
    _gear = [[["UK3CB_BAF_L85A3","UK3CB_BAF_SFFH","","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],"UK3CB_underbarrel_acc_afg"],["UK3CB_BAF_NLAW_Launcher","","","",[],[],""],["RH_g18","","","",["RH_33Rnd_9x19_g18",33],[],""],["UK3CB_BAF_U_CombatUniform_DPMW_ShortSleeve_RM",[]],["UK3CB_BAF_V_Osprey_DPMW3",[]],[],"UK3CB_BAF_H_Mk6_DPMW_C","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "CREW" : {
    _gear = [[["UK3CB_BAF_L91A1","","","BWA3_optic_MicroT2",["UK3CB_BAF_9_30Rnd",30],[],""],[],["RH_g18","","","",["RH_33Rnd_9x19_g18",33],[],""],["UK3CB_BAF_U_CombatUniform_DPMW_RM",[]],["UK3CB_BAF_V_Osprey_DPMW1",[]],["FRXA_tf_rt1523g_Black",[]],"UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A","",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};
