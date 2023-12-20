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



_author = getMissionConfigValue "author";


_connectedPlayerCount = str(count allPlayers);



//player names in a comma separated list
_playerNames = [];
{
  _playerName = name _x;
  _playerNames pushBack _playerName;
} forEach allPlayers;
_playerNamesList = [_playerNames, ", "] call CBA_fnc_join;


hint format ["Hello, %1!", _author];


// ["missionStartTemplate", [mission, terrain,author, numbers, players]] call DiscordEmbedBuilder_fnc_buildCfg;
["missionStartTemplate", [
  missionName,
  worldName,
  _author,
  _connectedPlayerCount,
  _playerNamesList
]] call DiscordEmbedBuilder_fnc_buildCfg;
*/