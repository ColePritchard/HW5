for(i = [1:3]){
	translate([0,0,i*-30])
	scale([i/3,i/3,i/3])
	for(i = [1:10]){
		rotate([0,0,36*i])
		translate([0,10,0])
		rotate([0,0,100])
		scale([100,100,100])
		import("cole1.stl", convexity=10);
	}
}
