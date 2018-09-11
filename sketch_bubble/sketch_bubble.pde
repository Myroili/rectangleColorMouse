ArrayList<Bubble> bubbles = new ArrayList<Bubble>();
int total = 10;
void setup(){
  size(640,360);
  for(int i = 0 ;i<total ;i++){
   Bubble buble = new Bubble(i*4);
   bubbles.add(buble);
 }
}

void mousePressed(){
    total = total + 1;
}

void keyPressed(){
  total = total - 1;
}

void draw(){
  background(0);
  for(Bubble b :bubbles){
    b.display();
    b.ascend();
    b.top();
  }
 
}
