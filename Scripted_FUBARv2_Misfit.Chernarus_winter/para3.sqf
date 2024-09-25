if (!isServer) exitWith {};
params ["_vehicle", ["_delay", -1, [0]], ["_parachuteType", "rhs_d6_Parachute", ["string"]]];
private ["_paras", "_crew", "_dir"];

systemChat "Script started";

_paras = [];
_crew = crew _vehicle;
systemChat format ["Crew: %1", _crew];

// Calculate ejection delay based on speed if no custom value was provided
if (_delay isEqualTo -1) then {
	_delay = (1 / (((speed _vehicle) max 55) / 150));
};
systemChat format ["Ejection delay: %1", _delay];

{
	_isCrew = assignedVehicleRole _x;
	systemChat format ["Assigned vehicle role: %1", _isCrew];
	if (count _isCrew > 0) then {
		if ((_isCrew select 0) == "Cargo") then {
			_paras pushBack _x;
			systemChat format ["Paras: %1", _paras];
		};
	};
} forEach _crew;

_vehicle allowDamage false;
_dir = direction _vehicle;
systemChat format ["Vehicle direction: %1", _dir];

ParaLandSafe = {
	params ["_unit", "_parachuteType"];
	systemChat format ["ParaLandSafe called for unit: %1 with parachute type: %2", _unit, _parachuteType];

	(vehicle _unit) allowDamage false;

	private _type = getText (configFile >> "cfgVehicles" >> backpack _unit >> "ParachuteClass");
	systemChat format ["Parachute type: %1", _type];
	if (!(_type isKindOf "ParachuteBase")) then {
		private _para = createVehicle [_parachuteType, getPosATL _unit, [], 0, "NONE"];
		_para setPosASL (getPosASLVisual _unit);
		[_para, [vectorDirVisual _unit, vectorUpVisual _unit]] remoteExecCall ["setVectorDirAndUp", _unit, true];
		[_unit, _para] remoteExecCall ["moveInDriver", _unit, true];
		[_unit, _para] remoteExecCall ["assignAsDriver", _unit, true];
		[_unit] allowGetIn true;
		[[_unit], true] remoteExecCall ["orderGetIn", _unit, true];
	};

	waitUntil {
		isTouchingGround _unit || (position _unit select 2) < 1
	};
	_unit action ["eject", vehicle _unit];
	sleep 1;
	_unit setUnitLoadout (_unit getVariable ["Saved_Loadout", []]);
	_unit allowDamage true;
};
systemChat "After ParaLandSafe definition";
systemChat format ["Paras: %1", _paras];

{
	_x setVariable ["Saved_Loadout", getUnitLoadout _x];
	removeBackpack _x;
	_x disableCollisionWith _vehicle;
	_x allowDamage false;
	_x disableAI "MOVE";
	[_x] remoteExecCall ["unassignVehicle", _x, true];
	moveOut _x;
	[_x, _dir + 90] remoteExecCall ["setDir", _x, true];
	[_x, [0, 0, -5]] remoteExecCall ["setVelocity", _x, true];
	[_x, _parachuteType] spawn ParaLandSafe;

	sleep _delay;

	_x enableAI "MOVE";
	systemChat format ["Paratrooper %1 ejected", _x];
} forEach _paras;

_vehicle allowDamage true;
systemChat "Vehicle damage re-enabled";

{
	(group _x) leaveVehicle _vehicle;
	_x enableCollisionWith _vehicle;
	systemChat format ["Paratrooper %1 left vehicle", _x];
} forEach _paras;

systemChat "Script ended";