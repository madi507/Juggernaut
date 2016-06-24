PImage img;

void setup() {
  size(736, 414);
  img = loadImage("juggernaut.jpg");
  background(255);
}

void draw() {
  
  for (int i = 0; i !=500; i ++) { 
    int x = (int)random(0,736) ,
     y = (int)random(0,414);
     color c = img.get(x,y);
     fill(c);
     noStroke();
     ellipse(x,y,5,5);
  } 

}