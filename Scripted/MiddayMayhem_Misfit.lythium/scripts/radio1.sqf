if (!isServer) exitwith {};

while {alive cradio1} do {
//[cradio1,["radiosfx", 50, 1]] remoteExec ["say3d",0,true];
playSound3D [getMissionPath "sound\radioSFX.ogg", cradio1, false, getPosASL cradio1, 1.1, 1, 0];


sleep 60;
};
 