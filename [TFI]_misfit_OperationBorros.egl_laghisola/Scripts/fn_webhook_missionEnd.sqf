/*
if !(isClass (configFile >> "CfgPatches" >>  "CAU_DiscordEmbedBuilder")) exitWith {diag_log text "Failed to send missionEnd webhook -- mod not loaded!"};
if !(isDedicated) exitWith {diag_log text "Not running on TFI server -- skipping missionEnd Discord post"};
if (count allPlayers < 10) exitWith {diag_log text "fewer than 10 players connected -- skipping missionEnd Discord post"};
*/
/*
private [
  "_missionDuration",
  "_connectedPlayerCount",
  "_playerNamesList"
];


_connectedPlayerCount = str(count allPlayers);

// Calculate mission duration for display
_durationSeconds = ceil(cba_missionTime);
_durationHours = floor (_durationSeconds / 3600);
_durationHoursRem = floor(_durationSeconds % 3600);
_durationMins = floor(_durationHoursRem / 60);
_durationMinsRem = floor(_durationHoursRem % 60);
_durationSecs = _durationMinsRem;

if (count str (_durationHours) == 1) then {
_durationHours = "0" + str(_durationHours);
};
if (count str (_durationMins) == 1) then {
_durationMins = "0" + str(_durationMins);
};
if (count str (_durationSecs) == 1) then {
_durationSecs = "0" + str(_durationSecs);
};

_missionDuration = format["%1:%2:%3", _durationHours, _durationMins, _durationSecs];

//player names in a comma separated list
_playerNames = [];
{
  _playerName = name _x;
  _playerNames pushBack _playerName;
} forEach allPlayers;
_playerNamesList = [_playerNames, ", "] call CBA_fnc_join;


["missionEndTemplate", [
  missionName,
  _missionDuration,
  _connectedPlayerCount,
  _playerNamesList
]] call DiscordEmbedBuilder_fnc_buildCfg;
*/