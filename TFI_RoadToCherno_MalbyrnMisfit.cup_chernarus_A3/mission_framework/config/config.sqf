#include "..\core\main\script_macros.hpp"  // DO NOT REMOVE

/* -------------------------------- MISSION PARAMETERS -------------------------------- */

// Debug mode
GVARMAIN(debugMode) = false;  // Debug mode for mission/framework development (turn it off before deploying the mission)

// Mission type
GVARMAIN(isTvT) = false;  // If the mission is a TvT mission

// End condition - Time limit
GVARMAIN(moduleTimeLimit) = true;  // Coop & TvT
EGVAR(end_conditions,timeLimit) = 135 MINUTES;  // Mission time limit in seconds
EGVAR(end_conditions,favouredSide) = 0;  // TvT: Favoured side (0: None, 1: BLUFOR, 2: REDFOR, 3: Side with more players)
EGVAR(end_conditions,notificationTime) = 15 MINUTES;  // Send a notification to each player X seconds before the time limit (-1: disabled)
EGVAR(end_conditions,timeLimitCheckEnabled) = true;  // Enable time limit check for players
EGVAR(end_conditions,stagingEnabled) = true;  // Coop: Don't start the mission timer until the players leave the staging area
EGVAR(end_conditions,stagingAreaMarker) = "mrk_staging";  // Coop: Marker for the staging area

// End condition - Player casualty limit
GVARMAIN(modulePlayerCasualties) = false;  // Coop & TvT
EGVAR(end_conditions,playerCasLimit) = 75;  // Coop: Percentage of the max. allowed player casualty
EGVAR(end_conditions,bluforCasLimit) = 75;  // TvT: Percentage of the max. allowed player casualty for the BLUFOR side
EGVAR(end_conditions,redforCasLimit) = 75;  // TvT: Percentage of the max. allowed player casualty for the REDFOR side

// End condition - Civilian casualty limit
GVARMAIN(moduleCivilianCasualties) = true;  // Coop & TvT
EGVAR(end_conditions,civilianCasLimit) = 80;  // Percentage of the max. allowed civilian casualty

// End condition - Side respawn tickets
GVARMAIN(moduleRespawnTickets) = false;  // TvT
GVARMAIN(respawnTicketsBlufor) = 2;  // Respawn tickets for BLUFOR (-1: disabled)
GVARMAIN(respawnTicketsRedfor) = -1;  // Respawn tickets for REDFOR (-1: disabled)

// End condition - Task limit
GVARMAIN(moduleTaskLimit) = false;  // Coop
EGVAR(end_conditions,taskLimit) = 2;  // Minimum number of completed tasks

// End condition - Extraction
GVARMAIN(moduleExtraction) = false;  // Coop
EGVAR(end_conditions,extMarker) = "mrk_ext";  // Name of the extraction marker
EGVAR(end_conditions,extTask) = "t4";  // Extraction task that will be automatically completed (empty string disables this functionality)
EGVAR(end_conditions,playerThreshold) = 50;  // Percentage of the alive players that have to be in the extraction zone

// Task threshold (used by Time limit, Extraction and Tactical Withdrawal)
GVARMAIN(taskThreshold) = 75;  // Percentage of the tasks that have to be completed

// Gear
GVARMAIN(moduleGear) = true;  // Coop & TvT
EGVAR(gear,useArsenalWhitelist) = true;  // Allows the creation of arsenal objects with custom whitelist based on the player's role
EGVAR(gear,saveGearInArsenal) = true;  // Should the player's gear be saved (and applied after respawn) after the arsenal is closed
EGVAR(gear,removeDefaultGear) = true;  // Should the default gear (that the unit has in the editor) be removed if pre-defined gear is disabled
EGVAR(gear,useLoadouts) = true;  // Apply the pre-defined gear (defined in config\gear\)
EGVAR(gear,enableAlternativeLoadouts) = false;  // Enable alternative loadouts
EGVAR(gear,loadoutHash) = [  // Key-value pairs (STRING - ARRAY OF STRINGS) for the alternative loadouts (defined in config\gear\)
    ["SL", ["SL-2", "SL-3"]],
    ["AR", ["AR-2"]]
];

