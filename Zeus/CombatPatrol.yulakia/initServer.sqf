nul = [] spawn {
	while { true } do {
		["RHS_T50_vvs_blueonblue", [6848.5,10597.3, 100], [11966.3,7228.25,100], [6848.5,10597.3,100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 60;
		["RHS_T50_vvs_blueonblue",  [6848.5,10597.3, 40], [11966.3,7228.25,40], [6848.5,10597.3,40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 0.5;
		["RHS_T50_vvs_blueonblue",  [6848.5,10597.3, 40], [11966.3,7228.25,40], [6848.5,10597.3,40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 300;
	};
};


