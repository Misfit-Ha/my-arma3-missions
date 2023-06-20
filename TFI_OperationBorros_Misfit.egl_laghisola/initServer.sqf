
call tfi_fnc_webhook_missionStart;

addMissionEventHandler ["Ended", {
	call tfi_fnc_webhook_missionEnd;
}];