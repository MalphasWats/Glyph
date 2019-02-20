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
    translate([0, -2]) minkowski()
    {
        square([30, 20], center=true);
        circle(d=1, $fn=30);
    }
    
    /* USB */
    translate([36, 10.5]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 8], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // Speaker
    translate([-28, 0]) circle(r=7, $fn=30);
    translate([-28, -7]) square([4, 4], center=true);
    
    // power
    translate([-36, 11]) rotate([0, 0, 45]) minkowski()
    {
        square([8, 4], center=true);
        circle(d=2, center=true, $fn=30);
    }
    
    // RGB LED 1
    /*translate([-20, 8]) minkowski()
    {
        square([3, 2], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // RGB LED 2
    translate([20, 8]) minkowski()
    {
        square([3, 2], center=true);
        circle(r=0.5, $fn=30);
    }*/
    
    //reset
    translate([-20, -10]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //ICs
    translate([26, -2]) minkowski()
    {
        square([10, 16], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //Regulator Circuit
    translate([-10, 10]) rotate([0, 0, 0]) minkowski()
    {
        square([10, 4], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //Monitor Circuit
    translate([37, -1]) minkowski()
    {
        square([4, 6], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //charge circuit
    /*translate([14, 0]) minkowski()
    {
        square([4, 20], center=true);
        circle(r=0.5, $fn=30);
    }
    
    //charge IC
    translate([24, -14]) minkowski()
    {
        square([5, 3], center=true);
        circle(r=0.5, $fn=30);
    }*/
    
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

//color("green") translate([27, -2]) square([15, 18], center=true);

//color("red") translate([0, 8, -1.1]) rotate([0, 0, 180]) shard();