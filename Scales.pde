void setup() {
  size(1500, 1500);
  noLoop();
}
  
void draw() {
    for (int y = 0; y <1500; y = y + 50) {
    for (int x = 0; x < 1500; x +=50) {
      scale(x, y);
    }
  }
}

void scale(int x, int y) {
  randomColor();
  rect(x,y, 50, 50);
  randomColor();
  triangle(x +25,y, x, y + 50, x + 50, y + 50);
 randomColor();
  triangle(x + 25, y + 50, x, y, x + 50, y);

  }
 
void randomColor() {
   fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
}
