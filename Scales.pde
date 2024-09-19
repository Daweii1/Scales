void setup() {
  size(1500, 1500);
  noLoop();
}
  
void draw() {
    for (int y = 0; y <1500; y = y + 100) {
    for (int x = 0; x < 1500; x +=100) {
      scale(x, y);
    }
  }
}

void scale(int x, int y) {
  randomColor();
  rect(x,y, 100, 100);
  randomColor();
  triangle(x + 50,y, x, y + 100, x + 100, y + 100);
 randomColor();
  triangle(x + 50, y + 100, x, y, x + 100, y);

  }
 
void randomColor() {
   fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
}
