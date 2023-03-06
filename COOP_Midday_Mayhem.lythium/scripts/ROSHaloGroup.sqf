
// this addAction ["<t color='#ff9900'>Group HALO to Alpha Plane</t>","scripts\ROSHaloGroup.sqf",[c130],5,false,false,"","player == leader group player"];

_HaloLeader = _this select 1; // '40m para group' leader
_plane = (_this select 3) select 0;
_index = 0;
_AIunits = [];
_PlayerUnits = [];
_GroupHaloUnits = [];
MaxHalo = false;
_curWind = wind;
// Max distance group units need to be from player - to be selected to HALO jump with player
_HGdistance = 500;

if (isnil "c130engineon") then {c130engineon = false};

if !(c130engineon) then {
	[_plane] execvm"scripts\c130engine.sqf";
};

cuttext ["Transferring to the C130", "BLACK OUT", 1];
sleep 2;

// Set wind strength

if (isServer) then {
	setWind [0,0,true];
};

// Create a list of all eligible units in the leaders group that are within 500m from the teamleader
{if (_x distance _HaloLeader <= _HGdistance && isTouchingGround _x && vehicle _x == _x && (_foreachindex <=50)) then {_GroupHaloUnits pushBack _x}} foreach units side _HaloLeader;

// 50 positions / men
_attachpositions = [
	[-0.9,-7,-4.8], // L 
	[-0.3,-7,-4.8], // C
	[0.3,-7,-4.8], //c2
	[0.9,-7,-4.8],	// R
	
	[-0.9,-6.5,-4.8], // L 
	[-0.3,-6.5,-4.8], // C
	[0.3,-6.5,-4.8], //c2
	[0.9,-6.5,-4.8],	// R

	[-0.9,-6,-4.8], // L 
	[-0.3,-6,-4.8], // C
	[0.3,-6,-4.8], //c2
	[0.9,-6,-4.8],	// R

	[-0.9,-5.5,-4.8], // L 
	[-0.3,-5.5,-4.8], // C
	[0.3,-5.5,-4.8], //c2
	[0.9,-5.5,-4.8],	// R

	[-0.9,-5,-4.8], // L 
	[-0.3,-5,-4.8], // C
	[0.3,-5,-4.8], //c2
	[0.9,-5,-4.8],	// R

	[-0.9,-4.5,-4.8], // L 
	[-0.3,-4.5,-4.8], // C
	[0.3,-4.5,-4.8], //c2
	[0.9,-4.5,-4.8],	// R

	[-0.9,-4,-4.8], // L 
	[-0.3,-4,-4.8], // C
	[0.3,-4,-4.8], //c2
	[0.9,-4,-4.8],	// R

	[-0.9,-3,-4.8], // L 
	[-0.3,-3,-4.8], // C
	[0.3,-3,-4.8], //c2
	[0.9,-3,-4.8],	// R

	[-0.9,-2.,-4.8], // L 
	[-0.3,-2,-4.8], // C
	[0.3,-2,-4.8], //c2
	[0.9,-2,-4.8],	// R

	[-0.9,-1,-4.8], // L 
	[-0.3,-1,-4.8], // C
	[0.3,-1,-4.8], //c2
	[0.9,-1,-4.8],	// R
	
	[-0.9,0,-4.8], // L 
	[-0.3,0,-4.8], // C
	[0.3,0,-4.8], //c2
	[0.9,0,-4.8],	// R
	
	[-0.9,1,-4.8], // L 
	[-0.3,1,-4.8], // C
	[0.3,1,-4.8], //c2
	[0.9,1,-4.8],	// R
	
	[-0.3,1.5,-4.8], // C
	[0.3,1.5,-4.8] //c2	
];

//// AI UNITS - Create array ////
{if (!isplayer _x) then {_AIunits pushback _x;}} foreach _GroupHaloUnits;

//// PLAYER UNITS - Create array ////
_PlayerUnits = _GroupHaloUnits - _AIunits;

