PImage miImagen;

void setup(){
  size(800,400);
 miImagen = loadImage("bandera.jpg");


}

void draw (){
 image(miImagen, 0, 0, 400,400); 

fill(11,178,48);
rect(400,300,800,50); 

fill(92,201,227);
rect(400,0,800,300);

 fill(210,214,106);
rect(400,350,800,50);
rect(450,300,50,50);
rect(700,300,50,50);
rect(500,325,200,25);
rect(500,280,200,50);
rect(550,225, 100,105);
rect(560,15,80,210);
}
  
