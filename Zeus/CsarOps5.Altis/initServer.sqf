
[
	[aa1, aa2,aa3,aa4, aa5, aa6, aa7, aa8],
	[[4087.954, 17359.479], [3116.491, 17814.242], [3000, 3000]],
	1 + random 20,
	0.1,
	{
		true
	}
] execVM "aa.sqf";



nul = [] spawn {
	while { true } do {
		["B_T_VTOL_01_armed_F", [17852.9,21984.6, 100], [14478.3,16320.5,100], [17852.9,21984.6,100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 120;
		["B_Plane_CAS_01_dynamicLoadout_F",  [17852.9,21984.6, 40], [14478.3,16320.5,40], [17852.9,21984.6,40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 0.5;
		["B_Plane_CAS_01_dynamicLoadout_F",  [17852.9,21984.6, 40], [14478.3,16320.5,40], [17852.9,21984.6,40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 180;
	};
}; 