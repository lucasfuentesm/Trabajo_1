// Variable tipo bool
int myInt = 4;
float horas = 3.5;
char h = 'h';
String myString = "hola";

int intnum = 10;

boolean z = true;
color fondo_Rojo = color(200, 10, 10);

// Se ejecuta una vez por fotograma
void setup(){
 size(500, 500);
}

// Se ejecuta una vez por fotograma
void draw(){
 background (50, 250, 100);
 //Mueve el origen del sistema de coordenadas
 translate(250, 270);
 
 // Base del cuerpo
 fill(#14D839);
 ellipse(0, 50, 150, 40);
 
 //
 ellipse(0, 0, 100, 100);
 
 // Manos
 ellipse(-50, 25, 30, 50);
 ellipse(50, 25, 30, 50);
 
 // Ojos
 fill(255);
 ellipse(-30, -40, 50, 50);
 ellipse(30, -40, 50, 50);
 
 // Pupilas
 fill(0);
 ellipse(-30, -40, 30, 30);
 ellipse(30, -40, 30, 30);
 
 // Boca
 rectMode(CENTER);
 fill(255, 0, 0);
 rect(0, 10, 60, 10);
 
 // Contenedor
 fill(#72CAF5, 100);
 ellipse(0, -10, 195, 195);
 
 // Gotas de sudor
 noStroke();
 triangle(50, -80, 65, -65, 45, -75);
 triangle(50, -70, 65, -55, 45, -65);
}
