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

    _gear = [["rhs_weap_m16a4_carryhandle_M203","ACE_muzzle_mzls_L","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_I_CombatUniform_shortsleeve",[]],["V_PlateCarrierIA2_dgtl",[]],["TFAR_anprc155",[]],"H_HelmetIA","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc155","ItemCompass","ItemWatch",""]];
};


case "MEDIC" : {
    _gear = [["rhs_weap_m4_carryhandle","ACE_muzzle_mzls_L","","",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_I_CombatUniform",[]],["V_PlateCarrierIA1_dgtl",[]],["B_Carryall_oli",[]],"H_HelmetIA","",[],["ItemMap","","TFAR_anprc155","ItemCompass","ItemWatch",""]];
};


case "AR" : {
    _gear = [["rhs_weap_m249_light_S","ACE_muzzle_mzls_L","","",["rhsusf_200rnd_556x45_mixed_box",200],[],"rhsusf_acc_saw_bipod"],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_I_CombatUniform_shortsleeve",[]],["V_PlateCarrierIA2_dgtl",[]],["B_Carryall_oli",[]],"H_HelmetIA_camo","",[],["ItemMap","","TFAR_anprc155","ItemCompass","ItemWatch",""]];
};


case "RM" : {
    _gear = [["rhs_weap_m16a4_carryhandle","ACE_muzzle_mzls_L","","",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_I_CombatUniform",[]],["V_PlateCarrierIA1_dgtl",[]],[],"H_HelmetIA","",[],["ItemMap","","TFAR_anprc155","ItemCompass","ItemWatch",""]];
};

case "DMR" : {
    _gear = [["rhs_weap_sr25_ec","","","optic_DMS",["rhsusf_20Rnd_762x51_SR25_m118_special_Mag",20],[],""],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_I_CombatUniform",[]],["V_PlateCarrierIA1_dgtl",[]],[],"H_HelmetIA","",[],["ItemMap","","TFAR_anprc155","ItemCompass","ItemWatch",""]];
};

case "AT" : {
    _gear = [["rhs_weap_m16a4_carryhandle","","acc_pointer_IR","",["30Rnd_556x45_Stanag",30],[],""],["launch_MRAWS_green_F","","","",["MRAWS_HEAT_F",1],[],""],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",8],[],""],["U_I_CombatUniform",[]],["V_PlateCarrierIA2_dgtl",[]],["I_Fieldpack_oli_LAT2",[]],"H_HelmetIA","",[],["ItemMap","","TFAR_anprc155","ItemCompass","ItemWatch",""]];
};


case "PILOT" : {
    _gear = [["hgun_PDW2000_Holo_F","","","optic_Holosight_smg",["30Rnd_9x21_Yellow_Mag",30],[],""],[],[],["U_I_HeliPilotCoveralls",[]],["V_TacVest_oli",[]],["TFAR_anprc155",[]],"H_PilotHelmetHeli_I","G_Lowprofile",[],["ItemMap","","TFAR_anprc155","ItemCompass","ItemWatch","NVGoggles_INDEP"]];
};

case "TNK" : {
    _gear = [["hgun_PDW2000_Holo_F","","","optic_Holosight_smg",["30Rnd_9x21_Yellow_Mag",30],[],""],[],[],["U_I_CombatUniform_shortsleeve",[]],["V_TacVest_oli",[]],["TFAR_anprc155",[]],"H_HelmetCrew_I","G_Lowprofile",[],["ItemMap","","TFAR_anprc148jem","ItemCompass","ItemWatch","NVGoggles_INDEP"]];
};