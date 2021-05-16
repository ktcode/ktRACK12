//
// ktRACK12
// 6, 3.3


difference()
{
    union()
    {
        cube( [30, 33, 5] );
        translate( [0, -10, 0] ) cube( [30, 10, 5] );
    }
    translate([15, -30, 0])
    #cylinder(5, d=60, $fn=50);

}
