void setup(){
  size(700,700);
}
void draw(){
  background(0);
  stars(mouseX,mouseY);

  
}

void stars(float x,float y){
  fill(random(255),random(255),random(255));
  stroke(255);
  strokeWeight(5);
  beginShape();
  vertex(x,y-50);
  vertex(14+x,y-20);
  vertex(47+x,y-15);
  vertex(23+x,y+7);
  vertex(29+x,40+y);
  vertex(x,25+y);
  vertex(x-29,40+y);
  vertex(x-28,7+y);
  vertex(x-47,y-15);
  vertex(x-14,y-20);
  endShape(CLOSE);
}
