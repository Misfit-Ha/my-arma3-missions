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

    _gear = [[["LIB_PPSh41_d","","","",["LIB_71Rnd_762x25",71],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_SOV_Sergeant",[]],["V_LIB_SOV_RA_PPShBelt",[]],["B_LIB_SOV_RA_Radio",[]],"H_LIB_SOV_RA_Helmet","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};


case "MEDIC" : {
    _gear = [[["rhs_weap_m38","","","",["rhsgref_5Rnd_762x54_m38",5],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_SOV_Strelok",[]],["V_LIB_SOV_RA_MosinBelt",[]],["B_LIB_SOV_RA_MedicalBag",[]],"H_LIB_SOV_RA_PrivateCap","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};


case "AUTORIFLEMAN" : {
    _gear = [[["LIB_DT","","","",["LIB_63Rnd_762x54",63],[],""],[],[],["U_LIB_SOV_Efreitor",[]],["V_LIB_SOV_RA_MGBelt_Kit",[]],["B_LIB_SOV_RA_Shinel",[]],"H_LIB_SOV_RA_Helmet","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};

case "MARKSMAN" : {
    _gear = [[["LIB_PPSh41_d","","","",["LIB_71Rnd_762x25",71],[],""],[],["WBK_survival_weapon_3_r","","","",[],[],""],["U_LIB_SOV_Razvedchik_lis",[]],["V_LIB_SOV_IShBrVestPPShDisc",[]],["B_LIB_SOV_RA_Rucksack_Gas_Kit",[]],"H_LIB_SOV_RA_Helmet","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};



case "RIFLEMAN" : {
    _gear = [[["LIB_PPSh41_d","","","",["LIB_71Rnd_762x25",71],[],""],[],["WBK_survival_weapon_3_r","","","",[],[],""],["U_LIB_SOV_Razvedchik_lis",[]],["V_LIB_SOV_IShBrVestPPShDisc",[]],["B_LIB_SOV_RA_Rucksack_Gas_Kit",[]],"H_LIB_SOV_RA_Helmet","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};


case "MAT" : {
    _gear = [[["LIB_PPSh41_d","","","",["LIB_71Rnd_762x25",71],[],""],["LIB_M1A1_Bazooka","","","",["LIB_1Rnd_60mm_M6",1],[],""],["WBK_survival_weapon_3_r","","","",[],[],""],["U_LIB_SOV_Razvedchik_lis",[]],["V_LIB_SOV_IShBrVestPPShDisc",[]],["B_LIB_GER_Panzer_Empty",[]],"H_LIB_SOV_RA_Helmet","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};

case "ENGNEER" : {
    _gear = [[["LIB_SVT_40","","","",["LIB_10Rnd_762x54_b30",10],[],""],[],[],["U_LIB_SOV_Razvedchik_lis",[]],["V_LIB_SOV_RAZV_SVTBelt",[]],[],"H_LIB_SOV_RA_PrivateCap","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","ItemCompass","ItemWatch",""]],[]];
};