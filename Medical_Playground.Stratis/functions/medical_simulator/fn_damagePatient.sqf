/*
 *	Author: PDT
 *	damages a patient
 *
 *	Arguments:
 *  0: _patient    <OBJECT> - patient to damge
 *  1: _difficulty <NUMBER> - difficulty of the patient.
 *
 *	Return Value:
 *	None
 *
 */

params [["_patient", objNull], ["_difficulty", 0]];

if (isNull _patient) exitWith {};

  private _bodyPartsArray =
  [
  	"head", "body", "hand_l", "hand_l", "hand_r", "leg_l", "leg_r" //All the body parts that can be damaged.
  ];

  private _woundTypeArray =
  [
  	"explosive", "vehiclecrash", "collision", "grenade", "shell", "bullet", "backblast", "bite"
  ];

switch (_difficulty) do
{
  case 0:
  {
  	private _damage = 1;
  	for "_i" from 1 to 2 do
  	{
  		private _bodyPart = selectRandom _bodyPartsArray;
  		private _woundType = selectRandom _woundTypeArray;
  		[_patient, _damage, _bodyPart, _woundType] call ace_medical_fnc_addDamageToUnit;
  	};
  };

  case 1:
  {
  	private _damage = 2.5;
  	for "_i" from 1 to 3 do
  	{
  		private _bodyPart = selectRandom _bodyPartsArray;
  		private _woundType = selectRandom _woundTypeArray;
  		[_patient, _damage, _bodyPart, _woundType] call ace_medical_fnc_addDamageToUnit;
  	};
  };
  
  case 2:
  {
  	private _damage = 5;
  	for "_i" from 1 to 5 do
  	{
  		private _bodyPart = selectRandom _bodyPartsArray;
  		private _woundType = selectRandom _woundTypeArray;
  		[_patient, _damage, _bodyPart, _woundType] call ace_medical_fnc_addDamageToUnit;
  	};
  };
  
  case 3:
  {
	[_patient, 0.9] call ace_medical_status_fnc_adjustPainLevel;
	_patient setVariable ["kat_airway_obstruction", true, true];
  };
  
  case 4:
  {
	[_patient, 0.9] call ace_medical_status_fnc_adjustPainLevel;
	_patient setVariable ["KAT_medical_airwayOccluded", true, true];
  };
  
  case 5:
  {
	[_patient, 0.9] call ace_medical_status_fnc_adjustPainLevel;
	[_patient] call kat_breathing_fnc_handleBreathing;
	_patient setVariable ["KAT_medical_pneumothorax", true, true];
  };
  
  case 6:
  {
	[_patient, 0.9] call ace_medical_status_fnc_adjustPainLevel;
	[_patient] call kat_breathing_fnc_handleBreathing;
	_patient setVariable ["KAT_medical_hemopneumothorax", true, true];
  };
  
  case 7:
  {
	[_patient, 0.9] call ace_medical_status_fnc_adjustPainLevel;
	[_patient] call kat_breathing_fnc_handleBreathing;
	_patient setVariable ["KAT_medical_tensionpneumothorax", true, true];
  };
  
};
