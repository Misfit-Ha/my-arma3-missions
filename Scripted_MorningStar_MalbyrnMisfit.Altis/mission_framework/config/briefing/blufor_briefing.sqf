/*
    Briefing Builder tool can be found here:
    https://malbryn.github.io/MalFramework/briefing_builder.html

    CHEAT SHEET
    Line break:
    <br/>

    Font attributes:
    <font color='#21749c' size='18' face='PuristaBold'>

    Clickable link to marker:
    <marker name='nameOfTheMarker'>Click here</marker>

    Image:
    <img image='mission_framework\config\img\loading_screen.jpg' width='270' height='378'/>
*/

// This briefing file was generated with the Briefing Builder tool

NEWTAB("I. Organisation")
<br/><font color='#21749c' size='18' face='PuristaBold'>BLUFOR ORBAT</font>
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>United States Marine Corps</font>
<br/>ALPHA - 10x infantryman
<br/>BRAVO - 10x infantryman
<br/>RAPTOR - 2x pilot
ENDTAB;

NEWTAB("II. Situation")
<br/><font color='#21749c' size='18' face='PuristaBold'>SUMMARY</font>
<br/>Russian forces have recieved a large shipment of weapons and other supplies. USMC forces were tasked with capturing the depot.
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>AREA OF OPERATIONS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Terrain</font>
<br/>Open terrain, sparse vegetation
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Weather</font>
<br/><font size='12' face='PuristaMedium'>Current:</font>
<br/>Clear
<br/>
<br/><font size='12' face='PuristaMedium'>Forecast:</font>
<br/>No change in weather was forecasted
<br/>
<br/><font size='12' face='PuristaMedium'>Visibility:</font>
<br/>~1.5km view distance (3km for pilots)
<br/>Daytime operation
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Civilian presence</font>
<br/>No civilian presence in the AO
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>ENEMY FORCES</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Composition and Strength</font>
<br/>You are fighting regular Russian units wearing EMR camouflage. They use relatively modern weaponry.
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Capabilities:</font>
<br/><font size='12' face='PuristaMedium'>Armour:</font>
<br/>Up to T-72's
<br/>
<br/><font size='12' face='PuristaMedium'>Air:</font>
<br/>Minimal air presence, we expect up to armed Mi-8's
<br/>
<br/><font size='12' face='PuristaMedium'>Artillery:</font>
<br/>Unknown
<br/>
<br/><font size='12' face='PuristaMedium'>Explosives:</font>
<br/>No mines or IED's are expected
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Rules of engagement:</font>
<br/>Up to Platoon lead
ENDTAB;

NEWTAB("III. Mission:")
<br/><font color='#21749c' size='18' face='PuristaBold'>MISSION INTENT</font>
<br/>Your objective is to reach the compound, assault and secure it. Keep an eye out on the shipping manifest, we might find some additional intel.
ENDTAB;

NEWTAB("IV. Support & Logistics:")
<br/><font color='#21749c' size='18' face='PuristaBold'>SUPPORT</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Available supports:</font>
<br/>CAS provided by RAPTOR
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>LOGISTICS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Maintenance:</font>
<br/>RRR available at the helicopter carrier
<br/>1x rearm point available
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Transportation:</font>
<br/>Infantry will start on the carrier, then TP insertion point on the beach
<br/>Utilise any unarmored transport vehicles you can find later on
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Resupplies:</font>
<br/>1x resupply crate (with ammo + medical supplies) is available
<br/>Can be requested by Platoon lead
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>SIGNALS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Radio frequencies</font>
<br/>Short range:
<br/> - Ch. 1 - ALPHA net
<br/> - Ch. 2 - Bravo net
<br/> - Ch. 3 - RAPTOR net
<br/>
<br/>Long range:
<br/> - Ch. 1 (''PLATOON NET'')
<br/>
ENDTAB;

NEWTAB("V. Notes:")
<br/><font color='#21749c' size='18' face='PuristaBold'>RESPAWNS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Player respawn</font>
<br/>Unlimited, rolling respawns
<br/>360-second respawn timer
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Asset respawn</font>
<br/>2x respawn for the heli
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Reinsertion</font>
<br/>Rally point system (deployed by SL, 2iC or Medic)
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>END CONDITIONS</font>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Success</font>
<br/>Every objective was completed
<br/>
<br/><font color='#21749c' size='14' face='PuristaSemiBold'>Failure</font>
<br/>Timer runs out
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>RESTRICTIONS</font>
<br/>Don't loot AT while you have CAS and AT available
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>JIP</font>
<br/>Available, 3-minute timer
<br/>
<br/>
<br/><font color='#21749c' size='18' face='PuristaBold'>Mission maker's notes</font>
<br/>- Staging is enabled which means the mission timer won't start until you leave the start area
<br/>- Rally point is used for teleporting back to the action so don't forget to deploy the rally point from time to time
<br/>- I didn't have much time to flesh it out, so bugs might occour and it might be unbalanced
ENDTAB;
