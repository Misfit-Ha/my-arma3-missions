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

    _gear = [[[],[],[],["U_B_CombatUniform_mcam",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_BandollierB_rgr",[]],["TFAR_rt1523g_big",[]],"H_MilCap_mcamo","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","",""]],[]];
};

case "MEDIC" : {
    _gear = [[[],[],[],["U_B_CombatUniform_mcam",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_PlateCarrier1_rgr",[]],[],"H_HelmetSpecB","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","",""]],[]];
};


case "CREW" : {
    _gear = [[[],[],[],["U_B_CombatUniform_mcam",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_BandollierB_rgr",[]],["TFAR_rt1523g_big_rhs",[]],"H_HelmetCrew_B","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","",""]],[]];
};


case "PILOT" : {
    _gear = [[[],[],[],["U_B_HeliPilotCoveralls",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_TacVest_blk",[]],["TFAR_rt1523g_bwmod",[]],"H_PilotHelmetHeli_B","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","","NVGoggles"]],[]];
};



case "AUTORIFLEMAN" : {
    _gear = [[[],[],[],["U_B_CombatUniform_mcam",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_PlateCarrier1_rgr",[]],[],"H_HelmetSpecB","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","",""]],[]];
};

case "RIFLEMAN" : {
    _gear = [[[],[],[],["U_B_CombatUniform_mcam",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_PlateCarrier1_rgr",[]],[],"H_HelmetSpecB","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","",""]],[]];
};

case "ENGINEER" : {
    _gear = [[[],[],[],["U_B_CombatUniform_mcam",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_PlateCarrier1_rgr",[]],[],"H_HelmetSpecB","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","",""]],[]];
};

case "MARKSMAN" : {
    _gear = [[[],[],[],["U_B_CombatUniform_mcam",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_PlateCarrier1_rgr",[]],[],"H_HelmetSpecB","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","",""]],[]];
};

case "MAT" : {
    _gear = [[[],[],[],["U_B_CombatUniform_mcam",[["ACE_packingBandage",10],["ACE_bloodIV_500",2],["ACE_tourniquet",1],["ACE_splint",1],["ACE_painkillers",1,10]]],["V_PlateCarrier1_rgr",[]],[],"H_HelmetSpecB","MASK_M50",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","","",""]],[]];
};