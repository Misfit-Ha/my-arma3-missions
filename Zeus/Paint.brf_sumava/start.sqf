/* if (!isServer) exitWith {};

hint "starting";
[0, 0] remoteExec ["fadeMusic"];
[5, 1] remoteExec ["fadeMusic"];
["Paint"] remoteExec ["playMusic"];


// spawn the planes and the BMD-1
_planeInf = createVehicle ["RHS_C130J", getMarkerPos "plane_start", [], 0, "FLY"];
sleep 0.1;
_planeInf setPosASL [position _planeInf select 0, position _planeInf select 1, 700];
_planeInf setDir 270;
_planeInf flyInHeight 700;
_planeInf_crew = createVehicleCrew _planeInf;

sleep 0.5;

_planeCargo = createVehicle ["RHS_C130J_Cargo", getMarkerPos "plane_start", [], 0, "FLY"];
sleep 0.1;
_planeCargo setPosASL [position _planeCargo select 0, position _planeCargo select 1, 400];
_planeCargo setDir 270;
_planeCargo flyInHeight 400;
_planeCargo_crew = createVehicleCrew _planeCargo;

sleep 1;

[] spawn
    {
            [["","BLACK FADED",5]] remoteExec ["cutText"];
            [5, 0.1] remoteExec ["fadeSound"];
            sleep 5;

                "dynamicBlur" ppEffectEnable true;
                "dynamicBlur" ppEffectAdjust [6];
                "dynamicBlur" ppEffectCommit 0;
                "dynamicBlur" ppEffectAdjust [0.0];
                "dynamicBlur" ppEffectCommit 3;

        [["","BLACK IN",1]] remoteExec ["cutText"];
        sleep 1;


            [str ("Paint The Town Blue") ,  str (date select 2) + "." + str (date select 1) + "." + str (date select 0)] spawn BIS_fnc_infoText;
        sleep 11;
            [str ("Late 90s"), str (date select 3) + "." + str (date select 4)] spawn BIS_fnc_infoText;
        sleep 10;
            0=[[["SUMAVA, ","align = 'center' size = '0.7' font='PuristaBold'"],["","<br/>"],["2KM EAST OF RABL","align = 'center' size = '0.7'","#aaaaaa"]]] spawn BIS_fnc_typeText2;
        sleep 100;
        [10, 1] remoteExec ["fadeSound"];
    };


 //load the BMD-1 into the cargo plane
_planeCargo setVehicleCargo bmd_1;

sleep 4;

// move other players into the second plane
{
	sleep 0.3;
	if ((_x in [crew_1, crew_2])) then {
		[_x, bmd_1] remoteExec ["moveInAny", _x];
	} else {
		//[_x, _planeInf] remoteExec ["moveInCargo", _x];
	};
} forEach allPlayers;

// add waypoints for the planes
_wp1 = _planeCargo_crew addWaypoint [getMarkerPos "plane_middle", 0];
_wp2 = _planeCargo_crew addWaypoint [getMarkerPos "plane_end", 0];
_wp3 = _planeInf_crew addWaypoint [getMarkerPos "plane_middle", 0];
_wp4 = _planeInf_crew addWaypoint [getMarkerPos "plane_end", 0];

// wait until the plane reaches the plane_middle marker
waitUntil {
    _planeInf distance2D getMarkerPos "plane_middle" < 100
};

hint "in dz";

// paradrop the BMD-1
_planeCargo setVehicleCargo objNull;
sleep 0.5;

_drop =[_planeInf, 300] execVM "para5.sqf";

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

sleep 20;

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

sleep 20;

"ModuleCas_F" createUnit [
    getPosATL casTarget_3,
    _moduleGroup,
    "
    this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
    this setVariable ['type', 2];
    this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
    "
];

sleep 20;

private _moduleGroup = createGroup sideLogic;
"ModuleCas_F" createUnit [
    getPosATL casTarget_4,
    _moduleGroup,
    "
    this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
    this setVariable ['type', 2];
    this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
    "
];

sleep 20;

private _moduleGroup = createGroup sideLogic;
"ModuleCas_F" createUnit [
    getPosATL casTarget_5,
    _moduleGroup,
    "
    this setVariable ['vehicle', 'O_Plane_CAS_02_dynamicLoadout_F'];
    this setVariable ['type', 2];
    this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true];
    "
]; */