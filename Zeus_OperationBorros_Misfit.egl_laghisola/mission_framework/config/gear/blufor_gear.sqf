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

case "SL" : {

    _gear = [["BC_AUG_A3","ACE_muzzle_mzls_L","","optic_Hamr",["rhs_mag_30Rnd_556x45_M855A1_Dim_Stanag",30],[],""],[],["rhs_weap_M320","","","",["rhs_mag_M441_HE",1],[],""],["MNP_CombatUniform_Ireland_S",[["ACE_packingBandage",7],["ACE_bloodIV_500",3],["ACE_CableTie",3],["ItemAndroid",1],["ACE_Flashlight_XL50",1],["kat_Pulseoximeter",1],["ACE_splint",1],["ACE_tourniquet",1]]],["MNP_Vest_Ireland",[]],["TFAR_rt1523g_black",[]],"LOP_H_6B27M_ess_UN","rhs_googles_yellow",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]];
};


case "MEDIC" : {
    _gear = [["BC_AUG_A3_BLUE","","","optic_Hamr",["rhs_mag_30Rnd_556x45_M855A1_Dim_Stanag",30],[],""],[],["RH_g17","","","",["RH_17Rnd_9x19_g17",17],[],""],["MNP_CombatUniform_Ireland",[]],["MNP_Vest_Ireland",[]],["MNP_B_WD_CA",[]],"LOP_H_6B27M_ess_UN","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
};


case "MG" : {
    _gear = [["rhs_weap_fnmag","","","RH_m145",["rhsusf_100Rnd_762x51",100],[],""],[],[],["MNP_CombatUniform_Ireland",[["ACE_packingBandage",7],["ACE_bloodIV_500",3],["ACE_CableTie",3],["ACE_EntrenchingTool",1],["ItemAndroid",1],["ACE_Flashlight_XL50",1],["kat_Pulseoximeter",1],["ACE_splint",1],["ACE_tourniquet",1]]],["MNP_Vest_Ireland",[]],["MNP_B_WD_CA",[]],"LOP_H_6B27M_ess_UN","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
};


case "RM" : {
    _gear = [["BC_AUG_A3_SAND","ACE_muzzle_mzls_L","","optic_Hamr",["rhs_mag_30Rnd_556x45_M855A1_Dim_Stanag",30],[],""],[],[],["MNP_CombatUniform_Ireland",[["ACE_packingBandage",7],["ACE_bloodIV_500",3],["ACE_CableTie",3],["ACE_EntrenchingTool",1],["ItemAndroid",1],["ACE_Flashlight_XL50",1],["kat_Pulseoximeter",1],["ACE_splint",1],["ACE_tourniquet",1]]],["MNP_Vest_Ireland",[]],[],"LOP_H_6B27M_ess_UN","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
};

case "AT" : {
    _gear = [["BC_AUG_A3_SAND","ACE_muzzle_mzls_L","","optic_Hamr",["rhs_mag_30Rnd_556x45_M855A1_Dim_Stanag",30],[],""],["launch_MRAWS_green_F","","","",["MRAWS_HEAT_F",1],[],""],[],["MNP_CombatUniform_Ireland",[["ACE_packingBandage",7],["ACE_bloodIV_500",3],["ACE_CableTie",3],["ACE_EntrenchingTool",1],["ItemAndroid",1],["ACE_Flashlight_XL50",1],["kat_Pulseoximeter",1],["ACE_splint",1],["ACE_tourniquet",1]]],["MNP_Vest_Ireland",[]],["B_Kitbag_rgr",[]],"LOP_H_6B27M_ess_UN","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
};


case "DMR" : {
    _gear = [["rhs_weap_l1a1","ACE_muzzle_mzls_B","","rhsgref_acc_l1a1_anpvs2",["rhs_mag_20Rnd_762x51_m80_fnfal",20],[],""],[],[],["MNP_CombatUniform_Ireland",[["ACE_packingBandage",7],["ACE_bloodIV_500",3],["ACE_CableTie",3],["ACE_EntrenchingTool",1],["ItemAndroid",1],["ACE_Flashlight_XL50",1],["kat_Pulseoximeter",1],["ACE_splint",1],["ACE_tourniquet",1]]],["MNP_Vest_Ireland",[]],[],"LOP_H_6B27M_ess_UN","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
};


case "PROPHET" : {
    _gear = [["srifle_LRR_tna_F","","","optic_LRPS_tna_F",["7Rnd_408_Mag",7],[],""],[],[],["MNP_CombatUniform_Ireland",[["ACE_packingBandage",7],["ACE_bloodIV_500",3],["ACE_CableTie",3],["ACE_EntrenchingTool",1],["ItemAndroid",1],["ACE_Flashlight_XL50",1],["kat_Pulseoximeter",1],["ACE_splint",1],["ACE_tourniquet",1]]],["MNP_Vest_Ireland",[]],[],"MNP_Boonie_UN","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
};