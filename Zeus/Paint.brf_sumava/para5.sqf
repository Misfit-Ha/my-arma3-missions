/*
    Filename: Simple ParaDrop Script v0.96 eject.sqf
    Author: Beerkan
    
    Description:
     A Simple Paradrop Script

    Parameter(s):
    0: VEHICLE  - vehicle that will be doing the paradrop (object)
    1: ALTITUDE - (optional) the altitude where the group will open their parachute (number)
   
   Example:
   0 = [vehicle, altitude] execVM "eject.sqf"
   i.e put this in move waypoint >> _drop = [UH60_a,75] execVM "scripts\eject.sqf";
*/  
 
//if !(isServer) exitWith {False};
if (isServer || hasInterface) then {
private ["_paras","_vehicle","_chuteHeight","_dir"];
_vehicle = _this select 0;
_chuteheight = if ( count _this > 1 ) then { _this select 1 } else { 300 };
_vehicle allowDamage false;
_paras = assignedcargo _vehicle;
_dir = direction _vehicle;    
 
paraLandSafe =
{
    private ["_unit"];
    _unit = _this select 0;
    _chuteheight = _this select 1;
    (vehicle _unit) allowDamage false;
    if (isPlayer _unit) then {[_unit,_chuteheight] spawn OpenPlayerchute};
    waitUntil { isTouchingGround _unit || (position _unit select 2) < 1 };
    _unit action ["eject", vehicle _unit];
    sleep 1;
   
    // Restore backpack.
    _Var = _Unit getVariable "Ranger_Backpack";
    _Var Params ["_Backpack","_BackpackItems"];
    _Unit addBackpack _Backpack;
    ClearAllItemsFromBackpack _Unit;
    sleep 0.25;
    {_Unit addItemToBackpack _x} forEach _BackpackItems;   
    _unit allowdamage true;// Now you can take damage.
};
 
OpenPlayerChute =
{
    private ["_paraPlayer"];
    _paraPlayer = _this select 0;
    _chuteheight = _this select 1;
    waitUntil {(position _paraPlayer select 2) <= _chuteheight};
    If (vehicle _paraPlayer IsEqualto _paraPlayer ) then {_paraPlayer action ["openParachute", _paraPlayer]};//Check if players chute is open, if not open it.
};
 
{
    // Save backpack and its items.
    _Backpack = Backpack _x;
    _BackpackItems = BackpackItems _x;
    _x setVariable ["Ranger_BackPack",[_Backpack,_BackpackItems]];   
    removeBackpack _x;
//    _x disableCollisionWith _vehicle;// Sometimes units take damage when being ejected.
    _x allowdamage false;// Trying to prevent damage.
    _x addBackPack "B_parachute";
    [_x] orderGetIn false;
    [_x] allowGetIn false;
    unassignvehicle _x;
    moveout _x;
    _x setDir (_dir + 90);// Exit the chopper at right angles.
    sleep 0.3;
    _x setvelocity [0,0,-5];
	[_x,_chuteheight] spawn ParaLandSafe;
} forEach _paras;
 
_vehicle allowDamage true;
 

};