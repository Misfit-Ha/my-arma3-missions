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

    _gear = [[["LIB_PPSh41_m","","","",["LIB_35Rnd_762x25_ap",35],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_NKVD_Leutenant",[["ACE_packingBandage",15],["ACE_bloodIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["kat_IV_16",1]]],["V_LIB_SOV_RAZV_MGBelt_Kit",[["ACE_Canteen",1],["ACE_MRE_BeefStew",2],["LIB_35Rnd_762x25_ap",2,35],["rhs_grenade_m1939l_f_mag",2,1],["SmokeShellGreen",1,1],["SmokeShell",1,1]]],["B_LIB_SOV_RA_Radio",[]],"H_LIB_SOV_RA_OfficerCap","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","","",""]],[]];
};

case "MEDIC" : {
    _gear = [[["LIB_PPSh41_m","","","",["LIB_35Rnd_762x25_ap",35],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_SOV_Kapitan_summer",[["ACE_packingBandage",15],["ACE_bloodIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["kat_IV_16",1]]],["V_LIB_SOV_RAZV_MGBelt_Kit",[["LIB_35Rnd_762x25_ap",2,35],["rhs_grenade_m1939l_f_mag",2,1],["SmokeShellGreen",1,1],["SmokeShell",1,1]]],["milgp_b_patrol_01_khk",[["ACE_Canteen",1],["ACE_MRE_MeatballsPasta",2]]],"H_mas_chi_woodhead_sov_O","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","","",""]],[]];
};

case "AUTORIFLEMAN" : {
    _gear = [[["LIB_PPSh41_m","","","",["LIB_35Rnd_762x25_ap",35],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_SOV_Sergeant",[["ACE_packingBandage",15],["ACE_bloodIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["kat_IV_16",1]]],["V_LIB_SOV_RAZV_MGBelt_Kit",[["LIB_35Rnd_762x25_ap",2,35],["rhs_grenade_m1939l_f_mag",2,1],["SmokeShellGreen",1,1],["SmokeShell",1,1]]],["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel_Green",[["ACE_Canteen",1],["ACE_MRE_MeatballsPasta",2]]],"H_LIB_SOV_RA_PrivateCap","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","","",""]],[]];
};

case "RIFLEMAN" : {
    _gear = [[["LIB_PPSh41_m","","","",["LIB_35Rnd_762x25_ap",35],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_SOV_Sergeant",[["ACE_packingBandage",15],["ACE_bloodIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["kat_IV_16",1]]],["V_LIB_SOV_RAZV_MGBelt_Kit",[["LIB_35Rnd_762x25_ap",2,35],["rhs_grenade_m1939l_f_mag",2,1],["SmokeShellGreen",1,1],["SmokeShell",1,1]]],["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel_Green",[["ACE_Canteen",1],["ACE_MRE_MeatballsPasta",2]]],"H_LIB_SOV_RA_PrivateCap","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","","",""]],[]];
};

case "ENGNEER" : {
    _gear = [[["LIB_PPSh41_m","","","",["LIB_35Rnd_762x25_ap",35],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_SOV_Sergeant",[["ACE_packingBandage",15],["ACE_bloodIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["kat_IV_16",1]]],["V_LIB_SOV_RAZV_MGBelt_Kit",[["LIB_35Rnd_762x25_ap",2,35],["rhs_grenade_m1939l_f_mag",2,1],["SmokeShellGreen",1,1],["SmokeShell",1,1]]],["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel_Green",[["ACE_Canteen",1],["ACE_MRE_MeatballsPasta",2]]],"H_LIB_SOV_RA_PrivateCap","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","","",""]],[]];
};

case "MARKSMAN" : {
    _gear = [[["LIB_PPSh41_m","","","",["LIB_35Rnd_762x25_ap",35],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_SOV_Sergeant",[["ACE_packingBandage",15],["ACE_bloodIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["kat_IV_16",1]]],["V_LIB_SOV_RAZV_MGBelt_Kit",[["LIB_35Rnd_762x25_ap",2,35],["rhs_grenade_m1939l_f_mag",2,1],["SmokeShellGreen",1,1],["SmokeShell",1,1]]],["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel_Green",[["ACE_Canteen",1],["ACE_MRE_MeatballsPasta",2]]],"H_LIB_SOV_RA_PrivateCap","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","","",""]],[]];
};

case "MAT" : {
    _gear = [[["LIB_PPSh41_m","","","",["LIB_35Rnd_762x25_ap",35],[],""],[],["WBK_survival_weapon_3","","","",[],[],""],["U_LIB_SOV_Sergeant",[["ACE_packingBandage",15],["ACE_bloodIV_500",2],["ACE_splint",1],["ACE_tourniquet",1],["kat_IV_16",1]]],["V_LIB_SOV_RAZV_MGBelt_Kit",[["LIB_35Rnd_762x25_ap",2,35],["rhs_grenade_m1939l_f_mag",2,1],["SmokeShellGreen",1,1],["SmokeShell",1,1]]],["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel_Green",[["ACE_Canteen",1],["ACE_MRE_MeatballsPasta",2]]],"H_LIB_SOV_RA_PrivateCap","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_fadak","","",""]],[]];
};