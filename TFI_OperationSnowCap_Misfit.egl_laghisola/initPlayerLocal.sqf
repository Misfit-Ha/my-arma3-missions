if (!hasInterface) exitWith {};

[[], "TFI_fnc_Brief"] call BIS_fnc_spawnOrdered;

/*
_targetPositionAGLTop = MF_tpPole_1 modelToWorldVisual [0, 0, 2.5];
*/

addMissionEventHandler ["Draw3D", {
	if (player distance MF_tpPole_1 <= 100 ) then {
		drawIcon3D ["\A3\modules_f\data\portraitModule_ca.paa", [1, 1, 1, 0.8], (getPos MF_tpPole_1), 0.3 / (getResolution select 5), 0.3 / (getResolution select 5), 0, "Teleport Using Mouse Scroll Action", true, 0.02 / (getResolution select 5), "PuristaBold", "center"];
	};
}];
