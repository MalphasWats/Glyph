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
    union()
    {

        color("red") translate([0, 0, 3]) linear_extrude(height=5)
        difference()
        {
            translate([-25.5, -0.5]) 
            minkowski()
            {
                spike();
                square(2.0);
            }
            
            
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
            translate([37.0, 11.5]) rotate([0, 0, 45]) minkowski()
            {
                square([6.5, 8], center=true);
                circle(r=0.5, $fn=30);
            }
            
            // Speaker
            translate([-28, 0]) circle(r=7.2, $fn=30);
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
            /*translate([-25, 14]) minkowski()
            {
                square([7, 4], center=true);
                circle(r=0.5, $fn=30);
            }*/
        }

        linear_extrude(height=3)
        difference()
        {
            translate([-25.5, -0.5]) 
            minkowski()
            {
                spike();
                square(2.0);
            }
            
            
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
            
            //reset
            translate([-20, -10]) minkowski()
            {
                square([5, 5], center=true);
                circle(r=0.8, $fn=30);
            }
            
            //Speaker
            translate([-28, 0]) circle(r=0.5, $fn=30);
            translate([-30, 0]) circle(r=0.5, $fn=30);
            translate([-26, 0]) circle(r=0.5, $fn=30);
            translate([-28, 2]) circle(r=0.5, $fn=30);
            translate([-28, -2]) circle(r=0.5, $fn=30);
        }

        color("green") difference()
        {
            translate([-25.5, -0.5, -1.0]) linear_extrude(height=1.5) 
            minkowski()
            {
                spike();
                square(2.0);
            }
            
            translate([-20, -10, -1.05]) 
            {
                cylinder(r=1.0, h=1.6, $fn=30);
            }
            
            translate([-28, 0, -1.05]) cylinder(r=0.5, h=1.6, $fn=30);
            translate([-30, 0, -1.05]) cylinder(r=0.5, h=1.6, $fn=30);
            translate([-26, 0, -1.05]) cylinder(r=0.5, h=1.6, $fn=30);
            translate([-28, 2, -1.05]) cylinder(r=0.5, h=1.6, $fn=30);
            translate([-28, -2, -1.05]) cylinder(r=0.5, h=1.6, $fn=30);
        }
    }

    translate([-24.8, 0.2, 6.4])
    color("blue") 
    minkowski()
    {
        linear_extrude(height=1.8) spike();
        cube(0.4);
    }

                translate([-19, 15, 4.01]) cylinder(d=4.8, h=3, $fn=6);
                translate([19, 15, 4.01]) cylinder(d=4.8, h=3, $fn=6);
                
                translate([-31, -15, 4.01]) cylinder(d=4.8, h=3, $fn=6);
                translate([31, -15, 4.01]) cylinder(d=4.8, h=3, $fn=6);
}