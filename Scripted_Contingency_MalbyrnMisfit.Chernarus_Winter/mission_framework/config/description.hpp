// The UID of the mission makers (to access the admin menu and debug console during the mission)
#define UID1 "76561198297856937"
#define UID2 "76561198308736646"

// VCOM AI
#define VCOMAI  // Comment out this line if you don't want to load VCOM AI

// Mission parameters
class Header {
    gameType =  Coop;  // Game type (use 'Coop' for PvE and 'TDM' for TvT)
    minPlayers =  1;  // Minimum number of players
    maxPlayers = 30;  // Maximum number of players
};

// Mission selection screen
briefingName = "[CO-20] Contingency";  // Mission name on the mission selection screen (use [CO-XX] or [TVT-XX] where XX is the max. player number)
overviewText = "A small PMC force was hired to sabotage a AAF submarine. // Assets: 1x Yabhon // Respawns: unlimited, Wave, RP  // JIP: enabled";  // Mission info on the mission selection screen (e.g. mission assets, factions, time limit etc.)
overviewPicture = "";  // Overview picture on the mission selection screen (Optional, can be the same as the 'loadScreen' below)

// Loading screen settings
onLoadName = "Contingency";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "3.5km NE of Elektrozavodsk, Chernarus";  // Mission description on the loading screen
author = "Misfit";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image (use 2:1 image ratio)
