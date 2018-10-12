$fn=100;
module wheel (){
difference(){
union(){
    cylinder (r=70, h=7.5, center = TRUE);
    cylinder (r=8, h=18, center = TRUE);
}
translate ([0,0,6]) cylinder (r=1,  h=17, center = TRUE);

}
}
module groove (){
difference (){
    cylinder (r=75,h=4,center = TRUE);
    cylinder (r=69.5,h=4, center = TRUE);
}
}

difference () {
    wheel ();
    translate ([0,0,1.75]) groove();
}
