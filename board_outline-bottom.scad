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

module shard()
{
    union()//difference()
    {
        minkowski()
        {
            square([30, 20], center=true);
            circle(r=1, $fn=30);
        }
        
    }
    
    translate([0, 14 , 0]) 
    difference()
    {
        color("red") square([17.26, 7], center=true);
        
        translate([17.26/2, 3.5])rotate([0, 0, 45]) 
        {
            square(1.5, center=true);
        }
        translate([-17.26/2, 3.5]) rotate([0, 0, 45])
        {
            square(1.5, center=true);
        }
    }
}

hole_size = 2 + 0.1;

difference()
{
    scale([1.0, 1.0]) translate([-25, 0]) spike();
    
    
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
    translate([36, 10.5]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 8], center=true);
        circle(r=0.5, $fn=30);
    }
    
    /*#translate([34, 8.5]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 8], center=true);
        circle(r=0.5, $fn=30);
    }*/
    
    // Speaker
    translate([-28, 0]) circle(r=7, $fn=30);
    translate([-28, -7]) square([4, 4], center=true);
    
    // power
    translate([-36, 11]) rotate([0, 0, 45]) minkowski()
    {
        square([8, 4], center=true);
        circle(d=2, center=true, $fn=30);
    }
    
    //reset
    translate([-20, -10]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
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
}

//color("green") translate([27, -2]) square([15, 18], center=true);

//color("red") translate([0, 8, -1.1]) rotate([0, 0, 180]) shard();