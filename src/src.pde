void setup() {
  size(640, 480);
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw() {
  background(255);
  Thing t = new Message(mouseX, mouseY, 30, 20, 100).val("Hello").draw(true);
  t.draw();
}

