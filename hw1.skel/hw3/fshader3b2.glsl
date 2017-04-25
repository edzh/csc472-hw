#version 330

in  vec2    v_TexCoord;
out vec4    fragColor;

uniform sampler2D u_Sampler;  // uniform variable for the texture image

void main()
{
  fragColor = texture(u_Sampler, v_TexCoord);
}
