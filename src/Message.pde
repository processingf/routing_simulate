// @wolfram77
public class Message extends Thing {
  
  // data
  String val;
  boolean draw;
  
  // Message (x, y, width, height, clr)
  // - create a message
  public Message(float x, float y, float width, float height, color clr) {
    super(x, y, width, height, clr);
  }
  
  // Val (val)
  // - set value
  public Message val(String val) {
    this.val = val;
    return this;
  }
  
  // Draw (val)
  // - set if to draw
  public Message draw(boolean val) {
    draw = val;
    return this;
  }
  
  // Draw ()
  // - draw message
  public void draw() {
    if(!draw) return;
    fill(clr);
    stroke(clr-8);
    strokeWeight(2);
    rect(x, y, width, height);
    if(val == null) return;
    fill(~clr);
    text(val, x, y, width, height);
  }
}

