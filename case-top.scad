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
    scale([1.04, 1.04]) translate([-25, 0]) spike();
    
    
    translate([-19, 15]) circle(d=hole_size, $fn=30);
    translate([19, 15]) circle(d=hole_size, $fn=30);
    
    translate([-31, -15]) circle(d=hole_size, $fn=30);
    translate([31, -15]) circle(d=hole_size, $fn=30);
    
    
    /* Direction Buttons */
    translate([-30, 0])
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
    translate([30, 0])
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
    
    // USR LED 1
    translate([-26, 14]) minkowski()
    {
        square([3, 2], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // USR LED 2
    translate([26, 14]) minkowski()
    {
        square([3, 2], center=true);
        circle(r=0.5, $fn=30);
    }
    
    /* USB CHG LED */
    translate([36, 10.5]) rotate([0, 0, 45]) minkowski()
    {
        square([1, 3], center=true);
        circle(r=0.5, $fn=30);
    }
    
    /* Screen */
    minkowski()
    {
        union()
        {
            translate([0, 0]) square([34.5, 23], center=true);
    
            translate([0, -12.5]) square([10, 1], center=true);
        }
        circle(r=0.5, $fn=30);
    }
    
     translate([-7, 16]) scale([0.14, 0.14]) mirror([0, 1, 0]) union()
{

    translate([18, 3]) square(1.01, center=true);
    translate([19, 3]) square(1.01, center=true);
    translate([20, 3]) square(1.01, center=true);
    translate([21, 3]) square(1.01, center=true);
    translate([22, 3]) square(1.01, center=true);
    translate([23, 3]) square(1.01, center=true);
    translate([25, 3]) square(1.01, center=true);
    translate([26, 3]) square(1.01, center=true);
    translate([27, 3]) square(1.01, center=true);
    translate([28, 3]) square(1.01, center=true);
    translate([29, 3]) square(1.01, center=true);
    translate([66, 3]) square(1.01, center=true);
    translate([67, 3]) square(1.01, center=true);
    translate([68, 3]) square(1.01, center=true);
    translate([69, 3]) square(1.01, center=true);
    translate([70, 3]) square(1.01, center=true);
    translate([71, 3]) square(1.01, center=true);
    translate([73, 3]) square(1.01, center=true);
    translate([74, 3]) square(1.01, center=true);
    translate([75, 3]) square(1.01, center=true);
    translate([76, 3]) square(1.01, center=true);
    translate([77, 3]) square(1.01, center=true);
    translate([17, 4]) square(1.01, center=true);
    translate([19, 4]) square(1.01, center=true);
    translate([20, 4]) square(1.01, center=true);
    translate([21, 4]) square(1.01, center=true);
    translate([22, 4]) square(1.01, center=true);
    translate([24, 4]) square(1.01, center=true);
    translate([25, 4]) square(1.01, center=true);
    translate([26, 4]) square(1.01, center=true);
    translate([27, 4]) square(1.01, center=true);
    translate([28, 4]) square(1.01, center=true);
    translate([33, 4]) square(1.01, center=true);
    translate([65, 4]) square(1.01, center=true);
    translate([67, 4]) square(1.01, center=true);
    translate([68, 4]) square(1.01, center=true);
    translate([69, 4]) square(1.01, center=true);
    translate([70, 4]) square(1.01, center=true);
    translate([72, 4]) square(1.01, center=true);
    translate([73, 4]) square(1.01, center=true);
    translate([74, 4]) square(1.01, center=true);
    translate([75, 4]) square(1.01, center=true);
    translate([76, 4]) square(1.01, center=true);
    translate([78, 4]) square(1.01, center=true);
    translate([81, 4]) square(1.01, center=true);
    translate([94, 4]) square(1.01, center=true);
    translate([17, 5]) square(1.01, center=true);
    translate([18, 5]) square(1.01, center=true);
    translate([33, 5]) square(1.01, center=true);
    translate([34, 5]) square(1.01, center=true);
    translate([65, 5]) square(1.01, center=true);
    translate([66, 5]) square(1.01, center=true);
    translate([77, 5]) square(1.01, center=true);
    translate([78, 5]) square(1.01, center=true);
    translate([81, 5]) square(1.01, center=true);
    translate([82, 5]) square(1.01, center=true);
    translate([93, 5]) square(1.01, center=true);
    translate([94, 5]) square(1.01, center=true);
    translate([4, 6]) square(1.01, center=true);
    translate([11, 6]) square(1.01, center=true);
    translate([17, 6]) square(1.01, center=true);
    translate([18, 6]) square(1.01, center=true);
    translate([33, 6]) square(1.01, center=true);
    translate([34, 6]) square(1.01, center=true);
    translate([52, 6]) square(1.01, center=true);
    translate([59, 6]) square(1.01, center=true);
    translate([65, 6]) square(1.01, center=true);
    translate([66, 6]) square(1.01, center=true);
    translate([77, 6]) square(1.01, center=true);
    translate([78, 6]) square(1.01, center=true);
    translate([81, 6]) square(1.01, center=true);
    translate([82, 6]) square(1.01, center=true);
    translate([93, 6]) square(1.01, center=true);
    translate([94, 6]) square(1.01, center=true);
    translate([4, 7]) square(1.01, center=true);
    translate([5, 7]) square(1.01, center=true);
    translate([10, 7]) square(1.01, center=true);
    translate([11, 7]) square(1.01, center=true);
    translate([17, 7]) square(1.01, center=true);
    translate([18, 7]) square(1.01, center=true);
    translate([33, 7]) square(1.01, center=true);
    translate([34, 7]) square(1.01, center=true);
    translate([52, 7]) square(1.01, center=true);
    translate([53, 7]) square(1.01, center=true);
    translate([58, 7]) square(1.01, center=true);
    translate([59, 7]) square(1.01, center=true);
    translate([65, 7]) square(1.01, center=true);
    translate([66, 7]) square(1.01, center=true);
    translate([77, 7]) square(1.01, center=true);
    translate([78, 7]) square(1.01, center=true);
    translate([81, 7]) square(1.01, center=true);
    translate([82, 7]) square(1.01, center=true);
    translate([93, 7]) square(1.01, center=true);
    translate([94, 7]) square(1.01, center=true);
    translate([4, 8]) square(1.01, center=true);
    translate([5, 8]) square(1.01, center=true);
    translate([6, 8]) square(1.01, center=true);
    translate([9, 8]) square(1.01, center=true);
    translate([10, 8]) square(1.01, center=true);
    translate([11, 8]) square(1.01, center=true);
    translate([17, 8]) square(1.01, center=true);
    translate([18, 8]) square(1.01, center=true);
    translate([33, 8]) square(1.01, center=true);
    translate([34, 8]) square(1.01, center=true);
    translate([52, 8]) square(1.01, center=true);
    translate([53, 8]) square(1.01, center=true);
    translate([54, 8]) square(1.01, center=true);
    translate([57, 8]) square(1.01, center=true);
    translate([58, 8]) square(1.01, center=true);
    translate([59, 8]) square(1.01, center=true);
    translate([65, 8]) square(1.01, center=true);
    translate([66, 8]) square(1.01, center=true);
    translate([77, 8]) square(1.01, center=true);
    translate([78, 8]) square(1.01, center=true);
    translate([81, 8]) square(1.01, center=true);
    translate([82, 8]) square(1.01, center=true);
    translate([93, 8]) square(1.01, center=true);
    translate([94, 8]) square(1.01, center=true);
    translate([5, 9]) square(1.01, center=true);
    translate([6, 9]) square(1.01, center=true);
    translate([9, 9]) square(1.01, center=true);
    translate([10, 9]) square(1.01, center=true);
    translate([17, 9]) square(1.01, center=true);
    translate([18, 9]) square(1.01, center=true);
    translate([33, 9]) square(1.01, center=true);
    translate([34, 9]) square(1.01, center=true);
    translate([53, 9]) square(1.01, center=true);
    translate([54, 9]) square(1.01, center=true);
    translate([57, 9]) square(1.01, center=true);
    translate([58, 9]) square(1.01, center=true);
    translate([65, 9]) square(1.01, center=true);
    translate([66, 9]) square(1.01, center=true);
    translate([77, 9]) square(1.01, center=true);
    translate([78, 9]) square(1.01, center=true);
    translate([81, 9]) square(1.01, center=true);
    translate([82, 9]) square(1.01, center=true);
    translate([93, 9]) square(1.01, center=true);
    translate([94, 9]) square(1.01, center=true);
    translate([17, 10]) square(1.01, center=true);
    translate([18, 10]) square(1.01, center=true);
    translate([33, 10]) square(1.01, center=true);
    translate([34, 10]) square(1.01, center=true);
    translate([54, 10]) square(1.01, center=true);
    translate([57, 10]) square(1.01, center=true);
    translate([65, 10]) square(1.01, center=true);
    translate([66, 10]) square(1.01, center=true);
    translate([77, 10]) square(1.01, center=true);
    translate([78, 10]) square(1.01, center=true);
    translate([81, 10]) square(1.01, center=true);
    translate([82, 10]) square(1.01, center=true);
    translate([93, 10]) square(1.01, center=true);
    translate([94, 10]) square(1.01, center=true);
    translate([3, 11]) square(1.01, center=true);
    translate([4, 11]) square(1.01, center=true);
    translate([5, 11]) square(1.01, center=true);
    translate([6, 11]) square(1.01, center=true);
    translate([7, 11]) square(1.01, center=true);
    translate([9, 11]) square(1.01, center=true);
    translate([10, 11]) square(1.01, center=true);
    translate([11, 11]) square(1.01, center=true);
    translate([12, 11]) square(1.01, center=true);
    translate([17, 11]) square(1.01, center=true);
    translate([25, 11]) square(1.01, center=true);
    translate([26, 11]) square(1.01, center=true);
    translate([27, 11]) square(1.01, center=true);
    translate([28, 11]) square(1.01, center=true);
    translate([33, 11]) square(1.01, center=true);
    translate([65, 11]) square(1.01, center=true);
    translate([67, 11]) square(1.01, center=true);
    translate([68, 11]) square(1.01, center=true);
    translate([69, 11]) square(1.01, center=true);
    translate([70, 11]) square(1.01, center=true);
    translate([71, 11]) square(1.01, center=true);
    translate([73, 11]) square(1.01, center=true);
    translate([74, 11]) square(1.01, center=true);
    translate([75, 11]) square(1.01, center=true);
    translate([76, 11]) square(1.01, center=true);
    translate([78, 11]) square(1.01, center=true);
    translate([81, 11]) square(1.01, center=true);
    translate([83, 11]) square(1.01, center=true);
    translate([84, 11]) square(1.01, center=true);
    translate([85, 11]) square(1.01, center=true);
    translate([86, 11]) square(1.01, center=true);
    translate([87, 11]) square(1.01, center=true);
    translate([89, 11]) square(1.01, center=true);
    translate([90, 11]) square(1.01, center=true);
    translate([91, 11]) square(1.01, center=true);
    translate([92, 11]) square(1.01, center=true);
    translate([94, 11]) square(1.01, center=true);
    translate([2, 12]) square(1.01, center=true);
    translate([3, 12]) square(1.01, center=true);
    translate([4, 12]) square(1.01, center=true);
    translate([5, 12]) square(1.01, center=true);
    translate([6, 12]) square(1.01, center=true);
    translate([8, 12]) square(1.01, center=true);
    translate([9, 12]) square(1.01, center=true);
    translate([10, 12]) square(1.01, center=true);
    translate([11, 12]) square(1.01, center=true);
    translate([12, 12]) square(1.01, center=true);
    translate([13, 12]) square(1.01, center=true);
    translate([24, 12]) square(1.01, center=true);
    translate([25, 12]) square(1.01, center=true);
    translate([26, 12]) square(1.01, center=true);
    translate([27, 12]) square(1.01, center=true);
    translate([28, 12]) square(1.01, center=true);
    translate([29, 12]) square(1.01, center=true);
    translate([66, 12]) square(1.01, center=true);
    translate([67, 12]) square(1.01, center=true);
    translate([68, 12]) square(1.01, center=true);
    translate([69, 12]) square(1.01, center=true);
    translate([70, 12]) square(1.01, center=true);
    translate([72, 12]) square(1.01, center=true);
    translate([73, 12]) square(1.01, center=true);
    translate([74, 12]) square(1.01, center=true);
    translate([75, 12]) square(1.01, center=true);
    translate([76, 12]) square(1.01, center=true);
    translate([77, 12]) square(1.01, center=true);
    translate([82, 12]) square(1.01, center=true);
    translate([83, 12]) square(1.01, center=true);
    translate([84, 12]) square(1.01, center=true);
    translate([85, 12]) square(1.01, center=true);
    translate([86, 12]) square(1.01, center=true);
    translate([88, 12]) square(1.01, center=true);
    translate([89, 12]) square(1.01, center=true);
    translate([90, 12]) square(1.01, center=true);
    translate([91, 12]) square(1.01, center=true);
    translate([92, 12]) square(1.01, center=true);
    translate([93, 12]) square(1.01, center=true);
    translate([17, 13]) square(1.01, center=true);
    translate([30, 13]) square(1.01, center=true);
    translate([33, 13]) square(1.01, center=true);
    translate([55, 13]) square(1.01, center=true);
    translate([65, 13]) square(1.01, center=true);
    translate([81, 13]) square(1.01, center=true);
    translate([94, 13]) square(1.01, center=true);
    translate([5, 14]) square(1.01, center=true);
    translate([6, 14]) square(1.01, center=true);
    translate([9, 14]) square(1.01, center=true);
    translate([10, 14]) square(1.01, center=true);
    translate([17, 14]) square(1.01, center=true);
    translate([18, 14]) square(1.01, center=true);
    translate([29, 14]) square(1.01, center=true);
    translate([30, 14]) square(1.01, center=true);
    translate([33, 14]) square(1.01, center=true);
    translate([34, 14]) square(1.01, center=true);
    translate([55, 14]) square(1.01, center=true);
    translate([56, 14]) square(1.01, center=true);
    translate([65, 14]) square(1.01, center=true);
    translate([66, 14]) square(1.01, center=true);
    translate([81, 14]) square(1.01, center=true);
    translate([82, 14]) square(1.01, center=true);
    translate([93, 14]) square(1.01, center=true);
    translate([94, 14]) square(1.01, center=true);
    translate([4, 15]) square(1.01, center=true);
    translate([5, 15]) square(1.01, center=true);
    translate([6, 15]) square(1.01, center=true);
    translate([9, 15]) square(1.01, center=true);
    translate([10, 15]) square(1.01, center=true);
    translate([11, 15]) square(1.01, center=true);
    translate([17, 15]) square(1.01, center=true);
    translate([18, 15]) square(1.01, center=true);
    translate([29, 15]) square(1.01, center=true);
    translate([30, 15]) square(1.01, center=true);
    translate([33, 15]) square(1.01, center=true);
    translate([34, 15]) square(1.01, center=true);
    translate([55, 15]) square(1.01, center=true);
    translate([56, 15]) square(1.01, center=true);
    translate([65, 15]) square(1.01, center=true);
    translate([66, 15]) square(1.01, center=true);
    translate([81, 15]) square(1.01, center=true);
    translate([82, 15]) square(1.01, center=true);
    translate([93, 15]) square(1.01, center=true);
    translate([94, 15]) square(1.01, center=true);
    translate([4, 16]) square(1.01, center=true);
    translate([5, 16]) square(1.01, center=true);
    translate([10, 16]) square(1.01, center=true);
    translate([11, 16]) square(1.01, center=true);
    translate([17, 16]) square(1.01, center=true);
    translate([18, 16]) square(1.01, center=true);
    translate([29, 16]) square(1.01, center=true);
    translate([30, 16]) square(1.01, center=true);
    translate([33, 16]) square(1.01, center=true);
    translate([34, 16]) square(1.01, center=true);
    translate([55, 16]) square(1.01, center=true);
    translate([56, 16]) square(1.01, center=true);
    translate([65, 16]) square(1.01, center=true);
    translate([66, 16]) square(1.01, center=true);
    translate([81, 16]) square(1.01, center=true);
    translate([82, 16]) square(1.01, center=true);
    translate([93, 16]) square(1.01, center=true);
    translate([94, 16]) square(1.01, center=true);
    translate([4, 17]) square(1.01, center=true);
    translate([11, 17]) square(1.01, center=true);
    translate([17, 17]) square(1.01, center=true);
    translate([18, 17]) square(1.01, center=true);
    translate([29, 17]) square(1.01, center=true);
    translate([30, 17]) square(1.01, center=true);
    translate([33, 17]) square(1.01, center=true);
    translate([34, 17]) square(1.01, center=true);
    translate([55, 17]) square(1.01, center=true);
    translate([56, 17]) square(1.01, center=true);
    translate([65, 17]) square(1.01, center=true);
    translate([66, 17]) square(1.01, center=true);
    translate([81, 17]) square(1.01, center=true);
    translate([82, 17]) square(1.01, center=true);
    translate([93, 17]) square(1.01, center=true);
    translate([94, 17]) square(1.01, center=true);
    translate([17, 18]) square(1.01, center=true);
    translate([18, 18]) square(1.01, center=true);
    translate([29, 18]) square(1.01, center=true);
    translate([30, 18]) square(1.01, center=true);
    translate([33, 18]) square(1.01, center=true);
    translate([34, 18]) square(1.01, center=true);
    translate([56, 18]) square(1.01, center=true);
    translate([65, 18]) square(1.01, center=true);
    translate([66, 18]) square(1.01, center=true);
    translate([81, 18]) square(1.01, center=true);
    translate([82, 18]) square(1.01, center=true);
    translate([93, 18]) square(1.01, center=true);
    translate([94, 18]) square(1.01, center=true);
    translate([17, 19]) square(1.01, center=true);
    translate([19, 19]) square(1.01, center=true);
    translate([20, 19]) square(1.01, center=true);
    translate([21, 19]) square(1.01, center=true);
    translate([22, 19]) square(1.01, center=true);
    translate([23, 19]) square(1.01, center=true);
    translate([25, 19]) square(1.01, center=true);
    translate([26, 19]) square(1.01, center=true);
    translate([27, 19]) square(1.01, center=true);
    translate([28, 19]) square(1.01, center=true);
    translate([30, 19]) square(1.01, center=true);
    translate([33, 19]) square(1.01, center=true);
    translate([35, 19]) square(1.01, center=true);
    translate([36, 19]) square(1.01, center=true);
    translate([37, 19]) square(1.01, center=true);
    translate([38, 19]) square(1.01, center=true);
    translate([39, 19]) square(1.01, center=true);
    translate([41, 19]) square(1.01, center=true);
    translate([42, 19]) square(1.01, center=true);
    translate([43, 19]) square(1.01, center=true);
    translate([44, 19]) square(1.01, center=true);
    translate([65, 19]) square(1.01, center=true);
    translate([81, 19]) square(1.01, center=true);
    translate([94, 19]) square(1.01, center=true);
    translate([18, 20]) square(1.01, center=true);
    translate([19, 20]) square(1.01, center=true);
    translate([20, 20]) square(1.01, center=true);
    translate([21, 20]) square(1.01, center=true);
    translate([22, 20]) square(1.01, center=true);
    translate([24, 20]) square(1.01, center=true);
    translate([25, 20]) square(1.01, center=true);
    translate([26, 20]) square(1.01, center=true);
    translate([27, 20]) square(1.01, center=true);
    translate([28, 20]) square(1.01, center=true);
    translate([29, 20]) square(1.01, center=true);
    translate([34, 20]) square(1.01, center=true);
    translate([35, 20]) square(1.01, center=true);
    translate([36, 20]) square(1.01, center=true);
    translate([37, 20]) square(1.01, center=true);
    translate([38, 20]) square(1.01, center=true);
    translate([40, 20]) square(1.01, center=true);
    translate([41, 20]) square(1.01, center=true);
    translate([42, 20]) square(1.01, center=true);
    translate([43, 20]) square(1.01, center=true);
    translate([44, 20]) square(1.01, center=true);
    translate([45, 20]) square(1.01, center=true);
}
}

//color("red") translate([0, 8, -1.1]) rotate([0, 0, 180]) shard();
//color("blue") translate([0, 0, 1]) square([34.5, 23], center=true);