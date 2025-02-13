nul = [] spawn {
	while { true } do {
		["RHS_C130J", [8066.09,1181.81,100], [3904.4,2507.46,100], [143.406,1532.58, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 50;
		["B_Heli_Transport_03_unarmed_F", [8066.09,1181.81,40], [3904.4,2507.46, 40], [143.406,1532.58, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 25;
		["rhs_uh1h_hidf_unarmed", [8066.09,1181.81,40], [3904.4,2507.46, 40], [143.406,1532.58, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 300;
	};
};


