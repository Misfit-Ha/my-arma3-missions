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
    _gear = [[["BWA3_G27_AG40","hlc_muzzle_SF3P_762R","","BWA3_optic_ZO4x30_MicroT2",["BWA3_20Rnd_762x51_G28",20],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_Fleck",[["ACE_packingBandage",10],["ACE_plasmaIV_500",3],["ACE_splint",1],["ACE_tourniquet",1]]],["BWA3_Vest_JPC_Leader_Fleck",[]],["TFAR_rt1523g_black",[]],"BWA3_OpsCore_FastMT_SOF_Fleck","BWA3_G_Combat_clear",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "MED":
{
    _gear = [[["BWA3_G36KA3_tan","hlc_muzzle_SF3P_556","","BWA3_optic_ZO4x30i_MicroT2_sand",["BWA3_30Rnd_556x45_G36",30],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_Fleck",[["ACE_packingBandage",10],["ACE_plasmaIV_500",3],["ACE_splint",1],["ACE_tourniquet",1]]],["BWA3_Vest_JPC_Leader_Fleck",[]],["BWA3_TacticalPack_Fleck_Medic",[]],"BWA3_OpsCore_FastMT_SOF_Fleck","BWA3_G_Combat_clear",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "AR":
{
    _gear = [[["BWA3_MG3","","","",["BWA3_120Rnd_762x51_Tracer",120],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_Fleck",[["ACE_packingBandage",10],["ACE_plasmaIV_500",3],["ACE_splint",1],["ACE_tourniquet",1]]],["BWA3_Vest_MachineGunner_Fleck",[]],["BWA3_Carryall_Fleck",[]],"BWA3_OpsCore_FastMT_SOF_Fleck","BWA3_G_Combat_clear",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "LAT":
{
    _gear = [[["BWA3_G38_tan","hlc_muzzle_SF3P_556","","BWA3_optic_ZO4x30i_MicroT2",["BWA3_30Rnd_556x45_G36",30],[],""],["BWA3_PzF3_Tandem_Loaded","","","BWA3_optic_NSA80",[],[],""],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_Fleck",[["ACE_packingBandage",10],["ACE_plasmaIV_500",3],["ACE_splint",1],["ACE_tourniquet",1]]],["BWA3_Vest_JPC_Leader_Fleck",[]],["BWA3_Kitbag_Fleck",[]],"BWA3_OpsCore_FastMT_SOF_Fleck","BWA3_G_Combat_clear",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "DMR":
{
    _gear = [[["BWA3_G28","RH_Saker762_des","","rhsusf_acc_M8541_mrds",["BWA3_20Rnd_762x51_G28_Tracer",20],[],""],["BWA3_Bunkerfaust_Loaded","","","BWA3_optic_NSA80",[],[],""],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_Fleck",[["ACE_packingBandage",10],["ACE_plasmaIV_500",3],["ACE_splint",1],["ACE_tourniquet",1]]],["BWA3_Vest_JPC_Leader_Fleck",[]],["BWA3_Kitbag_Fleck",[]],"BWA3_OpsCore_FastMT_SOF_Fleck","BWA3_G_Combat_clear",["UK3CB_BAF_Soflam_Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]],[]];
};

case "CREW":
{
    _gear = [[["BWA3_MP7_RSAS_pointer","","BWA3_acc_LLM01_irlaser","BWA3_optic_RSAS_riser",["BWA3_40Rnd_46x30_MP7",40],[],""],[],[],["BWA3_Uniform_Crew_Fleck",[["ACE_plasmaIV_500",3],["ACE_splint",1],["ACE_tourniquet",1],["ACE_packingBandage",10]]],["vest_spc_crewman_CCE",[]],["FRXA_tf_rt1523g_Ranger_Green",[]],"BWA3_CrewmanKSK_Fleck_Headset","BWA3_G_Combat_clear",["BWA3_Vector","","","",[],[],""],["ItemMap","BWA3_ItemNaviPad","ItemRadio","ItemCompass","ItemWatch",""]],[]];
};
