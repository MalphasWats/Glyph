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
    translate([26.00, 0]) minkowski()
    {
        square([15, 20], center=true);
        circle(d=1, $fn=30);
    }
    
    /* USB */
    translate([36.5, 11]) rotate([0, 0, 45]) minkowski()
    {
        square([15, 7], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // Speaker
    translate([-28, 0]) circle(r=7, $fn=30);
    translate([-28, -7]) square([4, 4], center=true);
    
    // Shard Socket
    translate([0, -8]) minkowski()
    {
        square([19, 7.4], center=true);
        circle(r=0.5, $fn=30);
    }
    
    translate([0, 10]) minkowski()
    {
        square([18, 15], center=true);
        circle(r=0.8, $fn=30);
    }
    
    // power
    translate([-36, 11]) rotate([0, 0, 45]) minkowski()
    {
        square([8, 4], center=true);
        circle(d=2, center=true, $fn=30);
    }
    
    //reset
    translate([-17, -9.2]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //Regulator Circuit
    translate([-18, 6]) rotate([0, 0, 45]) minkowski()
    {
        square([4, 10], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //Monitor Circuit
    translate([38.5, -2]) minkowski()
    {
        square([3, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //charge circuit
    translate([14, -8]) minkowski()
    {
        square([3, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //charge IC
    translate([24, -14]) minkowski()
    {
        square([5, 3], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // USR LED resistor
    translate([-26, 14]) minkowski()
    {
        square([3, 1], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // CHG LED resistor
    translate([26, 14]) minkowski()
    {
        square([3, 1], center=true);
        circle(r=0.5, $fn=30);
    }
}

//color("red") translate([0, 8, -1.1]) rotate([0, 0, 180]) shard();