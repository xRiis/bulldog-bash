/// @description Insert description here
// You can write your code in this editor


//This leads to jiggly effect cuz delay in var grabbing from cam
x = cam.newx;
y = cam.newy;
ratio = (cam.x_dist / og_image_width);
image_xscale = ratio;
image_yscale = ratio;

//health bar alignment
//ratio*sprite_width = ratio*(144+399+737) = ratio*144 + ratio*399 + ratio*737//at ratio = 1
ohl_x = x + 144*ratio; //144, 92 is good! grabbed from sprite img
ohr_x = x + 736*ratio;
ohl_y = y + 92*ratio;
//show_debug_message(string(sprite_width) + " " + string(ratio*(144+399+737)) + " " + string(ratio*399) + " " + string(obj_health_left.sprite_width)); //sw already modified, and ratio*399 is the middle part length scaling

//draw_gui might be better for the interface? idk