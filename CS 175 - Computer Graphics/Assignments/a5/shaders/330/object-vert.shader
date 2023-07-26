#version 330

#define PI 3.1415926535897932384626433832795
#define RADIUS 0.5

uniform mat4 myProjectionMatrix;
uniform mat4 myModelMatrix;
uniform vec3 lightPos;
uniform mat4 myViewMatrix;
uniform float scaleFactor;

in vec3 myNormal;
in vec3 myPosition;

out vec3 normal;
out vec3 fragPos;
out vec2 texCoord;
out vec3 lightDir;
out float diffuse;

vec2 textureLocation(vec3 point) {
	vec2 coord;

	vec3 norm = normalize(normal);

	float theta = atan(point.z, point.x);
	float phi = asin(point.y / 0.5);
	// Inverse texCorrd to make texture mirrored
	if(theta > 0){
		coord.x = (theta) / (2*PI);
	}else{
		coord.x = -1 + (theta / (2*PI));
	}

	coord.y = -(phi / PI) - 0.5;

	return coord;
}

void main()
{
	normal = myNormal;

	gl_Position = myProjectionMatrix * myViewMatrix * myModelMatrix * vec4(myPosition, 1.0);

	fragPos = vec3(gl_Position);

	texCoord = textureLocation(vec3(myModelMatrix * vec4(myPosition / scaleFactor, 1.0)));

	lightDir = normalize(vec3(myModelMatrix * vec4(myPosition / scaleFactor, 1.0)) - lightPos);
	diffuse = dot(normalize(myNormal), -lightDir);
}

