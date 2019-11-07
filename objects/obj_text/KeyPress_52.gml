
// find the script for this choice, if not empty 
var script = ds_map_find_value(global.choices, 4);
if(!is_undefined(script) && script != "") { 
	
	var scriptIndex = asset_get_index(script); 

	// execute that script 
	script_execute(scriptIndex);
}
 