void setup() {
  size(640, 480);
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw() {
  Thing t = new Thing(mouseX, mouseY, 20, 10, 100);
  t.draw();
}

