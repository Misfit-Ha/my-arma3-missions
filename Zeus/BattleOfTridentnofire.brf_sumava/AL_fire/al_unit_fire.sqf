// by ALIAS

//null=[unit_source,life_time,_kill_time] execVM "AL_fire\al_unit_fire.sqf";
params ["_unit_surs","_life_time","_kill_time"];

_unit_surs setVariable ["killed_by_fire",false];

if (_kill_time>_life_time) exitWith {hint "The fire's lifetime must be longer than killtime"};

removeAllWeapons _unit_surs;
[_unit_surs, "NoVoice"] remoteExec ["setSpeaker",0];_unit_surs setBehaviour "AWARE"; _unit_surs enableFatigue false; _unit_surs forcespeed 10;_unit_surs setUnitPos "UP"; _unit_surs setSkill ["commanding", 1];[_unit_surs] joinSilent grpNull;
_unit_surs setAnimSpeedCoef 1.1;

[_unit_surs,_kill_time] spawn {
	params ["_unit_surs","_kill_time"];
	sleep _kill_time;
	_unit_surs setVariable ["killed_by_fire",true,true];
};
if (alive _unit_surs) then {[[_unit_surs,_life_time],"AL_fire\al_unit_fire_sfx.sqf"] remoteExec ["execvm"]};
[_unit_surs,["01",200]] remoteExec ["say3d"];
sleep 1;
_tip_prec="";
_avoid_fire= _unit_surs getRelPos [200+random 200,random 360]; _unit_surs doMove _avoid_fire;

waitUntil {_unit_surs getVariable "killed_by_fire"};
//waitUntil {!isNil{_unit_surs getVariable "killed_by_fire"}};
[_unit_surs,["05",200]] remoteExec ["say3d"];
sleep 0.7 + random 0.5;
_unit_surs setDamage 1;