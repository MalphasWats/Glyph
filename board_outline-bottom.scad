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
    
    translate([-8.5, 6.37 , 0]) 
    difference()
    {
        color("red") square([7, 17.26]);
        rotate([0, 0, 45]) color("blue") square([1.5], center=true);
        translate([0, 17.26]) rotate([0, 0, 45]) color("blue") square([1.5], center=true);
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
    
    // Battery
    translate([30.00, 0]) minkowski()
    {
        square([18, 24], center=true);
        circle(d=1, $fn=30);
    }
    
    // Speaker
    translate([-32, 0]) circle(r=7, $fn=30);
    translate([-32, -7]) square([4, 4], center=true);
    
    // Shard socket
    translate([0, -16]) minkowski()
    {
        square([18, 10], center=true);
        circle(r=0.8, $fn=30);
    }
    
    translate([0, 12]) minkowski()
    {
        square([18, 15], center=true);
        circle(r=0.8, $fn=30);
    }
    
    // power
    translate([-42.5, 13]) rotate([0, 0, 45]) minkowski()
    {
        square([8, 4], center=true);
        circle(d=2, center=true, $fn=30);
    }
    
    //reset
    translate([-24, -12.5]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
}

translate([15, -6, -1]) rotate([0, 0, 90]) shard();