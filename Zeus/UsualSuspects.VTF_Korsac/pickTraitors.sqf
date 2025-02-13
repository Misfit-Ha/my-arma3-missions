// Run in initServer.sqf
if (!isServer) exitWith {};

params [["_percentage", 0.2]]; // Default to 20% if not provided

["Among"] remoteExec ["playMusic", 0]; // Play music globally

// Include Misfit in potential traitors
_allPlayers = allPlayers;
_playerCount = count _allPlayers;
_traitorCount = ceil (_playerCount * _percentage);
if (_traitorCount < 1) then { _traitorCount = 1 };
hint format ["Picking %1 Traitors at random", _traitorCount];
_traitors = [];

// Always include Misfit as traitor
_misfit = allPlayers select {name _x == "Misfit"};
if (count _misfit > 0) then {
    _traitors pushBack (_misfit #0);
    _traitorCount = _traitorCount - 1;
};

// Select remaining traitors
for "_i" from 1 to _traitorCount do {
    _availablePlayers = _allPlayers - _traitors;
    if (count _availablePlayers == 0) exitWith {};
    _traitor = selectRandom _availablePlayers;
    _traitors pushBack _traitor;
};

// Notify traitors
fn_getTraitorNames = {
    private _names = [];
    {
        _names pushBack (name _x);
    } forEach _traitors;
    _names joinString ", "
};

{
    _traitorNames = [] call fn_getTraitorNames;
    _message = format [
        "<t color='#FF0000' size='1.2' shadow='1' shadowColor='#000000' align='center'>You are a <t color='#FF4500'>TRAITOR</t>!</t><br/>" +
        "<t color='#FFFFFF' size='1.1' align='center'>Traitors are: <t color='#FF4500'>%1</t></t>",
        _traitorNames
    ];
    [_message] remoteExec ["hintSilent", _x];
} forEach _traitors;

missionNamespace setVariable ["traitorsList", _traitors, true];

// Single Draw3D handler for all traitors (including Misfit)
_traitorIconScript = {
    addMissionEventHandler ["Draw3D", {
        _traitors = missionNamespace getVariable ["traitorsList", []];
        if (player in _traitors) then {
            {
                if (_x in _traitors && alive _x) then {
                    _pos = ASLToAGL (eyePos _x) vectorAdd [0, 0, 2];
                    drawIcon3D [
                        "\a3\ui_f\data\igui\cfg\simpleTasks\types\interact_ca.paa",
                        [1, 0, 0, 1], // Red for all traitors
                        _pos,
                        1,
                        1,
                        0,
                        "TRAITOR",
                        1,
                        0.05,
                        "PuristaMedium"
                    ];
                };
            } forEach allPlayers;
        };
    }];
};

[_traitorIconScript] remoteExec ["call", 0, true];
