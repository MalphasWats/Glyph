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
    
    
    /* Direction Buttons */
    translate([-30, 0])
    {
        translate([0, 6]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        translate([-6, 0]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        translate([0, -6]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        translate([6, 0]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
    }
    /* Action Buttons */
    translate([30, 0])
    {
        translate([0, 6]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        translate([-6, 0]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        translate([0, -6]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        translate([6, 0]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
    }
    
    // USR LED 1
    translate([-26, 14]) minkowski()
    {
        square([3, 2], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // USR LED 2
    translate([26, 14]) minkowski()
    {
        square([3, 2], center=true);
        circle(r=0.5, $fn=30);
    }
    
    /* USB CHG LED */
    translate([36, 10.5]) rotate([0, 0, 45]) minkowski()
    {
        square([1, 3], center=true);
        circle(r=0.5, $fn=30);
    }
    
    translate([0, 0, 0]) square([34.5, 23], center=true);

}

//color("red") translate([0, 8, -1.1]) rotate([0, 0, 180]) shard();
//color("blue") translate([0, 0, 1]) square([34.5, 23], center=true);