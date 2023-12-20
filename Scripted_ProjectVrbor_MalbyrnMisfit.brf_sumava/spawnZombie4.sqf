sleep (1 + random 19);
selectRandom allPlayers spawn {
        _zombieSpawnGroupCount = 8;

    [_this, {
        playSound "screamHorde";
    }] remoteExec ["spawn", 0];

    while {WBK_ZombieSpawnGroupCount > 0} do {

        hint "spawn hord";
        {hideBody _x;} forEach allDead;
        _startingPosFromObject = [[[getPos _this, 300]], ["water",[getPos _this, 50]]] call BIS_fnc_randomPos;
        _grpup = [_startingPosFromObject, INDEPENDENT, ["I_Survivor_F","I_Survivor_F", "I_Survivor_F"]] call BIS_fnc_spawnGroup;
        _un1 = units _grpup select 0;
        _un2 = units _grpup select 1;
        _un3 = units _grpup select 2;

        {
            removeAllWeapons _x;
            removeAllItems _x;
            removeAllAssignedItems _x;
            removeUniform _x;
            removeVest _x;
            removeBackpack _x;
            removeHeadgear _x;
            removeGoggles _x;
            _x forceAddUniform selectRandom ["acp_Solid_Olive_U_O_R_Gorka_01_Solid_Olive_F","U_C_CBRN_Suit_01_White_F", "acp_Solid_Olive_U_O_R_Gorka_01_Solid_Olive_F"];
            _x addVest "GoG_HolsterSwordVest";
            _helmet = selectRandom ["NWTS_Deer_bloody", "", "Chris_MH180"];
            if (_helmet != "") then {
                _x addHeadgear _helmet;
            };
            [_x, false] execVM '\WBK_Zombies\AI\WBK_AI_Runner.sqf';
            uiSleep 0.1;
        } forEach units _grpup;

        [_un1, selectRandom ["screamer_start","screamer_idle_1","screamer_idle_2","screamer_idle_3","corrupted_transformed"], 250, 4] execVM "\WebKnight_StarWars_Mechanic\createSoundGlobal.sqf";
        sleep 2;

        {
            _rndFace = selectRandom ["WBK_ZombieFace_blood_1","WBK_ZombieFace_blood_2","WBK_ZombieFace_blood_3","WBK_ZombieFace_blood_4","WBK_DosHead_Normal_1","WBK_DosHead_Normal_2","WBK_DosHead_Normal_3"];
            [_x, _rndFace] remoteExec ["setFace", 0];
            [_x] joinSilent grpNull;
            sleep 0.15;
            _x doMove (position _this);
            _x setVariable ["WBK_Zombie_CustomSounds", [
                ["corrupted_idle_1","corrupted_idle_2","corrupted_idle_3","corrupted_idle_4"],
                ["corrupted_idle_1","corrupted_idle_2","corrupted_idle_3","corrupted_idle_4"],
                ["corrupted_idle_1","corrupted_idle_2","corrupted_idle_3","corrupted_idle_4"],
                ["corrupted_dead_1","corrupted_dead_2","corrupted_dead_3"],
                ["corrupted_dead_1","corrupted_dead_2","corrupted_dead_3"]
            ], true];
            sleep 0.15;
            _x reveal [_this, 4];
        } forEach units _grpup;

        waitUntil {sleep 0.5; (!(alive _un1) and !(alive _un2) and !(alive _un3))};
        WBK_ZombieSpawnGroupCount = WBK_ZombieSpawnGroupCount - 1;
        sleep 1;

       
    };

    {
        if (count units _x < 1) then {
            deleteGroup _x;
        };
    } forEach allGroups;
};

