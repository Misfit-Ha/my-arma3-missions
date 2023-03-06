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

case "LDR":
{
    _gear = [ [ [ "UK3CB_BAF_L85A3_UGL", "", "", "UK3CB_BAF_SUIT", [ "UK3CB_BAF_556_30Rnd", 30 ], [], "" ], [], [ "UK3CB_BAF_L131A1", "", "", "", [ "UK3CB_BAF_9_17Rnd", 17 ], [], "" ], [ "UK3CB_BAF_U_CombatUniform_DPMW_RM", [ [ "ACE_packingBandage", 10 ], [ "ACE_plasmaIV_500", 3 ], [ "ACE_splint", 1 ], [ "ACE_tourniquet", 1 ] ] ], [ "UK3CB_BAF_V_Osprey_DPMW9", [] ], [ "UK3CB_BAF_B_Bergen_DPMW_JTAC_H_A", [] ], "UK3CB_BAF_H_Mk6_DPMT_F", "G_AirPurifyingRespirator_01_F", [ "UK3CB_BAF_Soflam_Laserdesignator", "", "", "", [ "Laserbatteries", 1 ], [], "" ], [ "ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", "" ] ], [] ];
};

case "MED":
{
    _gear = [ [ [ "UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "UK3CB_BAF_SUSAT", [ "UK3CB_BAF_556_30Rnd", 30 ], [], "" ], [], [ "UK3CB_BAF_L131A1", "", "", "", [ "UK3CB_BAF_9_17Rnd", 17 ], [], "" ], [ "UK3CB_BAF_U_CombatUniform_DPMW_RM", [ [ "ACE_packingBandage", 10 ], [ "ACE_plasmaIV_500", 3 ], [ "ACE_splint", 1 ], [ "ACE_tourniquet", 1 ] ] ], [ "UK3CB_BAF_V_Osprey_DPMW2", [] ], [ "UK3CB_BAF_B_Bergen_DPMW_Rifleman_B", [] ], "UK3CB_BAF_H_Mk6_DPMW_A", "G_AirPurifyingRespirator_01_F", [ "Rangefinder", "", "", "", [], [], "" ], [ "ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", "" ] ], [] ];
};

case "AR":
{
    _gear = [[["UK3CB_BAF_L110_762","UK3CB_BAF_SFFH","","UK3CB_BAF_TA648_308",["UK3CB_BAF_762_100Rnd",100],[],""],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_DPMW_RM",[["ACE_packingBandage",10],["ACE_plasmaIV_500",3],["ACE_splint",1],["ACE_tourniquet",1]]],["UK3CB_BAF_V_Osprey_DPMW9",[]],["UK3CB_BAF_B_Bergen_DPMW_Rifleman_B",[]],"UK3CB_BAF_H_Mk6_DPMW_A","G_AirPurifyingRespirator_01_F",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "LAT":
{
    _gear = [ [ [ "UK3CB_BAF_L85A2_RIS", "", "", "UK3CB_BAF_SUSAT", [ "UK3CB_BAF_556_30Rnd", 30 ], [], "" ], [ "UK3CB_BAF_AT4_CS_AT_Launcher", "", "", "", [], [], "" ], [ "UK3CB_BAF_L131A1", "", "", "", [ "UK3CB_BAF_9_17Rnd", 17 ], [], "" ], [ "UK3CB_BAF_U_CombatUniform_DPMW_RM", [ [ "ACE_packingBandage", 10 ], [ "ACE_plasmaIV_500", 3 ], [ "ACE_splint", 1 ], [ "ACE_tourniquet", 1 ] ] ], [ "UK3CB_BAF_V_Osprey_DPMW9", [] ], [ "UK3CB_BAF_B_Bergen_DPMW_Rifleman_A", [] ], "UK3CB_BAF_H_Mk6_DPMW_A", "G_AirPurifyingRespirator_01_F", [ "Rangefinder", "", "", "", [], [], "" ], [ "ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", "" ] ], [] ];
};

case "DMR":
{
    _gear = [[["UK3CB_BAF_L129A1","","","rhsusf_acc_LEUPOLDMK4_2_mrds",["UK3CB_BAF_762_L42A1_20Rnd",20],[],""],["UK3CB_BAF_AT4_CS_AT_Launcher","","","",[],[],""],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_DPMW_RM",[["ACE_packingBandage",10],["ACE_plasmaIV_500",3],["ACE_splint",1],["ACE_tourniquet",1]]],["UK3CB_BAF_V_Osprey_DPMW9",[]],["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A",[]],"UK3CB_BAF_H_Mk6_DPMW_A","G_AirPurifyingRespirator_01_F",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "PILOT":
{
    _gear = [ [ [ "UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "UK3CB_BAF_SUSAT", [ "UK3CB_BAF_556_30Rnd", 30 ], [], "" ], [], [ "UK3CB_BAF_L131A1", "", "", "", [ "UK3CB_BAF_9_17Rnd", 17 ], [], "" ], [ "UK3CB_BAF_U_HeliPilotCoveralls_RAF", [ [ "ACE_packingBandage", 10 ], [ "ACE_plasmaIV_500", 3 ], [ "ACE_splint", 1 ], [ "ACE_tourniquet", 1 ] ] ], [ "UK3CB_BAF_V_Pilot_DPMW", [] ], [ "TFAR_rt1523g_bwmod", [] ], "UK3CB_BAF_H_PilotHelmetHeli_A", "G_AirPurifyingRespirator_01_F", [ "Rangefinder", "", "", "", [], [], "" ], [ "ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", "" ] ], [] ];
};
