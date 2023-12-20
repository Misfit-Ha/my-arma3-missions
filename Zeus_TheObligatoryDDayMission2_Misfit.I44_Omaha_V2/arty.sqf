/////////////////////////BEGIN CONFIG//////////////////////////////

_markers = ["artyMark1", "artyMark3"]; //Array of markers that will have artillery hit within the marker
_startTime = 1; //Time (seconds) from mission start that the barrage will begin
_duration = 7000; //How long (seconds) the barrage will last once it starts
_interval = 20; //Time between each shell spawn (random time between 0 and this value)
_shellTypes = ["Sh_82mm_AMOS", "Sh_155mm_AMOS"]; //The ammo classes that will be used for the barrage (default are vanilla 82mm and 155mm shells)

/////////////////////////END CONFIG//////////////////////////////

_fnc_barrage = {
  params ["_marker", "_startTime", "_duration", "_interval", "_shellTypes"];
  _barrageStartTime = diag_tickTime;

  while {diag_tickTime < _barrageStartTime + _duration} do {
    _pos = [[_marker]] call BIS_fnc_randomPos;
    _pos = [_pos select 0, _pos select 1, 600];

    _shell = (selectRandom _shellTypes) createVehicle _pos;
    _shell setVelocity [0,0,-10];

    sleep (random _interval);
  };
  
  while {diag_tickTime > _barrageStartTime + _duration} do {
    _pos = [["artymark1"],["ground"]] call BIS_fnc_randomPos;
    _pos = [_pos select 0, _pos select 1, 600];

    _shell = (selectRandom _shellTypes) createVehicle _pos;
    _shell setVelocity [0,0,-10];

    sleep (30);
  };

  while {diag_tickTime > _barrageStartTime + _duration} do {
    _pos = [["artymark3"],["water"]] call BIS_fnc_randomPos;
    _pos = [_pos select 0, _pos select 1, 600];

    _shell = (selectRandom _shellTypes) createVehicle _pos;
    _shell setVelocity [0,0,-10];

    sleep (40);
  };

 
};

sleep (_startTime + 0.001);

{
  [_x, _startTime, _duration, _interval, _shellTypes] spawn _fnc_barrage;
} foreach _markers;
