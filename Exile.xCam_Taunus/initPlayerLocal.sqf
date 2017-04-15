///////////////////////////////////////////////////////////////////////////////
// Static Objects
///////////////////////////////////////////////////////////////////////////////
 
// Taken away for now
//#include "initServer.sqf"

if (!hasInterface || isServer) exitWith {};
[] execVM "ground_fog.sqf";
[] execVM "statusIcons\statusIcons.sqf";
[] execVM "FixAttachmentDuping.sqf";
//[true, [], [], [[], true, true]] execVM "vip_lit\vip_lit_init.sqf"; //Immersion Tweaks
///////////////////////////////////////////////////////////////////////////
// Taunus Office Trader
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Office",
    "Exile_Trader_Office",
    "WhiteHead_10",
    ["AmovPsitMstpSnonWnonDnon_smoking"],
	[8471.65,10999.9,6.09448],
	80.577
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Vehicle Trader
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Vehicle",
    "Exile_Trader_Vehicle",
    "WhiteHead_05",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [15148.8,4934.05,1.31209],
    316.595
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Vehicle Custom Trader
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_VehicleCustoms",
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_03",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
	[15143.8,4924.56,1.09554],
	103.101
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Aircraft Custom Trader
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_AircraftCustoms",
    "Exile_Trader_AircraftCustoms",
    "WhiteHead_19",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
	[15143.8,4920.28,1.14278],
	82.1562
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Armory
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Armory",
    "Exile_Trader_Armory",
    "WhiteHead_04",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
	[7668.1,16423.5,5.82581],
	274.637
]
call ExileClient_object_trader_create;
///////////////////////////////////////////////////////////////////////////
// Taunus Equipment
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Equipment",
    "Exile_Trader_Equipment",
    "WhiteHead_17",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [13680.2,14160.2,1.99811],
	340.707
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Food with Hardware
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Food",
    "Exile_Trader_Food",
    "WhiteHead_18",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [5171.35,7973,0.364563],
	0
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Food Only
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Food",
    "Exile_Trader_Food",
    "WhiteHead_16",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
	[18100.1,7018.57,0.0597229],
	228.521
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Hardware with Food
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Hardware",
    "Exile_Trader_Hardware",
    "GreekHead_A3_09",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [5187.27,7963.46,0.00146484],
	355.491
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Hardware with Wastedump
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Hardware",
    "Exile_Trader_Hardware",
    "WhiteHead_09",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [14029.5,10607.8,3.92346],
	145.206
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Wastedump with Hardware
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_WasteDump",
    "Exile_Trader_WasteDump",
    "WhiteHead_15",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [14043.2,10562.7,4.49579],
	272.587
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Spec-Ops with Wastedump
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_SpecialOperations",
    "Exile_Trader_SpecialOperations",
    "WhiteHead_11",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [15532.3,18352.9,0.117523],
	212.116
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Wastedump with Spec-Ops
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_WasteDump",
    "Exile_Trader_WasteDump",
    "GreekHead_A3_05",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [15554,18353.1,0.117523],
	266.93
]
call ExileClient_object_trader_create;

///////////////////////////////////////////////////////////////////////////
// Taunus Wastedump (southend)
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_WasteDump",
    "Exile_Trader_WasteDump",
    "GreekHead_A3_06",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
	[10034.9,2758.57,4.88898],
	16.8084
]
call ExileClient_object_trader_create;
///////////////////////////////////////////////////////////////////////////
_bul = [] execVM "addons\blowout\module\blowout_client.sqf";
//call compile preprocessfilelinenumbers "zcp.sqf"; //ZCP - Zupa's (& City) Capture Points
//[] execVM "Client_scriptsAndFunctions\initClient.sqf";