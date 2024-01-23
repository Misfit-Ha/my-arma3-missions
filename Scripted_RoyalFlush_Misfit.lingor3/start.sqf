if (!isServer) exitWith {};
hint "starting";
plane_cargo setVehicleCargo wiesel_1;

sleep 0.5;

plane_cargo setVehicleCargo wiesel_2;

sleep 0.5;

crew_1 moveInGunner wiesel_1;

sleep 0.5;

crew_1_ai moveInDriver wiesel_1;

sleep 0.5;

crew_2 moveInGunner wiesel_2;

sleep 0.5;

crew_2_ai moveInDriver wiesel_2;

sleep 0.5;

{
	if (!(_x in [crew_1, crew_2])) then {
		_x moveInCargo plane_inf;
	}
} forEach allPlayers;

sleep 20;

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

sleep 10;

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
	getPosATL casTarget_1,
	_moduleGroup,
	"
	this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
	this setVariable ['type', 2];
	this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
	"
];