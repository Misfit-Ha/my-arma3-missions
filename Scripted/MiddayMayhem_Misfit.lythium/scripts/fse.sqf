
// by Persian MO

//player addEventHandler ["Fired",{ if (_this select 1 != "THROW" && _this select 1 != "PUT") then {_this execVM "scripts\fs.sqf"};}];
_unit = _this select 0;


_random = 2;
_rs = floor(random _random);
if (_rs == 1) then {

	
_sound = selectRandom [

"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoverMeE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoverMeE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoverMeE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoverMeE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoveringE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoveringE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoveringE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoveringE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoveringE_5.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoveringE_6.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CoveringE_7.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\SuppressingE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\SuppressingE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\SuppressingE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\SuppressingE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ReloadingE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ReloadingE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ReloadingE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ReloadingE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ReloadingE_5.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ReloadingE_6.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ReloadingE_7.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ThrowingSmokeE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ThrowingGrenadeE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ThrowingGrenadeE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ThrowingGrenadeE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ThrowingSmokeE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\IncomingGrenadeE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\IncomingGrenadeE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\IncomingGrenadeE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ContactE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ContactE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ContactE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CombatGenericE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CombatGenericE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CombatGenericE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CombatGenericE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ScreamingE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ScreamingE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ScreamingE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\ScreamingE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CheeringE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CheeringE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CheeringE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CheeringE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\CheeringE_5.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\WitnessKilledE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\WitnessKilledE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\WitnessKilledE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\UnderFireE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\UnderFireE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\UnderFireE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\UnderFireE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\UnderFireE_5.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\UnderFireE_6.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\EndangeredE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\EndangeredE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatEngage\200_CombatShouts\EndangeredE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoverMeE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoverMeE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoverMeE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoverMeE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoveringE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoveringE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoveringE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoveringE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoveringE_5.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoveringE_6.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CoveringE_7.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\SuppressingE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\SuppressingE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\SuppressingE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\SuppressingE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ReloadingE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ReloadingE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ReloadingE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ReloadingE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ReloadingE_5.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ReloadingE_6.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ReloadingE_7.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ThrowingSmokeE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ThrowingGrenadeE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ThrowingGrenadeE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ThrowingGrenadeE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ThrowingSmokeE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\IncomingGrenadeE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\IncomingGrenadeE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\IncomingGrenadeE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ContactE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ContactE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ContactE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CombatGenericE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CombatGenericE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CombatGenericE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CombatGenericE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ScreamingE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ScreamingE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ScreamingE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\ScreamingE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CheeringE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CheeringE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CheeringE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CheeringE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\CheeringE_5.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\WitnessKilledE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\WitnessKilledE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\WitnessKilledE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\UnderFireE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\UnderFireE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\UnderFireE_3.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\UnderFireE_4.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\UnderFireE_5.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\UnderFireE_6.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\EndangeredE_1.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\EndangeredE_2.ogg",
"A3\Dubbing_Radio_F\data\ENG\Male01ENG\RadioProtocolENG\CombatContact\200_CombatShouts\EndangeredE_3.ogg"

];


hint "g";


playSound3D [_sound, _unit, false, getPosASL _unit, 3, 1, 0];



};






