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

difference()
{
    scale([1.15, 1.15]) translate([-25, 0]) spike();
    
    
    translate([-22, 17]) circle(d=hole_size, $fn=30);
    translate([22, 17]) circle(d=hole_size, $fn=30);
    
    translate([-35, -17]) circle(d=hole_size, $fn=30);
    translate([35, -17]) circle(d=hole_size, $fn=30);
    
    
    /* Direction Buttons */
    translate([-36, 0])
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
    translate([32, 0])
    {
        translate([0, 6]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        /*translate([-6, 0]) rotate([0, 0, 45]) minkowski()
        {
            square([5, 5], center=true);
            circle(r=0.5, $fn=30);
        }*/
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
    
    /* USB */
    translate([42, 13]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 7], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // CHG LED
    translate([30, 15]) minkowski()
    {
        square([3, 2], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // Display Header
    translate([0, 13]) minkowski()
    {
        square([12, 1], center=true);
        circle(r=0.5, $fn=30);
    }

}

    color("green")translate([-5.5, -22]) minkowski()
    {
        square([11, 34]);
        circle(r=0.5, $fn=30);
    }

//color("blue") translate([0, 0, 1]) square([47, 27], center=true);