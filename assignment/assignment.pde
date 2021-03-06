/**
 * processing-graphics-6-simple-animation
 * by Yaqub Ibrahim
 * 
 * Moving Circle
 * 
 */
int x = 350;
int y = 250;
int delta = -1;

void setup() {
  size(700, 500); // Size of canvas  
  background(100, 10, 100); // Background color as rgb values
  frameRate(350);
}

void draw() {
  background(100, 10, 100); // Background color as rgb values
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
