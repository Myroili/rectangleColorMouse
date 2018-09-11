float endX =0;
float endY =0;
void setup(){
   size(500,500);
}

void draw(){
  background(0);
  stroke(random(255),random(255),random(255));
  strokeWeight(2);
 

  
  for(float y = 0;y<endY;y=y+20){
      for(float x = 0;x<endX;x=x+20){
         fill(random(255),random(255),random(255));
         rect(x,y,20,20);
  } 
  }
  endX = endX + 1;
  endY = endY + 1;
  
}
