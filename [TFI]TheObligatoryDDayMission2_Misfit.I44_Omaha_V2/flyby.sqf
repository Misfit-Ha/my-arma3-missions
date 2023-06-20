_vehicles = ["LIB_C47_RAF_bob", "LIB_P47", "LIB_P47", "LIB_FW190F8", "LIB_Ju87"];
_startMarkers = ["start1", "start2"];
_endMarkers = ["end1", "end2"];
_selected = (floor random count _startMarkers);

_randomStart = _startMarkers select _selected;
// _startMarkers select _selected;
// _randomEnd = _endMarkers select (floor random count _endMarkers);

if (_selected == 0) then {} else {};

_vehicleClass = _vehicles select (floor random count _vehicles);

_startPos = getMarkerPos _randomStart;

_endPosA = getmarkerpos "end1";
_endPosB = getmarkerpos "end2";

_veh = objNull;

private _group = createGroup civilian;
_group setGroupId ["Ambient"];

for "_i" from 1 to 3 do {
	_veh = objNull;
	_veh = createVehicle [_vehicleClass, _startPos, [], 0, "FLY"];
	createVehicleCrew _veh;
	units _veh join _group;
	sleep 0.5;
};

_group setFormation "WEDGE";

_wp3 = "";

if (_selected == 0) then {
	_wp3 = _group addWaypoint [_endPosA, 50];
} else {
	_wp3 = _group addWaypoint [_endPosB, 50];
};

_wp3 setWaypointType "MOVE";

_waypointEndCode = _customCode select 1;

// _wp3 setWaypointStatements ["true", format["[vehicle this] call %1", _waypointEndCode]];

_wp3 setWaypointStatements [
	"true",
	"private _group = group this;
	if (local _group) then {
		_vehicles = thisList apply {
			vehicle _x
		} select {
			_x isKindOf 'Air'
		};
		_vehicles = _vehicles arrayIntersect _vehicles;
		{
			private _vehicle = _x;
			{
				_vehicle deleteVehicleCrew _x
			} forEach crew _vehicle;
			deleteVehicle _vehicle;
		} forEach _vehicles;

		{
			deleteVehicle _x
		} forEach units _group;
		deleteGroup _group;
	}"
];