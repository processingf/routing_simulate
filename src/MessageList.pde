// @wolfram77
public class MessageList extends Thing {
  
  // data
  List<Message> list;
  float margin, gap;
  String type;
  int size;
  
  // MessageList (x, y, width, height, clr)
  // - create a message list
  public MessageList(int z, float x, float y, float width, float height, color clr) {
    super(z, x, y, width, height, clr);
  }
  
  // Range ()
  // - calculate range (for collision check)
  public void range() {
    x0 = x - 0.5*width;
    x1 = x + 0.5*width;
    y0 = y + 5;
    y1 = y + 5 + height;
  }
  
  // Margin (val)
  // - set margin
  public Thing size(int val) {
    size = val;
    return this;
  }
  
  // Draw ()
  // - draw message list
  public void draw() {
    fill(clr);
    stroke(clr-8);
    strokeWeight(2);
    rect(x, y+5+0.5*height, width, height);
    
  }
}

