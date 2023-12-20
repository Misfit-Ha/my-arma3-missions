
if !(isClass (configFile >> "CfgPatches" >>  "CAU_DiscordEmbedBuilder")) exitWith {diag_log text "Failed to send missionEnd webhook -- mod not loaded!"};
if !(isDedicated) exitWith {diag_log text "Not running on TFI server -- skipping missionEnd Discord post"};
if (count allPlayers < 4) exitWith {diag_log text "fewer than 4 players connected -- skipping missionEnd Discord post"};


private [
  "_missionDuration",
  "_connectedPlayerCount",
  "_playerNamesList"
];


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



["missionEndPrepTemplate", [
  missionName,
  _missionDuration
]] call DiscordEmbedBuilder_fnc_buildCfg;
