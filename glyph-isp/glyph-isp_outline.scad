module isp()
{
    difference()
    {
        union()
        {
            minkowski()
            {
                square([15, 40], center=true);
                circle(r=0.5, $fn=30);
            }
        }
        
        // USB
        #translate([0, -18]) minkowski()
        {
            square([8, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        
        // IC
        translate([0, 2]) minkowski()
        {
            square([7, 7], center=true);
            circle(r=0.5, $fn=30);
        }
        
        // Output Header
        translate([0, 16]) minkowski()
        {
            square([7, 4.5], center=true);
            circle(r=0.5, $fn=30);
        }
        
    }
}

isp();