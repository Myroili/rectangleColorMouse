
class Particle {
  float x, y, r, d;
  color col;

  Particle() {
    x = random(5, 100);
    y = random(5, 100);
    r = random(5, 50);
    
  }
  Particle(float tempX, float tempY, float tempR) {
    x = tempX;
    y = tempY;
    r = tempR;
  }

  void display() {
    stroke(255);
    strokeWeight(10);
    fill(col);
    ellipse(x, y, r*2, r*2);
  }

  void interSection(Particle other) {
    d = dist(x, y, other.x, other.y);
    if (d<r+other.r) {
      other.col = color(255,0,0,100);
      col = color(0,255,0,100);
    } else {
      other.col = color(0);
      col = color(0);
    }
  }
}
