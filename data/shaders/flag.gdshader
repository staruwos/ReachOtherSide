shader_type spatial;
render_mode cull_disabled ;

void vertex() {
	VERTEX.y += (cos(VERTEX.x * 5.0 + TIME*2.0) )/10.0;// Called for every vertex the material is visible on.
	//VERTEX.z += (cos(VERTEX.y * TIME) * sin(VERTEX.z * TIME))/10.0;
}

void fragment() {
	// Called for every pixel the material is visible on.
}

//void light() {
	// Called for every pixel for every light affecting the material.
	// Uncomment to replace the default light processing function with this one.
//}
