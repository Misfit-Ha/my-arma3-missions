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

// african police with irish UN IFV
case "SL" : {
	_gear = [[["rhs_weap_aks74n_gp25_npz", "", "", "optic_Hamr", ["rhs_30Rnd_545x39_7N6M_AK", 30], [], ""], [], ["RH_g19t", "", "", "", ["RH_17Rnd_9x19_g17", 17], [], ""], ["U_B_GEN_Commander_F", [["ACE_packingBandage", 10], ["ACE_splint", 1], ["ACE_plasmaIV_500", 3], ["ACE_tourniquet", 1], ["kat_Pulseoximeter", 1]]], ["milgp_lot_v_marciras_teamleader_blk", []], ["TFAR_rt1523g_black", []], "Camel_Helmet_light_N_Blk_2", "G_Balaclava_blk", ["Rangefinder", "", "", "", [], [], ""], ["ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", ""]], []];
};

case "MEDIC" : {
	_gear = [[["rhs_weap_aks74un", "rhs_acc_uuk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_AK", 30], [], ""], [], ["rhs_weap_M320", "", "", "", ["rhs_mag_M441_HE", 1], [], ""], ["U_B_GEN_Soldier_F", []], ["milgp_lot_v_marciras_medic_belt_blk", []], ["milgp_lot_b_patrol_01_blk", []], "Camel_Helmet_light_N_Blk_2", "", ["Rangefinder", "", "", "", [], [], ""], ["ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", ""]], []];
};

case "MG" : {
	_gear = [[["rhs_weap_fnmag", "ACE_muzzle_mzls_B", "", "rhsusf_acc_su230a_mrds", ["rhsusf_100Rnd_762x51", 100], [], ""], [], ["RH_g19t", "", "", "", ["RH_17Rnd_9x19_g17", 17], [], ""], ["U_B_GEN_Soldier_F", [["ACE_packingBandage", 10], ["ItemAndroid", 1], ["kat_Pulseoximeter", 1], ["ACE_plasmaIV_500", 3], ["ACE_splint", 1], ["ACE_tourniquet", 1]]], ["milgp_lot_v_marciras_light_blk", []], ["dvk_corp_black", []], "Camel_Helmet_light_N_Blk_2", "", ["Rangefinder", "", "", "", [], [], ""], ["ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", ""]], []];
};

case "DMR" : {
	_gear = [[["CUP_arifle_G3A3_modern_ris", "ACE_muzzle_mzls_B", "", "rhsusf_acc_LEUPOLDMK4_2", ["CUP_20Rnd_762x51_G3", 20], [], ""], [], ["RH_g19t", "", "", "", ["RH_17Rnd_9x19_g17", 17], [], ""], ["U_B_GEN_Soldier_F", [["ACE_packingBandage", 10], ["ItemAndroid", 1], ["kat_Pulseoximeter", 1], ["ACE_plasmaIV_500", 3]]], ["milgp_lot_v_marciras_light_blk", []], ["dvk_corp_black", []], "Camel_Helmet_light_N_Blk_2", "", ["Rangefinder", "", "", "", [], [], ""], ["ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", ""]], []];
};

case "AT" : {
	_gear = [[["rhs_weap_ak74m", "", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N10_AK", 30], [], ""], ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VM_mag", 1], [], ""], ["RH_g19t", "", "", "", ["RH_17Rnd_9x19_g17", 17], [], ""], ["U_B_GEN_Soldier_F", [["ACE_packingBandage", 10], ["ItemAndroid", 1], ["kat_Pulseoximeter", 1], ["ACE_plasmaIV_500", 3]]], ["milgp_lot_v_marciras_light_blk", []], ["dvk_corp_black", []], "Camel_Helmet_light_N_Blk_2", "", ["Rangefinder", "", "", "", [], [], ""], ["ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", ""]], []];
};

case "RM" : {
	_gear = [[["rhs_weap_l1a1_wood", "", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", 20], [], ""], [], ["RH_g19t", "", "", "", ["RH_17Rnd_9x19_g17", 17], [], ""], ["U_B_GEN_Soldier_F", [["ACE_packingBandage", 10], ["ItemAndroid", 1], ["kat_Pulseoximeter", 1], ["ACE_plasmaIV_500", 3]]], ["milgp_lot_v_marciras_light_blk", []], ["dvk_corp_black", []], "Camel_Helmet_light_N_Blk_2", "", ["Rangefinder", "", "", "", [], [], ""], ["ItemMap", "ItemGPS", "TFAR_anprc152", "ItemCompass", "ItemWatch", ""]], []];
};

case "CREW" : {
	_gear = [[["BC_AUG_A3_BLUE", "", "", "optic_Hamr", ["rhs_mag_30Rnd_556x45_M855A1_Dim_Stanag", 30], [], ""], [], [], ["MNP_CombatUniform_Ireland", [["ACE_packingBandage", 10], ["ItemAndroid", 1], ["ACE_Flashlight_XL50", 1], ["kat_Pulseoximeter", 1], ["ACE_splint", 1], ["ACE_tourniquet", 1], ["ACE_plasmaIV_500", 3]]], ["MNP_Vest_Ireland_B", [["ToolKit", 1]]], [], "rhsgref_un_beret", "", [], ["ItemMap", "", "ItemRadio", "ItemCompass", "ItemWatch", ""]], []];
};