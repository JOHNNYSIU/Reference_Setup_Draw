// add your Reference_Setup_Draw code here
void setup() {
  size(500, 400);
  background(255);
}

void draw() {
  fill(random(255),0,0,100);
  ellipse(mouseX, mouseY, 80, 80);
