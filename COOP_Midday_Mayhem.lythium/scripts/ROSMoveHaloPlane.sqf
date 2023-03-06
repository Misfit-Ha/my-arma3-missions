// Move static aerial spawn point on mapclick by RickOShay 2017
// You may use this and any dependant scripts without my permisssion as long as they retain this header and you must give credit in your mission.
// Place static C130 (CUP Core) on the map at suitable altitude ie. 5000m. Name it C130.
// Place the following addaction on a flag pole or a laptop or similar object.
// this addAction ["<t color='#b2ff66'>Move C130</t>","scripts\ROSMoveHaloPlane.sqf",[C130],0,false,false,"",""];

_plane = (_this select 3) select 0;

if (!isnull _plane) then {
	[_plane] spawn {
		params ["_plane"];
		if (isnil "_markerC130") then {
			_markerC130 = createMarker ["Marker_C130", _plane];
	        _markerC130 setMarkerShape "ICON";
	        _markerC130 setMarkerType "respawn_para";
	        _markerC130 setMarkerText "C130";
	        _markerC130 setMarkerColor "ColorGUER";
		};
	};

hint "Click on the map to move the C130.";

openMap true;
Relocate_plane = false;

onMapSingleClick "Relocate_clickpos = _pos; Relocate_plane = true; onMapSingleClick ''; true;";
waitUntil {Relocate_plane or !(visiblemap)};
if (!visibleMap) exitwith {
		hint "Relocation cancelled.";
		breakOut "";
	};

_pos = Relocate_clickpos;
Relocate_plane = if (true) then {
    _plane setposatl [_pos select 0, _pos select 1, 1000];
    "Marker_C130" setmarkerpos (getPosATL _plane);
	playSound "beep";
	//_plane setObjectScale 10;
	sleep 2;
	hint "C130 moved to new position Sir";
};

openMap false;

};
