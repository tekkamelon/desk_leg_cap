$fn=75;

// 脚の直径
diameter=20.7;

// 本体の高さ
height=34;

// 空洞の高さ
cavity_height=14;

difference(){

	// 本体
	cylinder(h=height, d1=diameter+15, d2=diameter+6.5);

	// 空洞
	translate([0, 0, height-cavity_height]){

		cylinder(h=cavity_height, d=diameter);

	}

}

