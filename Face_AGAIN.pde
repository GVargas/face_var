void setup() {
  size(500, 500);
  background(105, 105, 105);
}  
void draw() {
  int x = 0;
  int y = 0;
  
  fill(205, 133, 63);
  ellipse(250, 250, 150, 150);
  
  fill(255, 255, 255);
  ellipse(250 - 50, 250, 50, 75);
  ellipse(250 + 50, 250, 50, 75);
  
  fill(0, 0, 0);
  ellipse(250 - 50, 250, 50, 30);
  ellipse(250 + 50, 250, 50, 30);
  
  fill(255, 192, 203);
  ellipse(250, 275, 30, 30);
  
  fill(0, 0, 0);
  rect(250, 300, 20, 3);
}
