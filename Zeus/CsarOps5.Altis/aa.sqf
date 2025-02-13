/*
Function:
GKB_fnc_randomAAFire

Author:
Gekkibi

Terms for copying, distribution and modification:
Attribution-NonCommercial-ShareAlike 3.0 Unported (CC BY-NC-SA 3.0)
http://creativecommons.org/licenses/by-nc-sa/3.0/

Description:
Defined AA-batteries shoot coherently to a randomly selected position, simulating anti-air fire
without creating any in-game aircraft. Script will make sure they will not run out of ammunition.
AA-batteries can be stationary or mobile. Batteries will stop firing at the fake target if they
spot a real one, and continues normally afterwards.

Parameters:
1st	Objects in Array	AA-units
2nd	Arrays in array		Target is created between these coordinates
				[[x1, x2], [y1, y2], [z1, z2]]
3rd	Number			Delay between targets
4th	Number			Secondary weapon chance (from 0 to 1). Use 0 if no such weapon
5th	Code			When true new targets are calculated

Returns:
Nil

Example:
[
	[GKB_aa1, GKB_aa2, GKB_aa3],
	[[0, 4500], [7000, 8000], [1000, 500]],
	20 + random 100,
	0.1,
	{alive GKB_radar}
] spawn GKB_fnc_randomAAFire.sqf;
[5555.14,9813.9,0]
[5134.22,9149.1,0]
[
	[aa1, aa2, aa3],
	[[5555.14, 5134.22], [9813.9, 9149.1], [1000, 1000]],
	20 + random 100,
	0.1,
	{true}
] execVM "aa.sqf";
---------------------------------------------------------------------------------------------------- */

if (isServer) then {
private ["_positionArray", "_runCondition", "_secondaryChance", "_sleepTime", "_unitArray"];
_unitArray = _this select 0;
_positionArray = _this select 1;
_sleepTime = _this select 2;
_secondaryChance = _this select 3;
_runCondition = _this select 4;
{
	_x lock 3;
} forEach _unitArray;
while _runCondition do {
	private ["_direction", "_weapon"];
	{
		if (! alive gunner _x) then {
			_unitArray = _unitArray - [_x];
		};
	} forEach _unitArray;
	if (count _unitArray == 0) exitWith {};
	_direction = [
		(_positionArray select 0 select 0) - random ((_positionArray select 0 select 0) - (_positionArray select 0 select 1)),
		(_positionArray select 1 select 0) - random ((_positionArray select 1 select 0) - (_positionArray select 1 select 1)),
		(_positionArray select 2 select 0) - random ((_positionArray select 2 select 0) - (_positionArray select 2 select 1))
	];
	if (random 1 > _secondaryChance) then {
		_weapon = "cannon";
	} else {
		_weapon = "missile";
	};
	{
		if (alive gunner _x && isNull assignedTarget _x) then {
			[_x, _direction, _weapon] spawn {
				private ["_direction", "_unit", "_weapon"];
				_unit = _this select 0;
				_direction = _this select 1;
				_weapon = _this select 2;
				_unit doWatch _direction;
				sleep 2;
				switch (_weapon) do {
					case "cannon": {
						for "_x" from 1 to 1 + ceil random 5 do {
							sleep random 2;
							for "_x" from 1 to 10 do {
								if (! isNull assignedTarget _unit) exitWith {};
								_unit fire (_unit weaponsTurret [0] select 0);
								sleep 0.05;
							};
							if (! isNull assignedTarget _unit) exitWith {};
							_unit doWatch _direction;
						};
					};
					case "missile": {
						sleep (2 + random 5);
						_unit fire (_unit weaponsTurret [0] select 1);
					};
				};
				if (isNull assignedTarget _unit) then {
					_unit doWatch objNull;
				} else {
					_unit doWatch assignedTarget _unit;
				};
				_unit setVehicleAmmo 1;
			};
		};
	} forEach _unitArray;
	sleep _sleepTime;
};
};