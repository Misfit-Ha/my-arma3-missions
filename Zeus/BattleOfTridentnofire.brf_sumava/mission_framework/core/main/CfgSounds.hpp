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
    
    class furnal
	{
		name = "furnal";
		sound[] = {"\sound\furnal.ogg", db+5, 1};
		titles[] = {1, ""};
	};
	class burned
	{
		name = "burned";
		sound[] = {"\sound\burned.ogg", db+3, 1};
		titles[] = {1, ""};
	};
	class 03
	{
		name = "03";
		sound[] = {"\sound\03.ogg", db+23, 1};
		titles[] = {1, ""};
	};
	class 01
	{
		name = "01";
		sound[] = {"\sound\01.ogg", db+17, 1};
		titles[] = {1, ""};
	};		
	class 02
	{
		name = "02";
		sound[] = {"\sound\02.ogg", db+22, 1};
		titles[] = {1, ""};
	};	
	class 04
	{
		name = "04";
		sound[] = {"\sound\04.ogg", db+17, 1};
		titles[] = {1, ""};
	};
	class 05
	{
		name = "05";
		sound[] = {"\sound\05.ogg", db+25, 1};
		titles[] = {1, ""};
	};
	class flames
	{
		name = "flames";
		sound[] = {"\sound\flames.ogg", db+7, 1};
		titles[] = {1, ""};
	};
	class foc_initial_2
	{
		name = "foc_initial_2";
		sound[] = {"\sound\foc_initial_2.ogg", db+10, 1};
		titles[] = {1, ""};
	};
	class NoSound 
	{
		name = "NoSound";
		sound[] = {"", 0, 1};
		titles[] = {0, ""};
	};
	class unit_fire
	{
		name = "unit_fire";
		sound[] = {"\sound\unit_fire.ogg", db+2, 1};
		titles[] = {1,""};
	};
};
