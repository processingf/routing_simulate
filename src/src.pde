// @wolfram77

// required modules
import java.util.*;

void setup() {
  size(640, 480);
  begin();
}

void draw() {
  background(255);
  Thing t = new Message(1, mouseX, mouseY, 40, 40, color(240)).val("Hello").margin(8);
  t.draw();
}

