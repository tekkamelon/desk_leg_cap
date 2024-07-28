$fn=75;

// 脚の直径
diameter=20.7;

// 空洞の高さ
cavity_height=14;

// 本体の高さ
height=34+cavity_height;

difference(){

	// 本体
	cylinder(h=height, d=diameter+10);

	// 空洞
	translate([0, 0, height-cavity_height]){

		cylinder(h=cavity_height, d=diameter);

	}

}

