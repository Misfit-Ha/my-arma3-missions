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
    _gear = [[["arifle_SDAR_F","","","",["20Rnd_556x45_UW_mag",20],[],""],[],[],["U_B_survival_uniform",[["TFIcTab_tablet",1]]],["PLP_V_RebreatherIR_inv",[]],["SAS_BattleBelt_Cpt_v1_1",[["20Rnd_556x45_UW_mag",20,20]]],"milgp_h_opscore_03_rgr_khk_mcarc","G_B_Diving",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch","SAS_GPNVG_NVG_02"]],[]];
};
