$fn=100;
difference(){
union(){
    cylinder (r=70, h=7.5, center = TRUE);
    cylinder (r=8, h=18, center = TRUE);
}
translate ([0,0,6]) cylinder (r=1,  h=17, center = TRUE);
}