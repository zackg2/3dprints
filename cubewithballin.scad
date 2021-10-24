//cube(size = [x,y,z], center = true/false);
difference() {
union() {
cube(size =  500 ,     center = true);
translate ([250,250,250]) sphere(r=50,$fn = 50);
//translate ([-250,-250,-250]) sphere(r=50);
//translate ([-250,250,250]) sphere(r=50);
//translate ([-250,-250,250]) sphere(r=50);
//translate ([250,-250,250]) sphere(r=50);
//translate ([250,-250,-250]) sphere(r=50);
//translate ([250,250,-250]) sphere(r=50);
//translate ([-250,250,-250]) sphere(r=50);
}
sphere(r=285, $fn = 60);
}
sphere(r=175, $fn = 60);
translate(v = [109-75,170-25 , 250]) {
    linear_extrude(height = 20, center = true) {
        text("zack",size = 75);
    }
}