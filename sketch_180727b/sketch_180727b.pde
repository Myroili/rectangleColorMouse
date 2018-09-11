float x =0;
float y = 0;
float xspeed = 5;
float yspeed = 2.3;
float xsize = 0;
float xchange = 1;
boolean going = false;
void setup() {
  size(700, 300);
}

void draw() {
  background(0);
  displayBall();
  moveBall();
  rotateBall();
  checkEdges();

  
 

  println("xspeed ="+xspeed);
  println("x ="+x);
}


void displayBall() {
  fill(random(255), random(255), random(255));
  stroke(255);
  strokeWeight(random(5));
  ellipse(x, y, xsize, 50);
}

void moveBall() {
  x = x + xspeed;
  y = y+ yspeed;
}

void rotateBall() {
  xsize = xsize + xchange;
}

void checkEdges()
{
   if (x>width||x<0) {
    xspeed = xspeed * -1 ;
  }
  if (y>height || y<0) {
    yspeed = yspeed * -1;
  }

  if (xsize>50|| xsize<0) {
    xchange = xchange* -1;
  }
}


void mousePressed() {
}
