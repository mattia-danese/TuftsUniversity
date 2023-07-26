#version 330

#define PI 3.1415926535897932384626433832795

uniform mat4 myProjectionMatrix;
uniform mat4 myModelMatrix;
uniform mat4 myViewMatrix;
uniform float scaleFactor;

in vec3 myNormal;
in vec3 myPosition;

out vec3 normal;
out vec3 fragPos;
out vec2 texCoord;


vec2 textureLocation(vec3 point) {
	vec2 coord;

	vec3 norm = normalize(normal);

	float theta = atan(point.z, point.x);
	float phi = asin(point.y / 0.5);

	if(theta <= 0){
		coord.x = (theta) / (2*PI);
	}else{
		coord.x = -1 + (theta / (2*PI));
	}

	coord.y = -(phi / PI) - 0.5f;

	float epsilon = 0.005;

	if(abs(coord.y - 0.0) < epsilon){
		coord.x = 0.0;
	}

	if(abs(coord.y - 1.0) < epsilon){
		coord.x = 0.0;
	}

	return coord;
}

void main()
{
	vec3 tmpPos = myPosition * 7.0;

	gl_Position = myProjectionMatrix * myViewMatrix * vec4(tmpPos, 1.0);

	fragPos = vec3(gl_Position);

	texCoord = textureLocation(myPosition);
}

