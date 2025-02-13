nul = [] spawn {
	while { true } do {
		["RHS_C130J", [9880.938, 9166.838, 100], [2347.331, 9166.838, 100], [1335.917, 6398.738, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 40;
		["RHSGREF_A29B_HIDF", [10041.280, 9527.461, 40], [2507.674, 9527.461, 40], [986.193, 6581.637, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 20;
		["RHSGREF_A29B_HIDF", [10048.605, 8767.684, 40], [2515, 8767.684, 40], [1744.904, 6540.746, 100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 600;
	};
};
nul = [] spawn {
	while { true } do {
		[mortar_area, 1, 30, "Sh_155mm_AMOS"] spawn MF_mortar_fnc_mortarFire;
		sleep (1 + (random 100));
	};
};

nul = [] spawn {
	while { true } do {
		[mortar_area, 1, 30, "Sh_155mm_AMOS"] spawn MF_mortar_fnc_mortarFire;
		sleep (1 + (random 100));
	};
};

nul = [] spawn {
	while { true } do {
		[mortar_area, 2, 20, "Sh_82mm_AMOS"] spawn MF_mortar_fnc_mortarFire;
		sleep (1 + (random 60));
	};
};


[
	[aa1, aa2, aa3, aa4, aa5, aa6, aa7, aa8],
	[[5555.14, 5134.22], [9813.9, 9149.1], [1000, 1000]],
	20 + random 100,
	0.1,
	{true}
] execVM "aa.sqf";