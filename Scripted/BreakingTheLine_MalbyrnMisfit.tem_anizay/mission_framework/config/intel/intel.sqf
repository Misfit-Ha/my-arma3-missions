/*
    Arguments:
        0: OBJECT - Intel object
        1: SCALAR - ID of the intel

    Examples:
        // In the init field of the object
        [this, 1] call MF_intel_fnc_initIntel

        // In an external script
        [objName, 2] call MF_intel_fnc_initIntel
 */

EGVAR(intel,intelList) = [
// ID: 0
    [
        "GAZ",  // Title of the intel
        "The car is completely ruined. You need to proceed on foot.",   // Intel text
        2,               // Pick-up duration
        false,            // Delete the object after it was acquired
        false             // Share the intel globally
    ],

// ID: 1
    [
        "Decon tent",
        "You usually use this tent for cleaning the field equipment.<br/>However, you found a headless skinned corpse in the pool that you can't identify.",
        2,
        false,
        false
    ],

// ID: 2
    [
        "Pile of corpses",
        "These bodies were not here before...",
        2,
        false,
        false
    ],

// ID: 3
    [
        "Emergency radio transmission",
        "Transcript: <br/>Attention! Attention! Emergency code: RED-7. I say again, RED-7. This is not a drill. Prepare for base defence...",
        2,
        false,
        false
    ],

// ID: 4
    [
        "Research files",
        "You unit was not allowed in the research dome before, it was restricted to high level  officers only.<br/><br/>You find a research document but most of the pages are missing. You can read some notes about deer-like, really aggressive and super fast creatures that were contained here.",
        5,
        false,
        false
    ],

// ID: 5
    [
        "Commander's tablet",
        "You found the commander's tablet that is unlocked. You see a bloody fingerprint on the fingerprint sensor and the finger itself on the table.<br/><br/>You check the files...<br/><br/>You find information of some sort of occultist called Drath'tag who can summon creatures from a demonic dimension.<br/>You also find out that this entire science project was about finding this occultist.<br/>We managed to capture some of his creatures that were contained in the base, however you didn't find any when you got back.<br/>Maybe they breached the containment? Maybe Drath'tag organised an attack againt the base to free their creatures? Maybe it was inside job?",
        8,
        false,
        false
    ],

// ID: 6
    [
        "Weapons manifest",
        "The manifest contains a list of some kind of new, high-tech bullets that are extremely powerful against TEST_SUBJECT_ZETA, TEST_SUBJECT_EPSILON and TEST_SUBJECT_LAMBDA.<br/>These experimental weapons were shipped to Krsnik Ammo Storage.",
        8,
        false,
        false
    ],

// ID: 7
    [
        "SOS transmission",
        "You received an SOS transmission from a friendly Mi-8 that tried to escape when the disaster happened. It crash landed ~1km East of this location. The pilot passed out before the crash, apparently 'his infection got worse'.<br/><br/>The sender's last message before he cut out was: 'Please send help. I'm Dr. Borichev, the lead scientist of the...(radio silence).",
        5,
        false,
        false
    ],

// ID: 8
    [
        "Manual",
        "According to the manual these bullets cause more damage to these monsters. They're compatiple with the AKs and the revolver.",
        3,
        false,
        false
    ],

// ID: 9
    [
        "Dr. Borichev's notes",
        "Dr. Borichev is dead, however you found his notes in his pocket. According to his research, Drath'tag conducts his summoning ritual in an orthodox church west of here. The church was built on an ancient crypt that is what provides his demonic powers.",
        5,
        false,
        false
    ],

// ID: 10
    [
        "Scientist's journal",
        "You read the journal, according to the research results different anomalies appeared along with the deer-like creatures. They also have been reports of shadow creatures who whisper phrases in an ancient language that we haven't been able to translate yet.",
        5,
        false,
        false
    ],

// ID: 11
    [
        "Keycard",
        "Dr. Victor Ivanchev's keycard. It seems he doesn't need it anymore.",
        2,
        false,
        false
    ],

// ID: 12
    [
        "Deer skeleton",
        "The skeleton of a dead deer but why is it on fire?",
        2,
        false,
        false
    ],

// ID: 13
    [
        "Measurement data",
        "TEST SUBJECT 69<br/><br/>LAST MEASURMENT:<br/>19:30 October 31rd, 2023<br/><br/>DEVICE READING:<br/>3.6<br/><br/>STATUS:<br/>Not great, not terrible",
        2,
        false,
        false
    ],

// ID: 14
    [
        "Food supply",
        "The box says: 'Frozen pizza. Keep it frozen.'",
        2,
        false,
        false
    ],

// ID: 15
    [
        "A well",
        "Well, well, well...",
        2,
        false,
        false
    ],

    // ID: 16
    [
        "Antidotes",
        "Antidotes - they may not cure your fear of the dark, but they'll keep you alive to fear another day.",
        2,
        false,
        false
    ]
];
