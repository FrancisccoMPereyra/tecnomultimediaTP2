String miText;
float posY;
PImage imagen1;
PImage imagen2;
PFont fuente1;
PFont fuente2;

void setup(){
  
  size(400,600);
  
  frameRate(40);
 
}
void draw(){
  
  background(0); 
  
  //Carga imagen
  imagen1 = loadImage("bojack_horseman.jpg");
  image(imagen1,width/2,height/2,400,600);
  imageMode(CENTER);
  
  imagen2 = loadImage("mini_bojack.png");
  image(imagen2,mouseX,mouseY,90,90);
  imageMode(CENTER);
  
  //Ubicacion del mouse en posX/Y
  frameRate(12);
  println(mouseX + " : " + mouseY);
  
  //Aunmento en posY
  posY -= 6;
  
  //Texto, tamaño, posicion, alineacion, fuente, color.
  fill(255);
  
  frameRate(40);
  
  fuente2 = loadFont("ArialRoundedMTBold-48.vlw");
  textFont(fuente2);
  
  miText = "Bojack Horseman";
  textSize(30);
  textAlign(CENTER);
  text(miText, width/2,625 + posY);
  miText = "(2014 - 2020)";
  textSize(20);
  textAlign(CENTER);
  text(miText, width/2,650 + posY);
  
  fill(255,0,0);
  
  fuente1 = loadFont("SansSerif.bold-48.vlw");
  textFont(fuente1);
  
  textSize(25);
  miText = "NETFLIX";
  textAlign(CENTER);
  text(miText, width/2,675 + posY);
  
  fill(255);
  
  fuente2 = loadFont("ArialRoundedMTBold-48.vlw");
  textFont(fuente2);
  
  miText = "Personajes Principales";
  textSize(30);
  textAlign(CENTER);
  text(miText, width/2,825 + posY);
  textSize(20);
  miText = "Bojack Horseman";
  text(miText, width/2,850 + posY);
  miText = "Todd Chavez";
  text(miText, width/2,875 + posY);
  miText = "Diane Nguyen";
  text(miText, width/2,900 + posY);
  miText = "Princess Carolyn";
  text(miText, width/2,925 + posY);
  miText = "Mr. Peanutbutter";
  text(miText, width/2,950 + posY);
  
  miText = "Personajes Secundarios";
  textSize(30);
  textAlign(CENTER);
  text(miText, width/2,1100 + posY);
  textSize(20);
  miText = "Sarah Lynn";
  text(miText, width/2,1125 + posY);
  miText = "Wanda Pierce";
  text(miText, width/2,1150 + posY);
  miText = "Kelsey Jannings";
  text(miText, width/2,1175 + posY);
  miText = "Pinky Penguin";
  text(miText, width/2,1200 + posY);
  miText = "Y otros mas...";
  text(miText, width/2,1225 + posY);
  
  miText = "Direccion";
  textSize(30);
  textAlign(CENTER);
  text(miText, width/2,1375 + posY);
  textSize(20);
  miText = "Raphael Bob-Waksberg";
  text(miText, width/2,1400 + posY);
  miText = "(creador)";
  text(miText, width/2,1425 + posY);
  
  miText = "Musica";
  textSize(30);
  textAlign(CENTER);
  text(miText, width/2,1575 + posY);
  textSize(20);
  miText = "Jesse Novak";
  text(miText, width/2,1600 + posY);
  miText = "<<Bojack Horseman Theme>>";
  text(miText, width/2,1625 + posY);
  miText = "(Patrick Carney)";
  text(miText, width/2,1650 + posY);
  miText = "<<Back in the 90's>>";
  text(miText, width/2,1675 + posY);
  miText = "(Grouplove)";
  text(miText, width/2,1700 + posY);
  
  frameRate(15);
  fill(random(0,255),random(0,255),random(0,255));
  
  frameRate(40);
  
  miText = "Fin";
  textSize(25);
  textAlign(CENTER);
  text(miText, width/2,1850 + posY);
  miText = "Tecnologia Multimedial 1";
  text(miText, width/2,1875 + posY);
  miText = "Francisco Martin Pereyra";
  text(miText, width/2,1900 + posY);
  miText = "COMISION 2";
  text(miText, width/2,1925 + posY);
  miText = "Matias Jauregui Lorda";
  text(miText, width/2,1950 + posY);
  
  println(frameRate);
}
