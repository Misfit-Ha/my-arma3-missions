#include "script_component.hpp"

class CfgSounds {
    sounds[] = {};

    class GVARMAIN(DetectorBeep) {
        name = "detector_beep";
        sound[] = { "\mission_framework\core\cbrn\sound\detector_beep.ogg", 1, 1, 5 };
        titles[] = { 1, "" };
    };

    class GVARMAIN(BreathIn1) {
        name = "breath_in_1";
        sound[] = { "\mission_framework\core\cbrn\sound\breath_in_1.ogg", 2, 1, 5 };
        titles[] = { 1, "" };
    };

    class GVARMAIN(BreathIn2) {
        name = "breath_in_2";
        sound[] = { "\mission_framework\core\cbrn\sound\breath_in_2.ogg", 2, 1, 5 };
        titles[] = { 1, "" };
    };

    class GVARMAIN(BreathIn3) {
        name = "breath_in_3";
        sound[] = { "\mission_framework\core\cbrn\sound\breath_in_3.ogg", 2, 1, 5 };
        titles[] = { 1, "" };
    };
    
    class GVARMAIN(BreathOut1) {
        name = "breath_out_1";
        sound[] = { "\mission_framework\core\cbrn\sound\breath_out_1.ogg", 6, 1, 5 };
        titles[] = { 1, "" };
    };

    class GVARMAIN(BreathOut2) {
        name = "breath_out_2";
        sound[] = { "\mission_framework\core\cbrn\sound\breath_out_2.ogg", 6, 1, 5 };
        titles[] = { 1, "" };
    };

    class GVARMAIN(BreathOut3) {
        name = "breath_out_3";
        sound[] = { "\mission_framework\core\cbrn\sound\breath_out_3.ogg", 6, 1, 5 };
        titles[] = { 1, "" };
    };

    class expozie
	{
		name = "expozie"; // Name for mission editor
		sound[] = {\sound\expozie.ogg, db+20, 1.0};
		titles[] = {0, ""};	
	};		
	class bariera_1
	{
		name = "bariera_1"; // Name for mission editor
		sound[] = {\sound\bariera_1.ogg, db+15, 1.0};
		titles[] = {0, ""};	
	};	
	class bariera_2
	{
		name = "bariera_2"; // Name for mission editor
		sound[] = {\sound\bariera_2.ogg, db+15, 1.0};
		titles[] = {0, ""};	
	};	
	class bariera_3
	{
		name = "bariera_3"; // Name for mission editor
		sound[] = {\sound\bariera_3.ogg, db+15, 1.0};
		titles[] = {0, ""};	
	};	
	class bariera_4
	{
		name = "bariera_4"; // Name for mission editor
		sound[] = {\sound\bariera_4.ogg, db+15, 1.0};
		titles[] = {0, ""};	
	};	
	class bariera_5
	{
		name = "bariera_5"; // Name for mission editor
		sound[] = {\sound\bariera_5.ogg, db+15, 1.0};
		titles[] = {0, ""};	
	};	
	class ground_air
	{
		name = "ground_air"; // Name for mission editor
		sound[] = {\sound\ground_air.ogg, db+15, 1.0};
		titles[] = {0, ""};	
	};
	class roc_1
	{
		name = "roc_1"; // Name for mission editor
		sound[] = {\sound\roc_1.ogg, db+10, 1.0};
		titles[] = {0, ""};	
	};	
	class roc_2
	{
		name = "roc_2"; // Name for mission editor
		sound[] = {\sound\roc_2.ogg, db+10, 1.0};
		titles[] = {0, ""};	
	};		
	class roc_3
	{
		name = "roc_3"; // Name for mission editor
		sound[] = {\sound\roc_3.ogg, db+10, 1.0};
		titles[] = {0, ""};	
	};		
	class roc_4
	{
		name = "roc_4"; // Name for mission editor
		sound[] = {\sound\roc_4.ogg, db+10, 1.0};
		titles[] = {0, ""};	
	};
	class alarma_aeriana_scurt
	{
		name = "alarma_aeriana_scurt"; // Name for mission editor
		sound[] = {\sound\alarma_aeriana_scurt.ogg, db+10, 1.0};
		titles[] = {0, ""};	
	};		
};
