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

    _gear = [[["rhs_weap_akmn_gp25","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite_tracer",30],[],""],[],[],["LOP_U_ANA_M93_blu",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["TFIcTab_android",1],["ACE_painkillers",1,10]]],["TAC_V_tacv1_P2",[]],["TFAR_rt1523g_black",[]],"Camel_Helmet_light_N_Blk_2","XOF_G_Balaclava1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "MEDIC" : {
    _gear = [[["rhs_weap_akm_zenitco01_b33","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite_tracer",30],[],""],[],[],["LOP_U_AA_Fatigue_03_slv",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["TFIcTab_android",1],["ACE_painkillers",1,10]]],["milgp_v_marciras_medic_belt_blk_mcb_mcb",[]],["dvk_corp_black_med_v",[]],"Camel_Helmet_light_N_Blk_2","XOF_G_Balaclava1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};


case "AUTORIFLEMAN" : {
    _gear = [[["rhs_weap_fnmag","","","",["hlc_200Rnd_762x51_T_M60E4",200],[],""],[],[],["LOP_U_AA_Fatigue_03_slv",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["TFIcTab_android",1],["ACE_painkillers",1,10]]],["TAC_V_tacv1_P2",[]],["dvk_corp_black",[]],"Camel_Helmet_light_N_Blk_2","XOF_G_Balaclava1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "RIFLEMAN" : {
    _gear = [[["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite_tracer",30],[],""],[],[],["LOP_U_AA_Fatigue_03_slv",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["TFIcTab_android",1],["ACE_painkillers",1,10]]],["TAC_V_tacv1_P2",[]],["dvk_corp_black",[]],"Camel_Helmet_light_N_Blk_2","XOF_G_Balaclava1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "ENGINEER" : {
    _gear = [[["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite_tracer",30],[],""],[],[],["LOP_U_AA_Fatigue_03_slv",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["TFIcTab_android",1],["ACE_painkillers",1,10]]],["TAC_V_tacv1_P2",[]],["dvk_corp_black",[]],"Camel_Helmet_light_N_Blk_2","XOF_G_Balaclava1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "MARKSMAN" : {
    _gear = [[["rhs_weap_svdo","","rhs_acc_svd_stock","rhs_acc_pso1m21",["ACE_10Rnd_762x54_Tracer_mag",10],[],""],[],[],["LOP_U_AA_Fatigue_03_slv",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["TFIcTab_android",1],["ACE_painkillers",1,10]]],["TAC_V_tacv1_P2",[]],["dvk_corp_black",[]],"Camel_Helmet_light_N_Blk_2","XOF_G_Balaclava1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "MAT" : {
    _gear = [[["rhs_weap_akmn","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite_tracer",30],[],""],["rhs_weap_rpg7","","","rhs_acc_pgo7v2",["rhs_rpg7_PG7VM_mag",1],[],""],[],["LOP_U_AA_Fatigue_03_slv",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["TFIcTab_android",1],["ACE_painkillers",1,10]]],["TAC_V_tacv1_P2",[]],["dvk_corp_black",[]],"Camel_Helmet_light_N_Blk_2","XOF_G_Balaclava1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};