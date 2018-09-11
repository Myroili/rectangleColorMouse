PImage img;

void setup(){
  size(1000,1030);
  img = loadImage("sonic.jpg");
}

void draw(){
  background(0);
  tint(random(100),random(255),random(255),random(255));
  image(img,0,0);
  
 
  
}
