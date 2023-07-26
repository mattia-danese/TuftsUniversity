#version 330

uniform sampler2D envTexture;
uniform sampler2D objTexture;
uniform vec3 lightPos;
uniform bool useDiff;
uniform float myBlend;

in vec3 normal;
in vec4 fragPos;
in vec2 texCoord;
in float diffuse;
out vec4 outputColor;

void main()
{
	// vec3 lightDir = normalize(vec3(fragPos) - lightPos);
	// float diff = max(dot(normal, lightDir), 0.0);

	vec4 envTexColor = texture(envTexture, texCoord);
	vec4 objTexColor = texture(objTexture, texCoord);
	
	vec4 finalColor = vec4(vec3(envTexColor) * (1.0 - myBlend) + vec3(objTexColor) * myBlend, 1.0);

	if(useDiff){
		finalColor *= diffuse;
	}

	outputColor = clamp(finalColor, 0.0, 1.0);
}