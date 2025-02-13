//by Persian MO
//add below code in vehicle init
//this addaction ["<t color=""#ff0000"">Load in airDroper</t>","tfi_load.sqf",[0],1,false,true,"","(_target distance _this) < 10"];
sleep 1;
_target = btr_1;
hint "btr was moved to li-2";



sleep 1;

deletevehicle _target;


