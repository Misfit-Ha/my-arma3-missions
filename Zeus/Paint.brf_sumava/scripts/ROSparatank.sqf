// nul = [player] execvm "scripts\ROSparatank.sqf";
// Simple vehicle drop on player selected pos by RickOShay 2017
// Change vehicle class below
// Suggest use a radio trigger to call the script
// You can use this but you must leave these credit lines in.

if !(isServer) exitWith {};

//adjust these settings..................
_vehtype = "RHS_M2A3_BUSKIII"; // Change object class - requires RHS
_dropheight = 500;
Totaldrops = 10; // Total allowed support drops
_droptime = 15; // Time before drop takes place
//.......................................

_unit = _this select 0;

if (isnil "dropnum") then {dropnum = 0; publicVariable "dropnum";};

if ((1 + dropnum) > Totaldrops) exitWith {hint "Support drop limit exceeded."};

hint "Click on the map to select drop position.";

openMap true;
Relocate_drop = false;
onMapSingleClick "Relocate_clickpos = _pos; Relocate_drop = true; onMapSingleClick ''; true;";
waitUntil {Relocate_drop or !(visiblemap)};
if (!visibleMap) exitwith {
        hint "Drop cancelled.";
        breakOut "";
    };

openMap false;

_pos = Relocate_clickpos;

if (Relocate_drop) then {
    _dropmarker = createMarker ["Airdrop", _pos];
    _dropmarker setMarkerShape "ICON";
    _dropmarker setMarkerType "respawn_para";
    dropnum = (1 + dropnum);
    publicVariable "dropnum";
    playSound "topic_selection_sfx";
    sleep 1;
    hint format ["Support drop on marked position\nETA %1 secs.", _droptime];

// stop wind temporarily
_curwind = wind;
0 setWindForce 0;
setWind [0, 0, true];

sleep _droptime;

// Simulate flyby of C17
["c17"] remoteExec ["playSound"];

sleep 5;

// adjust drop target pos allow for slope and clutter
_pos = getMarkerPos _dropmarker;
_pos = [_pos, 10, 70, 20, 0, 20, 0] call BIS_fnc_findSafePos;
_dropmarker setMarkerPos _pos;
_vehpos = [_pos select 0, _pos select 1, _dropheight];

_chute = createVehicle ["B_Parachute_02_F", _vehpos, [], 10, "FLY"];
_veh = createVehicle [_vehtype, _vehpos, [], 0, "CAN_COLLIDE"];
_veh attachto [_chute,[0,0,2]];
hint "Heads up!\nSupport drop on marked position Sir.";

//reset wind
waitUntil{isTouchingGround _veh};
_dropmarker setMarkerPos _pos;
setWind [_curwind select 0, _curwind select 1, true];
hint format ["%1 vehicle dropped at marked position",_unit];
waituntil {_unit distance _veh < 50};
deleteMarker _dropmarker;
};

hint "";

