/*
    Intel Creator tool can be found here:
    https://malbryn.github.io/MalFramework/intel_creator.html

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
        "Hacked laptop",  // Title of the intel
        "According to the logs on the laptop, they loaded couple of containers with the chemicals onto a train which then left the compound. The destination is not mentioned in the logs but the route goes through Grabin.<br/><br/>There is also intel about an insurgent weapons depot at grid 081108. It mentions the insurgency leader who might be present there.",   // Intel text
        15,               // Pick-up duration
        true,            // Delete the object after it was acquired
        true             // Share the intel globally
    ]
];
