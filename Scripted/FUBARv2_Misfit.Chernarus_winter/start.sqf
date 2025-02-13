if (!isServer) exitWith {};

hint "starting";

// spawn the planes and the BMD-1
_planeInf = createVehicle ["RHS_C130J", getMarkerPos "start_plane", [], 0, "FLY"];
_planeInf flyInHeight 700;
_planeInf_crew = createVehicleCrew _planeInf;

sleep 0.5;

_planeCargo = createVehicle ["RHS_C130J_Cargo", getMarkerPos "start_plane", [], 0, "FLY"];
_planeCargo flyInHeight 400;
_planeCargo_crew = createVehicleCrew _planeCargo;

sleep 5;

// load the BMD-1 into the cargo plane
_planeCargo setVehicleCargo bmd_1;

// move crew into the BMD-1
crew_1_ai moveInDriver bmd_1;
sleep 0.5;

// move other players into the second plane
{
	sleep 0.5;
	if ((_x in [crew_1])) then {
		[_x, bmd_1] remoteExec ["moveInGunner", _x];
	} else {
		[_x, _planeInf] remoteExec ["moveInCargo", _x];
	};
} forEach allPlayers;

// add waypoints for the planes
_wp1 = _planeCargo_crew addWaypoint [getMarkerPos "middle_plane", 0];
_wp2 = _planeCargo_crew addWaypoint [getMarkerPos "end_plane", 0];
_wp3 = _planeInf_crew addWaypoint [getMarkerPos "middle_plane", 0];
_wp4 = _planeInf_crew addWaypoint [getMarkerPos "end_plane", 0];

// wait until the plane reaches the middle_plane marker
waitUntil {
	_planeInf distance2D getMarkerPos "middle_plane" < 100
};

hint "in dz";

// paradrop the BMD-1
_planeCargo setVehicleCargo objNull;
sleep 0.5;

_drop =[_planeInf] execVM "para3.sqf";

sleep 0.1;

private _moduleGroup = createGroup sideLogic;
"ModuleCas_F" createUnit [
	getPosATL casTarget_1,
	_moduleGroup,
	"
	this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
	this setVariable ['type', 2];
	this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
	"
];

sleep 15;

_moduleGroup = createGroup sideLogic;
"ModuleCas_F" createUnit [
	getPosATL casTarget_2,
	_moduleGroup,
	"
	this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
	this setVariable ['type', 2];
	this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
	"
];
_moduleGroup = createGroup sideLogic;

sleep 15;

"ModuleCas_F" createUnit [
	getPosATL casTarget_3,
	_moduleGroup,
	"
	this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
	this setVariable ['type', 2];
	this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
	"
];

sleep 15;

private _moduleGroup = createGroup sideLogic;
"ModuleCas_F" createUnit [
	getPosATL casTarget_1,
	_moduleGroup,
	"
	this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
	this setVariable ['type', 2];
	this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
	"
];

sleep 15;

private _moduleGroup = createGroup sideLogic;
"ModuleCas_F" createUnit [
	getPosATL casTarget_2,
	_moduleGroup,
	"
	this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
	this setVariable ['type', 2];
	this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
	"
];