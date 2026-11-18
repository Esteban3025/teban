#version 330 core

layout (location = 0) in vec3 aPos;

out vec4 ourColor;

uniform float move;

void main()
{
   gl_Position = vec4(aPos.x + move, aPos.y, aPos.z, 1.0);

   ourColor = gl_Position;
}