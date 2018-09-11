class Bubble{
float x,y,r,yspeed;



Bubble(float r){
  y = height;
  x = random(width);
  this.r = r;
  yspeed = random(0.5,2.5);
}

void ascend(){
  y = y- yspeed;
  x = x + random(-2,2);
}
void display()
{
  stroke(255);
  strokeWeight(5);
  noFill();
  //fill(random(255),random(255),random(255));
  ellipse(x+random(-5,5),y,r,r);
}
  
  void top(){
    if(y<-50){
      y=height;
    }
  }
}
