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

    _gear = [[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],[],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"lxWS_H_Beret_Colonel","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium_NVG"]],[]];
};

case "MEDIC" : {
    _gear =[[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],[],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"LOP_H_6B27M_ess_UN","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium2_NVG"]],[]];
};


case "CREW" : {
    _gear = [[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],[],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"LOP_H_6B27M_ess_UN","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium2_NVG"]],[]];
};


case "PILOT" : {
    _gear = [[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],[],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"LOP_H_6B27M_ess_UN","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium2_NVG"]],[]];
};



case "AUTORIFLEMAN" : {
    _gear = [[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],[],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"LOP_H_6B27M_ess_UN","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium2_NVG"]],[]];
};

case "RIFLEMAN" : {
    _gear = [[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],[],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"LOP_H_6B27M_ess_UN","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium2_NVG"]],[]];
};

case "ENGINEER" : {
    _gear = [[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],[],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"LOP_H_6B27M_ess_UN","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium2_NVG"]],[]];
};

case "MARKSMAN" : {
    _gear = [[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],[],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"LOP_H_6B27M_ess_UN","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium2_NVG"]],[]];
};

case "MAT" : {
    _gear = [[["rhs_weap_ak105_npz","rhs_acc_pgs64","","JCA_optic_AICO_black",["rhs_30Rnd_545x39_AK_plum_green",30],[],""],["E22_launch_RPG32_olive_F","","","",["RPG32_HE_F",1],[],""],[],["LOP_U_CDF_Fatigue_01",[["TFIcTab_android",1]]],["LOP_V_6B23_6Sh92_UN",[]],["rhsusf_eject_Parachute_backpack",[]],"LOP_H_6B27M_UN","G_Bandanna_BlueFlame1",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ACE_Altimeter","Armband_Blue_medium_NVG"]],[]];
};