d=19.5;
height=25;

difference(){

	cylinder(h=height, d1=d+10, d2=d+6.5);

	translate([0, 0, 0.5]){

		cylinder(h=height, d=d);

	}

}

