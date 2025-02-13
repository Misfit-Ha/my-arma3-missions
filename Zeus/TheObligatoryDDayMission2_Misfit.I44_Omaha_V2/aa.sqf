if !(isserver)exitwith {}; // If not running on server, exit script

// Default wait time is 10 seconds, default burst time is 4 seconds
_wait = 10; 
_rafaga = 4;

// Parameters for the script are _aa (anti-aircraft), _wait (optional wait time in seconds), and _rafaga (optional burst time in seconds)
params ["_aa","_wait","_rafaga"];

// Wait until the game time is greater than 2 before executing the rest of the script
waituntil{time > 2};

//_aa = Antiaerea = usar this;
//_wait = (opcional) espera en segundos (default 10 segundos)
//_rafaga = (opcional) espera en segundos (default 4 segundos)

// If there is more than one crew member in the anti-aircraft vehicle, delete the commander
if ( count(crew _aa) > 1) then {
    _aa deleteVehicleCrew commander _aa;
    };

// Set variables for gunner and position of anti-aircraft vehicle
_gunner = gunner _aa; 
_pos = getpos _aa; 

// While there are still crew members in the anti-aircraft vehicle, execute this loop
while { count(crew _aa) > 0} do {

  // Generate a random target position within a certain radius and set its height to 30 meters above sea level
  _tgtpos = [[[_pos, 10]],[]] call BIS_fnc_randomPos; 
  _tgtpos set [2,20];

  // Force gunner to look at target position and command suppressive fire
  _gunner dowatch _tgtpos; 
  _tgtpos = agltoasl _tgtpos; 
  _gunner commandSuppressiveFire _tgtpos;

  // Wait for burst time before cutting off firing and waiting again for a random amount of time before refilling ammo and allowing gunner to fire again
  sleep _rafaga; 
  _gunner disableai "FSM";
  sleep (random [0,_wait,_wait*2]);
  _aa setVehicleAmmo 1; 
  _gunner enableAI "FSM";
};

//ByFlyingTarta
// v2.0  
