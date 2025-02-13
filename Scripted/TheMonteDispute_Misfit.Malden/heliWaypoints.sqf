params ["_proxyThis"];
_landing = selectRandom ["landing_1","landing_2","landing_3","landing_4"];
_wp1 = _proxyThis addWaypoint [_landing, count (waypoints _proxyThis)];
_wp1  setWaypointType "GETOUT";
[_proxyThis, 1000] spawn lambs_wp_fnc_taskRush;