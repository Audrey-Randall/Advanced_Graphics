//Tutorial for Perlin noise that I used code from: http://flafla2.github.io/2014/08/09/perlinnoise.html

uniform float time;
varying vec4 color;
varying vec2 objCoords;

void main()
{
    objCoords = vec2(gl_Vertex.x +0.5, gl_Vertex.y+0.5);
    gl_Position = ftransform();
}
