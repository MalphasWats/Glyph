module isp()
{
    difference()
    {
        union()
        {
            minkowski()
            {
                square([9, 28], center=true);
                circle(r=0.5, $fn=30);
            }
        }
        
        // USB
        translate([0, -12]) minkowski()
        {
            square([8, 5], center=true);
            circle(r=0.5, $fn=30);
        }
        
        // IC
        translate([0, 0]) minkowski()
        {
            square([7, 7], center=true);
            circle(r=0.5, $fn=30);
        }
        
        // Output Header
        translate([0, 11]) minkowski()
        {
            square([7, 4.5], center=true);
            circle(r=0.5, $fn=30);
        }
        
    }
}

isp();