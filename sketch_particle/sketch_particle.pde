Particle pl1;
Particle pl2;
void setup(){
  size(640,480);
  pl1 = new Particle(200,100,100);
  pl2 = new Particle(200,100,50);
}

void draw(){
  background(0);
  pl1.x = mouseX;
  pl1.y = mouseY;
  
  pl2.interSection(pl1);
  
  pl1.display();
  pl2.display();
 
}
