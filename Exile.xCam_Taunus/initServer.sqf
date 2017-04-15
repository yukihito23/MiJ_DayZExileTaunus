private	_objects = 
		[
		//TRADERS Vehicle, Vehicle Custom, Aircraft Custom

		//TRADERS Armory

		//TRADERS Equipment

		//TRADERS Food, Hardware

		//TRADERS Hardware, Wastedump

		//TRADERS Food only

		//TRADERS Spec-Ops, Wastedump

		//TRADERS Wastedump (South end)

		//TRADERS Office

		];
	{
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
} forEach _objects;

///////////////////////////////////////////////////////////////////////////////////////////////////
// Russian Roulette
///////////////////////////////////////////////////////////////////////////////////////////////////

_objects =
[
    //["Land_WoodenTable_large_F", [14628.171,16826.014,18.467293], 0, false],
    //["Exile_Sign_RussianRoulette", [14623.898,16820.336, 18.950966], 0.77240193, false],
    //["Land_HumanSkull_F", [14621.056, 16821.572, 18.476805], 2.0025947, false],
    //["Land_WheelCart_F", [14621.334,16821.477, 18.355867], 4.9935374, false],
    //["Land_Camping_Light_F", [14628.075,16825.77, 19.00408], 0, true]
    //["Land_SportGround_fence_F", [14625.692, 16818.945, 18.791378], 0.79693103, false], 
    //["Land_SportGround_fence_F", [14633.911, 16816.904, 17.9177], 5.4953084, false], 
    //["Land_CargoBox_V1_F", [14619.726, 16823.613, 18.75972], 5.4931207, false],
];

{
    private ["_object"];

    _object = (_x select 0) createVehicle [0,0,0];
    _object setDir (deg (_x select 2));
    _object setPosWorld (_x select 1);
    _object allowDamage false;
    _object enableSimulation (_x select 3);
    _object enableSimulationGlobal (_x select 3);; // :)
}
forEach _objects;

ExileRouletteChairs = [];

ExileRouletteChairPositions = 
[
    [[14627.052, 16826.611, 18.004343], 4.9010592], 
    [[14629.161, 16826.707, 18.004343], 1.3332222], 
    [[14628.180, 16824.557, 18.004343], 3.1448042], 
    [[14628.123, 16827.488, 18.004343], 0], 
    [[14629.184, 16825.537, 18.034342], 1.7944603],
    [[14627.175, 16825.453, 18.004343], 4.4050193]
];

{
    private ["_chair"];

    _chair = "Exile_RussianRouletteChair" createVehicle [0, 0, 0];
    _chair setDir (deg (_x select 1));
    _chair setPosWorld (_x select 0);
    _chair allowDamage false;
    _chair enableSimulationGlobal true;

    ExileRouletteChairs pushBack _chair;
}
forEach ExileRouletteChairPositions;

///////////////////////////////////////////////////////////////////////////////////////////////////
// Concrete Mixers
///////////////////////////////////////////////////////////////////////////////////////////////////

_concreteMixers = 
[
	//[[8064.2,5764.22,29.7462],  0], // athira
];

{
	_concreteMixer = "Exile_ConcreteMixer" createVehicle (_x select 0);
	_concreteMixer setDir (_x select 1);
	_concreteMixer setPosASL (_x select 0);
    _concreteMixer allowDamage false;
    _concreteMixer enableSimulationGlobal true;
}
forEach _concreteMixers;
//Exile Reborn varient EMP Blast
_bul = [] execVM "addons\blowout\module\blowout_server.sqf";
diag_log "BLOWOUT SERVER - Loading";