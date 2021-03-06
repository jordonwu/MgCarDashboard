uniform highp mat4 qt_Matrix;
attribute highp vec4 qt_VertexPosition;
attribute highp vec2 qt_VertexTexCoord;
varying highp vec2 qt_TexCoord;


void main(void)
{
    gl_Position = qt_Matrix * qt_VertexPosition;
    qt_TexCoord = qt_VertexTexCoord;
}
