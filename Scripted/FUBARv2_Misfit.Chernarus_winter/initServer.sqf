nul = [] spawn {
	while { true } do {
		["RHS_C130J", [8321.4,3865.41,100], [6221.83,6718.82,100], [6980.75,9847.54, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 50;
		["RHSGREF_A29B_HIDF", [8321.4,3865.41,40], [6221.83,6718.82, 40], [6980.75,9847.54, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 25;
		["RHSGREF_A29B_HIDF", [8321.4,3865.41,40], [6221.83,6718.82, 40], [6980.75,9847.54, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 200;
	};
};


