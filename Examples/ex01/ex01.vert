//  Basic vertex shader

uniform float time;
varying vec4 color;

void main()
{
    gl_FrontColor = ftransform();
    vec4 position = gl_ModelViewProjectionMatrix*gl_Vertex;
    float omega = position.w;
    color = 0.5*(position / omega +1.0);
    gl_Position = ftransform();
}
