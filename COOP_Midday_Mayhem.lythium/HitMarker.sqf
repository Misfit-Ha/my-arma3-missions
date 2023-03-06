atlas_hitmarkers_lastHit = -1;
atlas_hitmarkers_layer = "atlas_hitmarkers_layer" call BIS_fnc_rscLayer;

AH_Hitmarker = true;
AH_Hitmarker_head = true;
AH_Hitsound = true;
AH_Hitsound_type = 0;
AH_Hitsound_volume = 3;
AH_Killmarker = true;
AH_Killsound = true;
AH_Killsound_type = 5;
AH_Killsound_volume = 2;
AH_Killmarker_head = true;
AH_Killsound_headshot = true;
AH_Killsound_headshot_type = 5;
AH_Killsound_headshot_volume = 2;

player setVariable ["AH_SoundPlaying",false];

atlas_hitmarkers_fnc_onHit = 
{
	(_this select 0) params ["_target", "_shooter"];
	private _player =
	if(isNil "ACE_player")then
	{
		missionNamespace getVariable ["bis_fnc_moduleRemoteControl_unit", player];
	}
	else
	{
		ACE_player
	};
	
   // hit

    //_timer = time + 10;
    if (alive _target) then 
	{
	if (_shooter == _player || ( ((_player == commander vehicle _player) || (_player == gunner vehicle _player)) && {vehicle _player == _shooter} ) && {atlas_hitmarkers_lastHit != diag_frameNo} ) then 
		{
				if (AH_Hitmarker) then 
			{			
				if (("head" in (_this select 0 select 5)) && AH_Hitmarker_head) then 
				{
				atlas_hitmarkers_layer cutRsc ["atlas_Hitmarker_head", "PLAIN"];
				atlas_hitmarkers_lastHit = diag_frameNo;
				}
				else
				{
				atlas_hitmarkers_layer cutRsc ["atlas_Hitmarker", "PLAIN"];
				atlas_hitmarkers_lastHit = diag_frameNo;
				};
			};	
			if ((AH_Hitsound_volume > 0) && !(_player getVariable ['AH_SoundPlaying',false])) then 
			{
				_player setVariable ["AH_SoundPlaying",true];
				_snd = "";
				switch (AH_Hitsound_type) do {
				default {_snd = selectrandom ["AH_hit1","AH_hit2"];};
				};
				
				for "_i" from 1 to (AH_Hitsound_volume) do 
				{ 
				playsound [_snd,false,0];
				};
				_player setVariable ["AH_SoundPlaying",false];
			};
		};
	};

	if !(isserver) then {sleep 0.3};

	//kill
	if (!alive _target && isnil {_target getvariable "AH_DONTSHOW"}) then {
		if (_shooter == _player || (  ((_player == commander vehicle _player) || (_player == gunner vehicle _player)) && {vehicle _player == _shooter} ) && {atlas_hitmarkers_lastHit != diag_frameNo} ) then
	{
			if (AH_Killmarker) then 
		{
			if (("head" in (_this select 0 select 5)) && AH_Killmarker_head) then 
			{
			[] spawn {
				atlas_hitmarkers_layer cutRsc ["atlas_killmarker", "PLAIN"];
				sleep 0.15;
				atlas_hitmarkers_layer cutRsc ["atlas_killmarker_head", "PLAIN"];
				atlas_hitmarkers_lastHit = diag_frameNo;
				};
			} 
			else 
			{
				atlas_hitmarkers_layer cutRsc ["atlas_killmarker", "PLAIN"];
				atlas_hitmarkers_lastHit = diag_frameNo;
			};
		};
		if ((AH_Killsound_headshot_volume > 0 || AH_Killsound_volume > 0) && !(_player getVariable ['AH_SoundPlaying',false])) then 
		{
			_player setVariable ["AH_SoundPlaying",true];
			_snd = "";
			//hit in the head
			if ("head" in (_this select 0 select 5)) then	
			{
				if (AH_Killsound_headshot_volume > 0) then 
				{
					switch (AH_Killsound_headshot_type) do 
					{
						default {_snd = "AH_head1";};
					};
					for "_i" from 1 to (AH_Killsound_headshot_volume) do 
					{ 
					playsound [_snd,false,0];
					};				
					_player setVariable ["AH_SoundPlaying",false];
				};
			} 
			//not hit in the head
			else 
			{
				if (AH_Killsound_volume > 0) then 
				{
					switch (AH_Killsound_type) do 
					{
						default {_snd = "AH_kill2";};
					};
					for "_i" from 1 to (AH_Killsound_volume) do 
					{ 
					playsound [_snd,false,0];
					};				
					_player setVariable ["AH_SoundPlaying",false];
				};	
			};	
					
		}
		//kill sound disabled
		else 
		{
			if ((AH_Hitsound_volume > 0) && !(_player getVariable ['AH_SoundPlaying',false])) then 
				{
					_player setVariable ["AH_SoundPlaying",true];
					_snd = "";
					switch (AH_Hitsound_type) do
						{
							default {_snd = selectrandom ["AH_hit1","AH_hit2"];};
						};			
					for "_i" from 1 to (AH_Hitsound_volume) do 
					{ 
					playsound [_snd,false,0];
					};
					_player setVariable ["AH_SoundPlaying",false];
				};
		};
		_target setvariable ["AH_DONTSHOW",1,true];
		666 =	_target addEventHandler ["Respawn",{(_this select 0) setvariable ["AH_DONTSHOW",nil,true];(_this select 0) removeEventHandler ["Respawn",666];}];
		//[_target,["AH_DONTSHOW",1]] remoteexec ["setvariable",0,false];
	//	_shown = true;
	};
		
	};
};