// @wolfram77

// required modules
import java.util.*;

void setup() {
  size(640, 480);
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw() {
  background(255);
  Thing t = new Message(mouseX, mouseY, 40, 30, color(240)).val("Hello").margin(8);
  t.draw();
}

