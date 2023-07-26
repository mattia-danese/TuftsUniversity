#version 330

uniform sampler2D envTexture;

in vec3 normal;
in vec4 fragPos;
in vec2 texCoord;

out vec4 outputColor;

void main()
{	
	vec4 envTexColor = texture(envTexture, texCoord);
	outputColor = envTexColor;
}