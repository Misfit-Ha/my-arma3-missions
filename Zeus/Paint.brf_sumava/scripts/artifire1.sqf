// by Persian MO
//this addEventHandler ["Fired",{ if (_this select 1 != "THROW" && _this select 1 != "PUT") then {call fn_artiFire};}];
//or
//call fn_artiFire
_random = 10;
_rs = floor(random _random);
if (_rs == 5) then {

_s = selectRandom [

"artifire1",
//"artifire2",
//"artifire3",
//"artifire4"

];

playSound _s;


};

