while { true } do {
	_nearPlayers = nearestObjects [radio1, ["CAManBase"], 200];
	if (count _nearPlayers > 0) then {
		[radio1, "rhs_usa_land_rc_1"] remoteExec ["say3D"];
		["B_Plane_CAS_01_dynamicLoadout_F", [8531.09, 1973.48, 70], [8490.8, 7233.07, 70], [8531.09, 1973.48, 70]] call MF_flyby_fnc_doFlyby;
		["B_Plane_CAS_01_dynamicLoadout_F", [8478.02, 1872.67, 100], [8437.74, 7132.26, 100], [8478.02, 1872.67, 100]] call MF_flyby_fnc_doFlyby;
	};
	sleep 300;
};