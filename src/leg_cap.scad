$fn=75;

// 脚の直径
diameter=19.2;

// 本体の高さ
height=25;

difference(){

	// 本体
	cylinder(h=height, d1=diameter+10, d2=diameter+6.5);

	// 空洞
	translate([0, 0, 1]){

		#cylinder(h=height, d=diameter);

	}

}

