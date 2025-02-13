nul = [] spawn {
	while { true } do {
		["RHS_C130J", [20078.7, 13048.5, 40], [12656.4, 13873.7, 20], [19753, 18629.8, 200], civilian] call MF_flyby_fnc_doFlyby;
		sleep 120;
		["B_Plane_CAS_01_dynamicLoadout_F", [20078.7, 13048.5, 40], [12656.4, 13873.7, 40], [19753, 18629.8, 40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 1;
		["B_Plane_CAS_01_dynamicLoadout_F", [20078.7, 13048.5, 40], [12656.4, 13873.7, 40], [19753, 18629.8, 40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 400;
	};
};