//// Reorder array so players are at back of plane (otherwise AI will run through players)
_GroupHaloUnits = [];
{_GroupHaloUnits pushBack _x} forEach _PlayerUnits;
{_GroupHaloUnits pushBack _x} forEach _AIunits;

// Save all group unit loadouts
//{_inv = name _x; [_x, [missionNamespace, format["%1%2", "inventory",_inv]]] call BIS_fnc_SaveInventory;} foreach _GroupHaloUnits;

/////////////////////////////////////////////////////////////////////


// Add parachute to all group units
/*
{	removeBackpackGlobal _x;
	_x addBackpackGlobal "B_Parachute";
} foreach _GroupHaloUnits;
*/
// Transfer group units to plane
{	_index = (_GroupHaloUnits find _x);
	_selectedPos = (_attachpositions select _index);
	_x attachTo [_plane, _selectedPos];
	_x setUnitPos "MIDDLE";
	if (currentWeapon player == "") then {_x action ['SwitchWeapon', _x, _x, 0]; } else { _x action ['SwitchWeapon', _x, _x, 100];};
	_x disableAI "move";
	_x allowDamage false;
} forEach _GroupHaloUnits;

sleep 1;
cuttext ["", "BLACK IN", 5];

sleep 2;

playSound "10secs";

// Let players move around after ai in position
{detach _x; _x allowDamage true; _x setObjectScale 1; } forEach _PlayerUnits;

sleep 10;

// Open c130 ramp - rampopen 10secs

playsound "rampopen";
playsound "doorwind";

// AnimationName, phase, speed

_plane animate ["ramp_top",1,0.7];
_plane animate ["ramp_bottom",1,0.7];

sleep 6;

// Change light colour - see c130engine.sqf
lightR setLightAmbient [0,0.1,0];
lightR setLightColor [0,1,0];

sleep 1;

// Detach ai and run them out with some random velocity
if (count _AIunits > 0) then {
	reverse _AIunits;
	{
		[_x] spawn {
			params ["_x"];
			detach _x;
			_x enableAI "move";
			_x switchMove "AmovPercMrunSnonWnonDf"; // AmovPercMrunSnonWnonDf 0.8 run
			_x disableAI"anim";
			waitUntil {animationState _x == "HaloFreeFall_non"};
			_x setvelocity [(4 + random 5) * (sin (direction _x)), (4 + random 5) * (cos (direction _x)), (2 + random 2)];
			//sleep 2.5; // run anim 0.8x2
			_x enableAI "anim";
		};
		sleep 0.25;
	} foreach _AIunits;
};

waitUntil {_HaloLeader distance _plane > 30};

["Manually deploy chute at around 130m"] remoteExec ["hint"];

// Change light colour

lightR setLightAmbient [0.1,0,0];
lightR setLightColor [1,0,0];

// Close doors

_plane animate ["ramp_top",0,0.7];
_plane animate ["ramp_bottom",0,0.7];
_plane say3d "rampopen";

// Open players parachutes and load inventory on landing
/*[_PlayerUnits] spawn {
	params ["_PlayerUnits"];
	{
		//Load Inventory when on ground
		waitUntil {isTouchingGround _x or (getposatl _x select 2) < 2};
		_inv = name _x;
		[_x, [missionNamespace, format["%1%2", "inventory",_inv]]] call BIS_fnc_LoadInventory;
	} foreach _PlayerUnits;
};
*/
// AI Touching ground load inventory
[_AIunits] spawn {
	params ["_AIunits"];
	if (count _AIunits >= 1) then {
		{
			waitUntil {isTouchingGround _x};
			_x allowDamage true;
			_inv = name _x;
			//[_x, [missionNamespace, format["%1%2", "inventory",_inv]]] call BIS_fnc_LoadInventory;
		} forEach _AIunits;
	};
};
/*
waitUntil {{isTouchingGround _x} foreach _GroupHaloUnits};

sleep 10;
// Reset original wind speed and direction
if (isServer) then {
	setWind [_curWind select 0,_curwind select 1,true];
};
*/