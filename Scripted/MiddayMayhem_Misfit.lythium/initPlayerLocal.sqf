btc_fnc_ied_effects = compile preprocessFileLineNumbers "scripts\ied\effects.sqf";
btc_fnc_ied_effect_smoke = compile preprocessFileLineNumbers "scripts\ied\effect_smoke.sqf";
btc_fnc_ied_effect_color_smoke = compile preprocessFileLineNumbers "scripts\ied\effect_color_smoke.sqf";
btc_fnc_ied_effect_rocks = compile preprocessFileLineNumbers "scripts\ied\effect_rocks.sqf";
btc_fnc_ied_effect_blurEffect = compile preprocessFileLineNumbers "scripts\ied\effect_blurEffect.sqf";
btc_fnc_ied_effect_shock_wave = compile preprocessFileLineNumbers "scripts\ied\effect_shock_wave.sqf";
[] execVM "scripts\QS_icons.sqf";
call compile preProcessFileLineNumbers "HitMarker.sqf";


///////////////////////////////////////////
