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
}

//color("blue") translate([0, 0, 1]) square([47, 27], center=true);