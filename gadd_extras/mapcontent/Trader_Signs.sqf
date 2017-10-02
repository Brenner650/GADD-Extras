	/*
	Author: [GADD]Monkeynutz
	Filename: Trader_Signs.sqf
	Description: Custom Simple Object Trader Signs for custom textures around your map!
	Simply put in the co-ordinates, the direction, what sign you want to spawn in and the
	filepath for the texture (TEXTURE HAS TO BE IN YOUR MPMISSIONS PBO!)
	*/
/*	

	EXAMPLE CODE
	

_pos = [7680, 7680, 0];     // Position coordinates. Can be found by running: GetPosATL player; in the debug console.
_object = createSimpleObject ["Exile_Sign_Equipment", _pos];   	// Classname of the sign you wish to use.   
_object setDir 180;     			//Direction in degrees from a compass. Sometime you have to look the opposite direction.
_object setPosATL _pos;     		// DONT TOUCH
_object setObjectTextureGlobal [0, "custom\images\exampleimage.jpg"];     //File path to the image you wish to use. Can be .jpg or .paa only.
_object allowDamage false;			//Stops people damageing the signs.

*/

// My first trader !!!  YOU CAN COPY AND PASTE THIS INTO THE DEBUG CONSOLE AND RUN IT LOCALLY TO SPAWN THE OBJECT BEFORE YOU SAVE THE File
// MAKE SURE YOU COPY AND PASTE WITHOUT COMMENTS AS THE INFISTAR DEBUG DOESNT RUN COMMENTED CODE FOR SOME REASON.

_pos = [10251.2,3624.13,-0.3];     
_object = createSimpleObject ["Exile_Sign_SpecialOperations", _pos];      
_object setDir 302;     
_object setPosATL _pos;     
_object setObjectTextureGlobal [0, "custom\images\TraderSigns\GADD_SpecOps.jpg"];     
_object allowDamage false;