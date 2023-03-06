// The UID of the mission maker (to access the admin menu and debug console during the mission)
#define UID "76561198297856937"  // Misfit's UID

// VCOM AI
#define VCOMAI  // Comment out this line if you don't want to load VCOM AI

// Mission parameters
class Header {
    gameType =  Coop;  // Game type (use 'Coop' for PvE and 'TDM' for TvT)
    minPlayers =  1;  // Minimum number of players
    maxPlayers = 41;  // Maximum number of players
};

// Mission selection screen
briefingName = "[TFI] Train Wreck";  // Mission name on the mission selection screen (use [CO-XX] or [TVT-XX] where XX is the max. player number)
overviewText = "British SF secure a chemical factory. // Assets: 1x Armed WildCat (callsign: RAVEN) // Respawns: unlimited, Wave // Time limit: 135 minutes // Staging: enabled // JIP: enabled"; // Mission info on the mission selection screen (e.g. mission assets, factions, time limit etc.)

// Loading screen settings
onLoadName = "Train Wreck";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "Near Metsala, Ruha";  // Mission description on the loading screen
author = "Misfit";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image (use 2:1 image ratio)
