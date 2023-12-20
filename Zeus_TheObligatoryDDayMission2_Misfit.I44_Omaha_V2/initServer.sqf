if (isServer) then
{

//execvm "arty.sqf";


nul = [] spawn {while {true} do {
[mortar_1, 1, 10, "Sh_155mm_AMOS"] spawn MF_mortar_fnc_mortarFire;
sleep (1 + (random 120));
};};

nul = [] spawn {while {true} do {
[mortar_1, 1, 10, "Sh_155mm_AMOS"] spawn MF_mortar_fnc_mortarFire;
sleep (1 + (random 60));
};};

nul = [] spawn {while {true} do {
[mortar_2, 2, 5, "Sh_82mm_AMOS"] spawn MF_mortar_fnc_mortarFire;
sleep (1 + (random 20));
};};



nul = [Loud1] spawn {while {true} do {
sleep 30;
_thetarget = ([Loud1] select 0);
_thesound = "Battle2.ogg"; 
playSound3D [getMissionPath _thesound, _thetarget, false, getPosASL _thetarget , 10, 1, 1500]; sleep 100;};};

nul = [Loud2] spawn {while {true} do {
_thetarget = ([Loud2] select 0);
_thesound = "Cannon1.ogg"; 
playSound3D [getMissionPath _thesound, _thetarget, false, getPosASL _thetarget , 7, 1, 1000]; sleep 90;};};

nul = [Loud3] spawn {while {true} do {
_thetarget = ([Loud3] select 0);
_thesound = "Battle2.ogg"; 
playSound3D [getMissionPath _thesound, _thetarget, false, getPosASL _thetarget , 7, 1, 1500]; sleep 60;};};

nul = [Loud4] spawn {while {true} do {
sleep 2;
_thetarget = ([Loud4] select 0);
_thesound = "Battle3.ogg"; 
playSound3D [getMissionPath _thesound, _thetarget, false, getPosASL _thetarget , 7, 1, 1500]; sleep 180;};};

nul = [Loud5] spawn {while {true} do {
sleep 20;
_thetarget = ([Loud5] select 0);
_thesound = "Groans1.ogg"; 
playSound3D [getMissionPath _thesound, _thetarget, false, getPosASL _thetarget , 5, 1, 1000]; sleep 76;};};

nul = [Loud6] spawn {while {true} do {
_thetarget = ([Loud6] select 0);
_thesound = "Groans1.ogg"; 
playSound3D [getMissionPath _thesound, _thetarget, false, getPosASL _thetarget , 5, 1, 1000]; sleep 160;};};

nul = [Loud7] spawn {while {true} do {
sleep 12;
_thetarget = ([Loud7] select 0);
_thesound = "whines1.ogg"; 
playSound3D [getMissionPath _thesound, _thetarget, false, getPosASL _thetarget , 5, 1, 1000]; sleep 60;};};

nul = [Loud8] spawn {while {true} do {
_thetarget = ([Loud8] select 0);
_thesound = "Guns1.ogg"; 
playSound3D [getMissionPath _thesound, _thetarget, false, getPosASL _thetarget , 7, 1, 1500]; sleep 60;};};


while {true} do {
execvm "flyby.sqf";
sleep (10 + (random 120));
};


};
