just_jumped = false;

//char control
CharacterControl();

//animation control
AnimationControl();

if (abs(phy_rotation) > 3) {
	if (phy_rotation > 0) {
		phy_rotation -= 0.0002*delta_time;
	}
	else {
		phy_rotation += 0.0002*delta_time;
	}
}

phy_angular_velocity = 0;

grounded = false;