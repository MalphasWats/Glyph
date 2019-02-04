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

shard();