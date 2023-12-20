enableRadio false;
enableSentences false;
player disableConversation true;
0 enableChannel [false, false];
1 enableChannel [false, false];
2 enableChannel [false, false];
3 enableChannel [false, false];
4 enableChannel [false, false];
5 enableChannel [false, false];
[ [side player], [west, east, independent, civilian] ] call ace_spectator_fnc_updateSides;

player addEventHandler ["Killed", {
        [player, [missionNamespace, getPlayerUID player]] call BIS_fnc_saveInventory;
    }
];

player addEventHandler ["Respawn", {
        [player, [missionNamespace, getPlayerUID player]] call BIS_fnc_loadInventory;

    }
];

{ if (_x == player) then {
		_x setCustomAimCoef 0.85;
		_x setUnitRecoilCoefficient 0.85;
		_x setAnimSpeedCoef 1.1;
		_x addEventHandler [ "Respawn", {(_this select 0) setCustomAimCoef 0.85; (_this select 0) setUnitRecoilCoefficient 0.85; (_this select 0) setAnimSpeedCoef 1.1;}]; 
	};
} foreach (playableUnits + switchableUnits);

// NOTES: SIGNAL

_sit = player createDiaryRecord ["diary", ["SIGNAL","
* Are there any special rules or considerations that must be made for communications? For example -
special radio rules or loadouts, smoke or flare colors and meanings, etc. If there are no special rules, this
is simply listed as “SOP”, for “Standard Operating Procedure”.

<br/>

"]];

// TACTICAL

_sit = player createDiaryRecord ["diary", ["TACTICAL","
* Stance, how players should execute orders.

<br/><br/>

* Equipment.

<br/><br/>

* Where is the target AO.

<br/><br/>

* How is the weather situation.

<br/><br/>

* What kind of elements your unit have?

<br/><br/>

* What kind of forces (if any) are supporting you or attached to your unit? This includes close air support,
artillery, armor, or any other combined-arms assets.

<br/><br/>

* What kind of forces and support does the enemy have?

<br/>

"]];

// EXECUTION

_mis = player createDiaryRecord ["diary", ["EXECUTION","
* Commander’s Intent

<br/><br/>

* How will the mission be conducted? Scheme of Maneuver, tasks, etc. How will the unit get to the end
state? (Put this in numerical order)

<br/>

"]];


// MISSION

_mis = player createDiaryRecord ["diary", ["MISSION","
* What is your unit tasked with doing? Who else (if anyone) is involved in the mission?

<br/><br/>

* Why has the mission been given to your unit?

<br/><br/>

* What is the desired end-state? Basically - what is/are your collective goal(s)?

<br/>


"]];
// SITUATION

_mis = player createDiaryRecord ["diary", ["SITUATION","
* When and where does the mission take place? What is the time allowed?

<br/><br/>

* What is the premise of the mission? Why is your unit where it is, and what’s happening around it? What
is the “big picture”?

<br/><br/>

* What is the enemy expected to do?


<br/>


"]];

/*
		┏━━━━━━━◥◣◆◢◤━━━━━━━┓
				Example
		┗━━━━━━━◥◣◆◢◤━━━━━━━┛
		
// SIGNAL

_sit = player createDiaryRecord ["diary", ["SIGNAL","
TFI SOP
<br/><br/>
* SR *
<br/><br/>
Type: Radio (URC-10)<br/>
| Infantry |<br/>
Tiger 01: 101<br/>
Tiger 02: 102<br/><br/>
| Additional |<br/>
Add: 110

<br/><br/>

* LR *
<br/><br/>
Type: Pack - SOG (CISO RTO)<br/>
| HQ Code: Blue |<br/>
Infantry: 41<br/>

"]];

// TACTICAL

_sit = player createDiaryRecord ["diary", ["TACTICAL","
-Stance: <br/>
	Infantry - Cleared Hot, Watch For Civilians.

<br/>
____________________________________________________________________
<br/><br/>

-Equipment:<br/>
	Standard Operation Equipment Is Predefined. (With Arsenal)<br/>
	Pickup All Aditional Equipments From Arsenals In Base Or Helicopters<br/>
	Rearm Equipment Will Be Available If Requested From HQ.
 
<br/>
____________________________________________________________________
<br/><br/>

-Target AO:<br/>
	South East Of Region, 2.5km*2.5km.

<br/>
____________________________________________________________________
<br/><br/>

-Weather Situation:<br/>
	Dawn, Foggy And Changes Will Be Acceptable.

<br/>
____________________________________________________________________
<br/><br/>

-Unit Elements:<br/>
  
	Gound Studies Group 35<br/>
	SOF Infantry Battalion<br/><br/>
 
		Subordinates:<br/>
		2 Infantry Squad<br/>
		1 Rotary Section

<br/>
____________________________________________________________________
<br/><br/>

-Support Elements:<br/>
	4 UH-1D Iroquois Slick Helicopters
<br/>
____________________________________________________________________
<br/><br/>

-Possible Enemy Forces:<br/>
	Standard Infantry Squads<br/>
	Anti Air Squads<br/>
	Sapper Squads<br/>

<br/>

"]];

// EXECUTION

_mis = player createDiaryRecord ["diary", ["EXECUTION","

1- Regroup At Bien Hoa Airbase And Get The Additional Information.<br/>
2- Defending Is Your First Priority, Hold The Lines Until HQ Further Commands<br/>
3- Destroy Any Enemy Camps Or Rally Points In the AO, Block Their Attack.<br/>
4- Rescue Any Endangered Friendly force.

<br/>

"]];


// MISSION

_mis = player createDiaryRecord ["diary", ["MISSION","
Task:<br/>
Counter The Enemy Offense At Bien Hoa Airbase.

<br/>
____________________________________________________________________
<br/><br/>

Why We Are Operating:<br/>
Direct Military Actions Are Not Possible At The Moment, U.S Give The Operating Order To S.O.G Just To Make Sure Their Actions Leave No Trail.

<br/>
____________________________________________________________________
<br/><br/>

Goal:<br/>
Keep The VC Away, Save Our Endangered Forces.<br/>

<br/>


"]];

// SITUATION

_mis = player createDiaryRecord ["diary", ["SITUATION","
Where We Are:<br/>
Dong Nai, South Vietnam. Haven't Been Here Since 1963, ARVN Got Bigger, VC and PAVN too. Will Be One Hell Of Day...

<br/>
____________________________________________________________________
<br/><br/>

Big Picture:<br/>
Holding Bien Hoa Airbase Is A Most, ARVN Can't Finish The Job Itself, If We Can Keep This Strategic Point, We Will Have Solid Spot To relay On For Future Operations.

<br/>
____________________________________________________________________
<br/><br/>

Hostile Data:<br/>
Viet Cong Could Launch Their Attack Anytime, Stay Frosty, They Will Come Prepared.

<br/>

"]];
*/
