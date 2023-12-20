// nul = [_plane] execvm "ROSDogPatrol\scripts\c130engine.sqf";

c130engineon = true;

_plane = _this select 0;

[_plane] spawn {
	params ["_plane"];

	while {true} do
	{
		[[_plane, player],"extengine"] remoteExec ["say3D"];
		sleep 29;
	};
};

// Add default red light
lightR = "#lightpoint" createVehicleLocal position _plane;
lightR setLightBrightness 1;
lightR setLightAmbient [0.1,0,0];
lightR setLightColor [1,0,0];
lightR lightAttachObject [_plane, [0,-4,2]];
