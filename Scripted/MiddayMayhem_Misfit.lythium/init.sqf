if ((!isServer) && (player != player)) then {waitUntil {player == player};};
//[] exec "scripts\explore.sqs";
[] execvm "scripts\tfi_airdrop.sqf";
[] execvm "scripts\crateAmmo.sqf";
//fn_artiFire = compile preprocessFile "scripts\artifire1.sqf";
fn_calFire = compile preprocessFile "scripts\calfire1.sqf";


//

player createDiarySubject ["Utilities", "Utilities"];
player createDiaryRecord [
  "Utilities",
  [
    "Screenshots/UI",
    "<font face='PuristaMedium'><executeClose expression='showHUD [false,false,false,false,false,false,false,false,false,false,false]; diwako_dui_main_toggled_off=true; showChat false;'>Hide HUD</executeClose><br/><executeClose expression='showHUD [true,true,true,true,true,true,false,true,true,true,false]; diwako_dui_main_toggled_off=false; showChat true;'>Show HUD</executeClose></font>"
  ]
];
