
/*
sound play while firefight for ais like yelling, radios
you can add more sounds or remove them from arryas
it seperated for each sides

*/
_source = _this select 0;


private ["_sound","_random","_randomResult"];



_random = 50;
_randomResult = floor(random _random);

if (_randomResult == 25) then {

// add-remove sounds here
_sound = selectRandom [
"ar1", "ar2", "ar3", "ar4", "ar5", "ar6", "ar7", "ar8", "ar9", "ar10",
"ar11","ar12","ar13","ar14","ar15","ar16","ar17","ar18","ar19","ar20",
"ar21","ar22"
];		

_source say3D _sound;

};





