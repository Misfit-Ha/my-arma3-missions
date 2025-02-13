nul = [] spawn {
	while { true } do {
		["RHS_C130J", [13437.7,9175.59,40], [7886.49,5844.73,20], [3773.39,6810.33, 200], civilian] call MF_flyby_fnc_doFlyby;
		sleep 120;
		["LOP_UN_Mi24V_UPK23", [13437.7,9175.59,40], [7886.49,5844.73, 40], [3773.39,6810.33, 40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 100;
		["LOP_UN_Mi8MTV3_UPK23", [13437.7,9175.59,40], [7886.49,5844.73, 40], [3773.39,6810.33, 40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 600;
	};
};


[
	[aa1],
	[[5555.14, 5134.22], [9813.9, 9149.1], [5000, 5000]],
	20 + random 100,
	0.1,
	{true}
] execVM "aa.sqf";




