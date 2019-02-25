#version 330 core
//primera linea siempre es la version

//Atributos de entrada (Vienen desde el vertex shader)
in vec4 fragmentColor;

//Atributos de salida
out vec4 salidaColor;

//Funcion main()
void main() {
	salidaColor = fragmentColor;
}