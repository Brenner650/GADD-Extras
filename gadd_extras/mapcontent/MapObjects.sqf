/*

Use the M3Editor on the A3Launcher to export objects to this format.
Click M3Editor in the bar at the top of the editor, select Export Objects or Export All. 
DO NOT EXPORT IT AS RELATIVE. Replce the two helipads with your objects.

*/

private _objects = [
	["Land_HelipadSquare_F",[4090.33,10811.4,338.924],[[-0.974735,0.223366,0.00028856],[0,-0.00129187,0.999999]],[true,false]],
	["Land_HelipadSquare_F",[4090.33,10811.4,338.924],[[-0.974735,0.223366,0.00028856],[0,-0.00129187,0.999999]],[true,false]]
];
{
	private _object = (_x select 0) createVehicle [0,0,0];
	_object setPosASL (_x select 1);
	_object setVectorDirAndUp (_x select 2);
	_object enableSimulationGlobal ((_x select 3) select 0);
	_object allowDamage ((_x select 3) select 1);
} forEach _objects;