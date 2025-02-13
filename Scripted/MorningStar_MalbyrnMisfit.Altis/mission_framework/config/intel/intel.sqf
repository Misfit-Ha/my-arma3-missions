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
        "Shipping Manifest",  // Title of the intel
        "You successfully hacked the laptop and found the documents about the shipment.<br/><br/>According to these documents most of the weapons were transported to another depot near Charkia.<br/>There's also intel about the location of a missing diplomat. His location seems to be in that compound.",   // Intel text
        10,               // Pick-up duration
        true,            // Delete the object after it was acquired
        true             // Share the intel globally
    ]
];
