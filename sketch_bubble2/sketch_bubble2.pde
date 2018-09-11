Bubble b1, b2;
 PImage flower;

void setup(){
  size(1000,700);
  flower = loadImage("flower.png");
   b1 = new Bubble(50);
   b2 = new Bubble(100);
}



void draw(){
  background(0);
  image(flower,500,350,100,100);
  imageMode(CENTER);
    b1.display();
    b1.ascend();
    b1.top();
    b2.display();
    b2.ascend();
    b2.top();
 
}
