nul = [] spawn {
	while { true } do {
		["RHS_C130J", [12888.9,1038.48, 100], [4982.89,2986.47,100], [5140.36,-1483.67,100], civilian] call MF_flyby_fnc_doFlyby;
		sleep 120;
		["RHSGREF_A29B_HIDF",  [12888.9,1038.48, 40], [4982.89,2986.47,40], [5140.36,-1483.67,40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 0.5;
		["RHSGREF_A29B_HIDF",  [12888.9,1038.48, 40], [4982.89,2986.47,40], [5140.36,-1483.67,40], civilian] call MF_flyby_fnc_doFlyby;
		sleep 300;
	};
};
