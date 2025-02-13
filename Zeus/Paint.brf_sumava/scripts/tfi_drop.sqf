if (!isServer) exitWith {};
params ["_Heli"];

_pos1 = getPosATL _Heli;
sleep 2;
_tank = "rhs_btr80_vv" createVehicle [0,0,0];
_tank setDir random 360;
_tank setPos _pos1;
_tank call KK_fnc_paraDrop;
_grp1 = createVehicleCrew _tank;
[_grp1, 1000] spawn lambs_wp_fnc_taskHunt;


_pos2 = getPosATL _Heli;
sleep 3;
_tank2 = "rhs_btr80_vv" createVehicle [0,0,0];
_tank2 setDir random 360;
_tank2 setPos _pos2;
_tank2 call KK_fnc_paraDrop;
_grp2 = createVehicleCrew _tank2;
[_grp2, 1000] spawn lambs_wp_fnc_taskHunt;




// in trigger nul = [h1]execVM "scripts\tfi_drop.sqf";






