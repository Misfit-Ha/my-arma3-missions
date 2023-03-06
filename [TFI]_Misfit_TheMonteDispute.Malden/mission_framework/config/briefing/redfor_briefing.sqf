/*
    Briefing Builder tool can be found here:
    https://malbryn.github.io/MalFramework/briefing_builder.html

    CHEAT SHEET
    Line break:
    <br/>

    Font attributes:
    <font color='#9c2d21' size='18' face='PuristaBold'>

    Clickable link to marker:
    <marker name='nameOfTheMarker'>Click here</marker>

    Image:
    <img image='mission_framework\config\img\loading_screen.jpg' width='270' height='378'/>
*/

NEWTAB("I. Organisation")
<br/><font color='#9c2d21' size='18' face='PuristaBold'>REDFOR ORBAT</font>
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Turkish SOF</font>
<br/>HQ 3x man
<br/>Alpha 8x man
<br/>Bravo 8x man
<br/>Lancer 1x man
ENDTAB;

NEWTAB("II. Situation")
<br/><font color='#9c2d21' size='18' face='PuristaBold'>SUMMARY</font>
<br/>summary_of_the_background_of_the_mission
<br/>
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>AREA OF OPERATIONS</font>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Terrain</font>
<br/>Hilly terrain with big open fields and small forest patches and large town.
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Weather</font>
<br/><font size='12' face='PuristaMedium'>Current:</font>
<br/> - Wind: light breeze
<br/> - Precipitation: clear
<br/> - Sky: partly cloudy
<br/> - Fog: light fog
<br/>
<br/><font size='12' face='PuristaMedium'>Forecast:</font>
<br/> - No change in weather was forecasted
<br/>
<br/><font size='12' face='PuristaMedium'>Visibility:</font>
<br/> - Approx. view distance: 1km
<br/> - Daytime operation
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Civilian presence</font>
<br/> - Civilian presence is possible inside towns
<br/> - We do care about their lives and properties. Excessive civilian casualties will not be tolerated.
<br/>
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>ENEMY FORCES</font>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Composition and Strength</font>
<br/>We are fighting regular greece forces. They use various Soviet and Nato weaponry. They also utilise armour like M113s, BMPs and Leopard MBT. We've also spotted unarmed transport helicopters in the region as well as raiding boats. Intel suggests that they have no AA capability.
<br/>We expect enemy QRFs coming from air and sea.
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Capabilities:</font>
<br/><font size='12' face='PuristaMedium'>Armour:</font>
<br/> - up to Main battle tanks
<br/>
<br/><font size='12' face='PuristaMedium'>Air:</font>
<br/> - Transpot helicopters
<br/>
<br/><font size='12' face='PuristaMedium'>Artillery:</font>
<br/> - none
<br/>
<br/><font size='12' face='PuristaMedium'>Explosives:</font>
<br/> - Mines marked on map
<br/>
ENDTAB;

NEWTAB("III. Mission:")
<br/><font color='#9c2d21' size='18' face='PuristaBold'>MISSION INTENT</font>
<br/>short_description_of_the_mission
<br/>
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>OBJECTIVES</font>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>location_of_the_1st_objective:</font>
<br/> - short_description_of_this_objective
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>location_of_the_2nd_objective:</font>
<br/> - short_description_of_this_objective
<br/>
<br/>(...)
ENDTAB;

NEWTAB("IV. Support & Logistics:")
<br/><font color='#9c2d21' size='18' face='PuristaBold'>SUPPORT</font>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Available supports:</font>
<br/> - Air Support provided by MQ-9 UAV
<br/>
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>LOGISTICS</font>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Maintenance:</font>
<br/> - 4x ressuplies at base or ask zeus
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Transportation:</font>
<br/> - Teleport pole
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Resupplies:</font>
<br/> - 1x Arsenal paradroped via C130
<br/>
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>SIGNALS</font>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Radio frequencies</font>
<br/> - HQ 100
<br/> - Alpha 101
<br/> - Bravo 102
<br/> - Ground 41
<br/> - Air 42
<br/>
ENDTAB;

NEWTAB("V. Notes:")
<br/><font color='#9c2d21' size='18' face='PuristaBold'>RESPAWNS</font>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Player respawn</font>
<br/> - Unlimited, wave respawns
<br/> - 3-minute timer
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Asset respawn</font>
<br/> - 10x for the MQ-9
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Reinsertion</font>
<br/> - Using HALO drop system, The player will be dropped in near their corpse with a parachute on the back (any backpack will be put on chest)
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>END CONDITIONS</font>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Success</font>
<br/> - Major success: all 3 objectives completed
<br/> - Minor success: 2 of 3 objectives completed
<br/>
<br/><font color='#9c2d21' size='14' face='PuristaSemiBold'>Failure</font>
<br/> - Minor failure: 1 of 3 objectives completed
<br/> - Major failure: no objective completed / high civilian casualty / 80% of the platoon is dead at any point
<br/>
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>RESTRICTIONS</font>
<br/> - Arsenal restricted to your class and Turkish equipments
<br/> - Mine detectors not allowed
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Use of enemy weapons</font>
<br/> - Only meds and throwables can be looted
<br/>
<br/><font color='#21749c' size='16' face='PuristaSemiBold'>Use of enemy vehicles</font>
<br/> - Only transport vehicles can be taken
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>JIP</font>
<br/> - Join in progress allow
<br/>
<br/>
<br/><font color='#9c2d21' size='18' face='PuristaBold'>Mission maker's notes</font>
<br/> - try to stick together so you dont break the mission
ENDTAB;