// Respawn
GVARMAIN(moduleRespawn) = true;  // Coop & TvT
EGVAR(respawn,timer) = 360;  // Respawn timer in seconds
EGVAR(respawn,tickets) = -1;  // Individual respawn tickets (-1: tickets disabled)
EGVAR(respawn,waveRespawn) = AUTO;  // Players will respawn in waves (OFF, AUTO: run automatically, MANUAL: requested by CO)
EGVAR(respawn,availableWaves) = 1;  // Number of available respawn waves (MANUAL respawn waves only)
EGVAR(respawn,removePlayerCorpses) = true;  // Remove the players' corpses upon respawn

// View distances
GVARMAIN(playerViewDistance) = 1000;  // Player view distance
GVARMAIN(serverViewDistance) = 1000;  // Server view distance (= AI view distance)

// Time acceleration
GVARMAIN(timeAcceleration) = 0.1;  // Value between 0.1 and 120

// ACE spectator
GVARMAIN(useACESpectator) = true;  // Use the ACE spectator camera instead of the vanilla one (for dead players)

// AI skills
EGVAR(ai_skills,skillSet) = [
    0.5,  // General (Higher = Better)
    0.5,  // Commanding (Higher = Better)
    0.5,  // Courage (Higher = Better)
    0.5,  // Aiming Accuracy (Higher = Better)
    0.5,  // Aiming Shake (Higher = Less)
    0.5,  // Aiming Speed (Higher = Faster)
    0.5,  // Reload Speed (Higher = Faster)
    0.5,  // Spotting Distance (Higher = Further)
    0.5   // Spotting Time (Higher = Faster)
];


/* --------------------------------- OPTIONAL MODULES --------------------------------- */

// ACRE
GVARMAIN(moduleACRE) = false;  // Coop & TvT
EGVAR(acre,useBabel) = false;  // TvT


// AI Spawner
GVARMAIN(moduleAISpawner) = false;  // Coop & TvT


// Ambient fly-by
GVARMAIN(moduleFlyby) = false;  // Coop


// AO limit
GVARMAIN(moduleAOLimit) = true;  // Coop & TvT
EGVAR(ao_limit,timerLand) = 15;  // Timer for any land based vehicle/unit (-1: disabled)
EGVAR(ao_limit,timerAir) = -1;  // Timer for any air vehicle (-1: disabled)
EGVAR(ao_limit,aoMarkerAll) = "mrk_aoLimitAll";  // AO limit marker for every player
EGVAR(ao_limit,aoMarkerBlufor) = "mrk_aoLimitBlufor";  // AO limit marker for BLUFOR players
EGVAR(ao_limit,aoMarkerRedfor) = "mrk_aoLimitRedfor";  // AO limit marker for REDFOR players


// Briefing
GVARMAIN(moduleBriefing) = true;  // Coop & TvT


// CBRN
GVARMAIN(moduleCBRN) = false;  // Coop & TvT
EGVAR(cbrn,timeLimit) = 5;  // The time limit in seconds after which the player (with insufficient protection) starts taking damage
EGVAR(cbrn,protectiveMasks) = ["MASK_m40_OD", "Mask_M50", "G_mas_chi_gasmask_C" ];  // Masks that provide protection (LVL 1)
EGVAR(cbrn,protectiveUniforms) = ["U_C_CBRN_Suit_01_Blue_F"];  // Uniforms that provide protection (LVL 2)
EGVAR(cbrn,protectiveBackpack) = ["B_CombinationUnitRespirator_01_F"];  // Backpacks (= breathing apparatus) that provide protection (LVL 3)
EGVAR(cbrn,protectiveVehicles) = ["B_APC_Wheeled_01_cannon_F"];  // Vehicles that provide protection (LVL 3)


// Countdown
GVARMAIN(moduleCountdown) = false;  // Coop & TvT


// Custom channel
GVARMAIN(moduleCustomChannel) = false;  // Coop & TvT
EGVAR(custom_channel,channelName) = "JTAC channel";  // Name of the channel
EGVAR(custom_channel,channelColour) = [0.8, 0, 0.5, 1];  // Colour of the channel (RGBA format, default: FK pink)


// Grass cutter
GVARMAIN(moduleGrassCutter) = true;  // Coop & TvT


// Hostage
GVARMAIN(moduleHostage) = true;  // Coop & TvT


// IED
GVARMAIN(moduleIED) = false;  // Coop


// Intel
GVARMAIN(moduleIntel) = false;  // Coop


