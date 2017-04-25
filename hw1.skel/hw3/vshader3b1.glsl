#version 330

in vec3 a_Position;

uniform mat4 u_Projection;
uniform mat4 u_View;

void main()
{
  gl_Position = u_Projection * u_View * vec4(a_Position, 1);
}

