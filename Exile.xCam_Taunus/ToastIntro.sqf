//Written by William
// to change colors "SuccessTitleAndText" is green "InfoTitleAndText" is blue "ErrorTitleAndText" is red, enjoy
// for custom smaller text below the big message change of of the lines to this 			["InfoTitleAndText", ["Big Text", "custom smaller text"]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
// DON'T INCLUDE sleep (number) on the last one

waitUntil{!isNull (findDisplay 46)};  

if ( alive player ) then {

  	sleep 20;
	["SuccessTitleAndText", ["Welcome to MiJ DayZ Exile Taunus, Survivor."]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["InfoTitleAndText", ["The world is hostile with roaming bandits and zombies, watch your six."]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["ErrorTitleAndText", ["Admin will not tolerate with your shit if you don't read server info."]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["ErrorTitleAndText", ["Server info, features, limitations, rules are defined on our Clan Steam Group."]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["ErrorTitleAndText", ["Bug reportings, requests and comments can be submitted from our Clan Steam Group."]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["ErrorTitleAndText", ["Open XM8 > Server Rules to view URL's to Units, Steam Group, Discord channels."]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["SuccessTitleAndText", ["Stay strong, Survivor."]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	
};