// Include shit in here

/*
include map content.
Call compile preprocess'ing them is MUCH better. 
Creating spawn/execvm's IS BAD unless the script is a long running one.
If you try call compile and it all goes to shit, use execvm =P

Add more by copy, pasting the line.
*/

diag_log "Starting GADD Custom Content PBO";

call compile preprocessFileLineNumbers "\x\addons\gadd_extras\mapcontent\Billboards.sqf";
call compile preprocessFileLineNumbers "\x\addons\gadd_extras\mapcontent\MapObjects.sqf";
call compile preprocessFileLineNumbers "\x\addons\gadd_extras\mapcontent\Trader_Signs.sqf";