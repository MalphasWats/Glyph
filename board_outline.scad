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
    difference()
    {
        minkowski()
        {
            square([20, 30]);
            circle(r=2.5, $fn=30);
        }
        translate([12.5, -2.5-1]) circle(r=4, $fn=30);
        translate([12.5, 32.5+1]) circle(r=4, $fn=30);
    }
}

difference()
{
    scale([1.15, 1.15]) translate([-25, 0]) spike();
    
    // Display Header
    translate([0, 13]) minkowski()
    {
        square([12, 1], center=true);
        circle(r=0.5, $fn=30);
    }
}