// Intro text
GVARMAIN(moduleIntroText) = true;  // Coop & TvT
EGVAR(intro_text,title) = "Road To Cherno";  // Title
EGVAR(intro_text,date) = "1986-11-30 08:00";  // Date
EGVAR(intro_text,location) = "Komarovo docks, 3km west of Chernogorsk";  // Location
EGVAR(intro_text,delay) = 15;  // Delay after loading in


// JIP
GVARMAIN(moduleJIP) = true;  // Coop & TvT
EGVAR(jip,jipTimer) = 5 MINUTES;  // For how long the TP is available after joining the mission


// Killcam
GVARMAIN(moduleKillcam) = false;  // Coop & TvT


// Logistics
GVARMAIN(moduleLogistics) = true;  // Coop & TvT


// LOS Tool
GVARMAIN(moduleLOSTool) = false;  // Coop & TvT


// Map cover
GVARMAIN(moduleMapCover) = true;  // Coop & TvT
EGVAR(map_cover,aoMarker) = "mrk_aoLimitAll";  // Name of the AO marker
EGVAR(map_cover,colour) = "Color2_FD_F";  // Colour of the covered area


// Marker side
GVARMAIN(moduleMarkerSide) = false;  // TvT
EGVAR(marker_side,markersBlufor) = ["mrk_blufor"];  // BLUFOR markers
EGVAR(marker_side,markersRedfor) = ["mrk_redfor"];  // REDFOR markers


// Mortar fire
GVARMAIN(moduleMortar) = false;  // Coop


// ORBAT
GVARMAIN(moduleOrbat) = true;  // Coop & TvT


// Reinsertion
GVARMAIN(moduleHAB) = true;  // Coop
GVARMAIN(moduleHALO) = false;  // Coop & TvT
GVARMAIN(moduleMRV) = false;  // Coop & TvT
GVARMAIN(moduleRP) = true;  // Coop & TvT
GVARMAIN(moduleTP) = false;  // Coop & TvT
EGVAR(reinsertion,RPPickUp) = false;  // If the player is required to pick up the previous RP
EGVAR(reinsertion,markRP) = true;  // Mark the RP location on map
EGVAR(reinsertion,RPObject) = "Land_TentA_F";  // Object used as the squad rally point
EGVAR(reinsertion,markHAB) = true;  // Mark the HAB location on map
EGVAR(reinsertion,HABObject) = "Land_HBarrierTower_F";  // Object used as the platoon HAB
EGVAR(reinsertion,allowTPFromHAB) = true;  // If TP to squad RP is allowed from the platoon HAB
EGVAR(reinsertion,TPPoles) = ["MF_tpPole_1"];  // Teleport pole object(s)


// Retreat
GVARMAIN(moduleRetreat) = false;  // Coop & TvT


// Safety start
GVARMAIN(moduleSafetyStart) = true;  // Coop & TvT


// Setup timer
GVARMAIN(moduleSetupTimer) = false;  // Coop & TvT
EGVAR(setup_timer,markerBlufor) = "mrk_setupBlufor";  // Setup area for the BLUFOR side
EGVAR(setup_timer,timerBlufor) = 60;  // Setup timer for the BLUFOR side
EGVAR(setup_timer,markerRedfor) = "mrk_setupRedfor";  // Setup area for the REDFOR side
EGVAR(setup_timer,timerRedfor) = 60;  // Setup timer for the REDFOR side


// Snowfall
GVARMAIN(moduleSnowfall) = false;  // Coop & TvT
EGVAR(snowfall,maxDensity) = 50;  // Intensity of the snowfall


// Supply drop
GVARMAIN(moduleSupplyDrop) = true;  // Coop
EGVAR(supply_drop,supplyDropPlane) = "BWA3_NH90_TTH_M3M_Fleck";  // Plane or helicopter used for the supply drop
EGVAR(supply_drop,useFlare) = false;  // Use flares to mark the crate instead of smokes (night ops)


// TFAR
GVARMAIN(moduleTFAR) = true;  // Coop & TvT


// Unit tracking
GVARMAIN(moduleUnitTracking) = true;  // Coop
EGVAR(unit_tracking,refreshInterval) = 5;  // Refresh rate in seconds (min. value = 1)


// Vehicle respawn
GVARMAIN(moduleVehicleRespawn) = true;  // Coop & TvT
