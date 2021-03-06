module spike()
{
    minkowski()
    {
        union()
        {
            rotate([0, 0, 360/16]) circle(r=18, $fn=8);
            translate([50, 0, 0]) rotate([0, 0, 360/16]) circle(r=18, $fn=8);
            translate([25, 0]) square([32, 30], center=true);
        }
        circle(r=1, $fn=60);
    }
}

hole_size = 2 + 0.1;

mirror([1, 0, 0])
difference()
{
    scale([1.04, 1.04]) translate([-25, 0]) spike();
    
    
    translate([-19, 15]) circle(d=hole_size, $fn=30);
    translate([19, 15]) circle(d=hole_size, $fn=30);
    
    translate([-31, -15]) circle(d=hole_size, $fn=30);
    translate([31, -15]) circle(d=hole_size, $fn=30);
    
    // Battery
    translate([0, 0]) minkowski()
    {
        square([30, 24], center=true);
        circle(d=1, $fn=30);
    }
    
    /* USB */
    translate([36.5, 11]) rotate([0, 0, 45]) minkowski()
    {
        square([6, 8], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // Speaker
    translate([-28, 0]) circle(r=7, $fn=30);
    translate([-28, -7]) square([4, 4], center=true);
    
    // power
    translate([-36.5, 11.5]) rotate([0, 0, 45]) minkowski()
    {
        square([8, 5], center=true);
        circle(d=2, center=true, $fn=30);
    }
    
    //reset
    translate([-20, -10]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.8, $fn=30);
    }
    
    //ICs
    translate([23, 0]) minkowski()
    {
        hull()
        {
            square([10, 22], center=true);
            translate([8.5, -3]) square([5, 16], center=true);
        }
        circle(r=0.5, $fn=30);
    }
    
    //ISP
    translate([-25, 14]) minkowski()
    {
        square([7, 4], center=true);
        circle(r=0.5, $fn=30);
    }
}

/*#translate([15.5,0]) square([2, 2]);
#translate([-17,-10]) square([2, 2]);
#translate([-26,16.6]) square([1, 1]);*/

//color("green") translate([27, -2]) square([15, 18], center=true);

//color("red") translate([0, 8, -1.1]) rotate([0, 0, 180]) shard();