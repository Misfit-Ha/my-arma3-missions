sleep 60;



nul = [PL1] spawn {while {true} do {
PL1 hideobjectglobal false;
PL2 hideobjectglobal true;
PL3 hideobjectglobal false;
PL4 hideobjectglobal true;
sleep 1;
PL1 hideobjectglobal true;
PL2 hideobjectglobal false;
PL3 hideobjectglobal true;
PL4 hideobjectglobal false;
sleep 1;
PL1 hideobjectglobal false;
PL2 hideobjectglobal true;
PL3 hideobjectglobal false;
PL4 hideobjectglobal true;
sleep 1;
PL1 hideobjectglobal true;
PL2 hideobjectglobal false;
PL3 hideobjectglobal true;
PL4 hideobjectglobal false;
sleep 1;
};};

nul2 = [truck_1] spawn {while {true} do {
 if (speed truck_1  > 5) then 
    {
        truck_1 setFuel 0
    } else 
    {
        truck_1 setFuel 1;
    };
    sleep 2;
};};



