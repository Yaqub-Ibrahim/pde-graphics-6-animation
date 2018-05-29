int x = 350;
int y = 250;
int delta = -1;

void setup() {
  size(700, 500); // Size of canvas  
  background(100, 10, 100); // Background color as rgb values
  frameRate(240);
}

void draw() {
  rectMode(CENTER);  
  ellipse(x, y, 50, 50);  
  y = y + delta;

                 
  if (y == height -25) {
    delta = -1;
  }
  if (y == 25) {
    delta = 1;
  }
}    
