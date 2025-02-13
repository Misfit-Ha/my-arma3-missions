_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

//For load cargo on mission start. Do this only on server side.
//Place this at end of init.sqf or in separate script - this code will (can) pause loading init.sqf
/* if (isServer) then
{
	Hint "Wait until the Vehicle Ammo Box will be loaded on HEMTT";
	waitUntil {!(isNil "IL_Do_Load") && !(isNil "IL_Init_Veh")}; //Wait for IgiLoad
	sleep 3; //For hint only
	[H1, true] call IL_Init_Veh; //Init vehicle
	[M1, true] call IL_Init_Veh; //Init vehicle
	0 = [H1, [typeOf VA1], "B", true, VA1] spawn IL_Do_Load; //Do load on HEMTT
	0 = [M1, [typeOf VA2], "B", true, VA2] spawn IL_Do_Load; //Do load on Mohawk
	waitUntil {sleep 1; (H1 getVariable "can_load")}; //Wait fro loading end.
	0 = [H1, [typeOf VA3], "B", true, VA3] spawn IL_Do_Load; //Do load on HEMTT
	sleep 5;
	Hint parseText("<t color='#ffffff' size='2' shadow='1' shadowColor='#000000' align='center'>Flags description:</t><br/><br/><t color='#00aafd' size='1.2' shadow='1' shadowColor='#000000' align='left'>BLUE: </t><t color='#ffffff' size='1.2' shadow='1' shadowColor='#000000' align='left'>Unload trigger.</t><br/><t color='#ff0000' size='1.2' shadow='1' shadowColor='#000000' align='left'>RED: </t><t color='#ffffff' size='1.2' shadow='1' shadowColor='#000000' align='left'>Load trigger.</t><br/><t color='#00ff00' size='1.2' shadow='1' shadowColor='#000000' align='left'>GREEN: </t><t color='#ffffff' size='1.2' shadow='1' shadowColor='#000000' align='left'>Load and unload trigger.</t><br/>");
}; */