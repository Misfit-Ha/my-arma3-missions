// The UID of the mission maker (to access the admin menu and debug console during the mission)
#define UID "76561198297856937"  // Misfit's UID

// VCOM AI
//#define VCOMAI  // Comment out this line if you don't want to load VCOM AI

// Mission parameters
class Header {
    gameType =  Coop;  // Game type (use 'Coop' for PvE and 'TDM' for TvT)
    minPlayers =  1;  // Minimum number of players
    maxPlayers = 30;  // Maximum number of players
};

// Mission selection screen
briefingName = "[CO-10] The Maly Bor Project";  // Mission name on the mission selection screen (use [CO-XX] or [TVT-XX] where XX is the max. player number)
//overviewText = "mission_info";  // Mission info on the mission selection screen (e.g. mission assets, factions, time limit etc.)
/*
    The text that appears at the top of an MP mission is defined in mod mission.sqm definition and not through Description.ext:
    class Mission
    {
        // ...
        class Intel
        {
            overviewText = "German forces engage Russians in Chernarus. // Assets: 1x Puma ifv (callsign: HAMMER) // Respawns: unlimited, Wave // Reinsert: RP // Arsenal mode: Alt Loadouts // Time limit: disabled // Staging: disabled // JIP: enabled";
            // ...
        };
    // ...
    };
*/

// Loading screen settings
onLoadName = "The Krsnik Project";  // Name of the operation on the loading screen (you can drop the [CO-XX] part here)
onLoadMission = "Maly Bor, Sumava";  // Mission description on the loading screen
author = "Misfit";  // Author of the mission
loadScreen = "mission_framework\config\img\loading_screen.jpg";  // Loading screen image (use 2:1 image ratio)
