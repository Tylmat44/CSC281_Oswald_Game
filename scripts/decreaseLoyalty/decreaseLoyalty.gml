// destroy the old dialog 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);


// decrease loyalty 
if(global.loyalty > .10){
global.loyalty -= .10;
} else {
global.loyalty = 0;
}
