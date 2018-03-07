//acá inicia la variable, le doy nombre y valor

PImage fotaza;

//Descargar la imagen y guardarla en carpeta nueva llamada Data, dentro de Sketch (mostrar carpeta)

void setup(){
  size(600,600);
  
  fotaza= loadImage("foticodata.jpg");
  //se pone el nombre de la imagen como se guardó y cómo está convertida. Jpg o png.
}


void draw (){
  //background(255,255,255);
  
 image(fotaza,mouseX, mouseY);
 //Se dibuja la foto, se pone en posición X y Y
 
}

void mouseClicked(){
 
 clear();
}