#version 330

in	vec2	  v_TexCoord;	// varying variable for passing texture coordinate from vertex shader
in  vec4    color
uniform sampler2D u_Sampler;	// uniform variable for the texture image
out	vec4	  fragColor;

void main()
{

	fragColor = color * texture(u_Sampler, v_TexCoord).xyz;
}
