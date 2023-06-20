// by Persian MO
_unit = _this select 0;

_random = 60;
_rs = floor(random _random);
if (_rs == 30) then {

_s = selectRandom [

"soundcal\cal1.ogg",
"soundcal\cal2.ogg",
"soundcal\cal3.ogg",
"soundcal\cal4.ogg",
"soundcal\cal5.ogg",
"soundcal\cal6.ogg",
"soundcal\cal7.ogg",
"soundcal\cal8.ogg",
"soundcal\cal9.ogg",
"soundcal\cal10.ogg",
"soundcal\cal11.ogg",
"soundcal\cal12.ogg",
"soundcal\cal13.ogg",
"soundcal\cal14.ogg",
"soundcal\cal15.ogg",
"soundcal\cal16.ogg",
"soundcal\cal17.ogg",
"soundcal\cal18.ogg",
"soundcal\cal19.ogg",
"soundcal\cal20.ogg",
"soundcal\cal21.ogg",
"soundcal\cal22.ogg",
"soundcal\cal23.ogg",
"soundcal\cal24.ogg",
"soundcal\cal25.ogg",
"soundcal\cal26.ogg",
"soundcal\cal27.ogg",
"soundcal\cal28.ogg",
"soundcal\cal29.ogg",
"soundcal\cal30.ogg",
"soundcal\cal31.ogg",
"soundcal\cal31.ogg",
"soundcal\cal33.ogg",
"soundcal\cal34.ogg",
"soundcal\cal35.ogg",
"soundcal\cal36.ogg",
"soundcal\cal37.ogg",
"soundcal\cal38.ogg",
"soundcal\cal39.ogg",
"soundcal\cal40.ogg",
"soundcal\cal41.ogg",
"soundcal\cal42.ogg",
"soundcal\cal43.ogg",
"soundcal\cal44.ogg",
"soundcal\cal45.ogg",
"soundcal\cal46.ogg",
"soundcal\cal47.ogg",
"soundcal\cal48.ogg",
"soundcal\cal49.ogg",
"soundcal\cal50.ogg",
"soundcal\cal51.ogg",
"soundcal\cal52.ogg",
"soundcal\cal53.ogg",
"soundcal\cal54.ogg",
"soundcal\cal55.ogg",
"soundcal\cal56.ogg",
"soundcal\cal57.ogg",
"soundcal\cal58.ogg"


];

playSound3D [getMissionPath _s, _unit, false, getPosASL _unit, 5, 1, 0];

};

