// @wolfram77
public class Message extends Thing {
  
  // data
  public String val, type;
  public float margin;
  public Date start, end;
  
  // hops
  // Node src;
  // List<Node> dst;

  // Message (z, x, y, width, height, clr)
  // - create a message
  public Message(int z, float x, float y, float width, float height, color clr) {
    super(z, x, y, width, height, clr);
  }
  
  // Val (val)
  // - set value
  public Message val(String val) {
    this.val = val;
    return this;
  }
  
  // Type (val)
  // - set type
  public Message type(String val) {
    type = val;
    return this;
  }
  
  // Margin (val)
  // - set margin
  public Message margin(float val) {
    margin = val;
    return this;
  }
  
  // Draw ()
  // - draw message
  public void draw() {
    fill(clr);
    noStroke();
    rect(x, y, width, height);
    if(val == null) return;
    fill(clr ^ 0xFFFFFF);
    text(val, x, y, width-margin, height-margin);
  }
}

