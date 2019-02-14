difference(){
    difference() {
        cylinder (h = 2, r=6, center = true, $fn=100);
        translate([0,0,-1.5])
            cylinder (h = 3, r=5.5, center = true, $fn=100);
    }
    translate([0,0,.5]){
        linear_extrude(height=1)
            text("FUN", font="Permanent Marker:style=Regular", size=3.2, halign="center", valign="center");
    }
}