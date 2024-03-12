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
        "Information from a civilian 1",  // Title of the intel
        "According to the civilian the city got flooded by the AAF since the arrival of the submarine so they had to leave. He also mentioned a check point that they set up on the main road, north-east of the city near the secondary port.",   // Intel text
        5,               // Pick-up duration
        false,            // Delete the object after it was acquired
        true             // Share the intel globally
    ],

// ID: 1
    [
        "Information from a civilian 2",  // Title of the intel
        "He mentioned a AAF tank patrolling around the railway crossing. It's big and scary, apparently.",   // Intel text
        5,               // Pick-up duration
        false,            // Delete the object after it was acquired
        true             // Share the intel globally
    ]
];
