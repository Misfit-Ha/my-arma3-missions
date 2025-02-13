/* ----------------------------------- COOP ENDINGS ----------------------------------- */

// Generic - Major Success
class MissionSuccess {
    title = "Mission Success";              // Closing shot - Main title
    subtitle = "You've successfully gathered all the needed equipments";          // Closing shot - Short description
    description = "You managed to escape altis. Good job.";    // Debriefing - Summary of the mission
    pictureBackground = "";                 // Debriefing - 2:1 picture as background
    picture = "mil_end";                    // Closing shot - 1:1 icon in the middle of the screen
    pictureColor[] = {0, 0.8, 0, 1};        // Closing shot - Icon colour
};

// Generic - Minor success
class MinorSuccess {
    title = "Minor Success";
    subtitle = "The Chedaki forces suffered heavy casualties";
    description = "You managed to complete most of the objectives, the rest will be cleaned up by friendly units. Good job regardless.";
    pictureBackground = "";
    picture = "mil_flag";
    pictureColor[] = {0, 0.8, 0, 1};
};

// Generic - Minor fail
class MinorFail {
    title = "Minor Defeat";
    subtitle = "The Chedaki forces are still pushing forward";
    description = "Your platoon managed to complete some objectives but it wasn't enough and the Chedakis are still pushing towards the airfield. Better luck next time.";
    pictureBackground = "";
    picture = "mil_flag";
    pictureColor[] = {0.9, 0, 0, 1};
};

// Generic - Major Fail
class MissionFail {
    title = "Mission Failed";
    subtitle = "Total failure";
    description = "The Chadakis defeated your platoon, and later captured the airfield. The Swedes are falling back.";
    pictureBackground = "";
    picture = "KIA";
    pictureColor[] = {0.6, 0.1, 0.2, 1};
};

// Time limit - Minor success
class TimeLimitMinorSuccess {
    title = "Minor Success";
    subtitle = "Time limit reached";
    description = "You managed to complete most of the objectives, the rest will be cleaned up by friendly units. Good job regardless.";
    pictureBackground = "";
    picture = "mil_flag";
    pictureColor[] = {0, 0.8, 0, 1};
};

// Time limit - Minor fail
class TimeLimitMinorFail {
    title = "Minor Defeat";
    subtitle = "Time limit reached";
    description = "Your platoon managed to complete some objectives but it wasn't enough and the Chedakis are still pushing towards the airfield. Better luck next time.";
    pictureBackground = "";
    picture = "mil_flag";
    pictureColor[] = {0.9, 0, 0, 1};
};

// Player casualty
class PlayerCasLimit {
    title = "Mission Failed";
    subtitle = "You've suffered serious casualties";
    description = "Your unit suffered serious casualties. Better luck next time.";
    pictureBackground = "";
    picture = "KIA";
    pictureColor[] = {0.6, 0.1, 0.2, 1};
};

// Civilian casualty
class CivCasLimit {
    title = "Mission Failed";
    subtitle = "Civilian casualty limit reached";
    description = "The number of civilian casualties was too high. Watch your fire next time.";
    pictureBackground = "";
    picture = "KIA";
    pictureColor[] = {0.6, 0.1, 0.2, 1};
};

// Withdrawal - Minor success
class WithdrawalMinorSuccess {
    title = "Minor Success";
    subtitle = "Tactical withdrawal was called by the CO";
    description = "The CO called tactical withdrawal ending the mission earlier. Consider this a minor success.";
    pictureBackground = "";
    picture = "mil_flag";
    pictureColor[] = {0, 0.8, 0, 1};
};

// Withdrawal - Minor fail
class WithdrawalMinorFail {
    title = "Minor Defeat";
    subtitle = "Tactical withdrawal was called by the CO";
    description = "The CO called tactical withdrawal ending the mission earlier. Consider this a minor defeat.";
    pictureBackground = "";
    picture = "mil_flag";
    pictureColor[] = {0.9, 0, 0, 1};
};


/* ----------------------------------- TvT ENDINGS ----------------------------------- */

// Generic success
class BluforWin {
    title = "blufor_faction Win";
    subtitle = "default_subtitle";
    description = "default_description";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Generic fail
class RedforWin {
    title = "redfor_faction Win";
    subtitle = "default_subtitle";
    description = "default_description";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Time limit - Blufor win
class TimeLimitBlufor {
    title = "blufor_faction Win";
    subtitle = "Time limit reached";
    description = "redfor_faction ran out of time. blufor_faction win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Time limit - Redfor win
class TimeLimitRedfor {
    title = "redfor_faction Win";
    subtitle = "Time limit reached";
    description = "blufor_faction ran out of time. redfor_faction win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Player casualty - Blufor win
class PlayerCasLimitBlufor {
    title = "blufor_faction Win";
    subtitle = "redfor_faction suffered serious casualties";
    description = "redfor_faction suffered serious casualties. blufor_faction win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Player casualty - Redfor win
class PlayerCasLimitRedfor {
    title = "redfor_faction Win";
    subtitle = "blufor_faction suffered serious casualties";
    description = "blufor_faction suffered serious casualties. redfor_faction win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Civilian casualty - Blufor win
class CivCasLimitBlufor {
    title = "blufor_faction Win";
    subtitle = "Civilian casualty limit reached";
    description = "redfor_faction reached the civilian casualty limit. blufor_faction win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Civilian casualty - Redfor win
class CivCasLimitRedfor {
    title = "redfor_faction Win";
    subtitle = "Civilian casualty limit reached";
    description = "blufor_faction reached the civilian casualty limit. redfor_faction win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Withdrawal - Blufor win
class WithdrawalBlufor {
    title = "blufor_faction Win";
    subtitle = "redfor_faction called tactical withdrawal";
    description = "redfor_faction called tactical withdrawal. blufor_faction win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Withdrawal - Redfor win
class WithdrawalRedfor {
    title = "redfor_faction Win";
    subtitle = "blufor_faction called tactical withdrawal";
    description = "blufor_faction called tactical withdrawal. redfor_faction win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};

// Respawn tickets - Blufor win
class TicketsBlufor {
    title = "blufor_faction Win";
    subtitle = "redfor_faction ran out of manpower";
    description = "redfor_faction ran out of manpower. blufor_faction win.";
    pictureBackground = "";
    picture = "b_unknown";
    pictureColor[] = {0, 0.3, 0.6, 1};
};

// Respawn tickets - Redfor win
class TicketsRedfor {
    title = "redfor_faction Win";
    subtitle = "blufor_faction ran out of manpower";
    description = "blufor_faction ran out of manpower. redfor_faction win.";
    pictureBackground = "";
    picture = "o_unknown";
    pictureColor[] = {0.5, 0, 0, 1};
};


/* --------------------------- GAME MASTER ENDING --------------------------- */

// Game master
class MissionTerminated {
    title = "Mission Terminated";
    subtitle = "The mission was terminated by a game master";
    description = "Due to technical reasons the mission was terminated.";
    pictureBackground = "";
    picture = "mil_warning";
    pictureColor[] = {0.9, 0, 0, 1};
};
