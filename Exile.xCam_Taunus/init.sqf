//EMP Blowout related settings
fnc_isInsideBuilding = compile preprocessFileLineNumbers "addons\blowout\external\fn_isInsideBuilding.sqf";
fnc_hasAPSI = compile preprocessFileLineNumbers "addons\blowout\external\fn_hasAPSI.sqf";

ns_blow_itemapsi = ["Exile_Headgear_GasMask"]; //Exile_Headgear_GasMask
ns_blow_itemtype = 4; // 1=Headgear 2=Vest 3=Item  4=Goggles 5=Uniform
ns_blow_removeapsi = false; // remove/destroy APSI item after storm
ns_blow_delaymod = 0.6; //blowout delay - higher number longer time between blowouts //0.6
ns_blow_damage_unprotected = 0.1; //amount of damage blowout causes - value of 1 or higher will kill player!
ns_blow_damage_inbuilding = 0; // set to 0 to have player not take damage when in a building regardless of having APSI
ns_blowout = true;//Do not change
ns_blowout_exile = true;//Do not change
ns_blow_prep = false;//Do not change
ns_blow_status = false;//Do not change
ns_blow_action = false;//Do not change
phasAPSI = false;//Do not change

/* if (hasInterface || isServer) then {
[] call compileFinal preprocessFileLineNumbers "welcome.sqf";
}; */
//[] execVM "VCOMAI\init.sqf"; //tried VCOM, not working
//[] execVM "VCOM_Driving\init.sqf"; //tried VCOM, not working
if hasInterface then
{
	[] ExecVM "VEMFr_client\sqf\initClient.sqf"; // Client-side part of VEMFr
};
[] execVM "ToastIntro.sqf";
[] execVM "NVscript.sqf";
[] execVM "ClaimVehicles_Client\ClaimVehicles_Client_init.sqf";