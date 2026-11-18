#version 330 core

out vec4 FragColor;

in vec4 ourColor;

uniform float rotation;

void main()
{
   FragColor = ourColor * rotation;
}