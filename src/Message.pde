// @wolfram77
public class Message extends Thing {
  
  // data
  public String val;
  public float margin;
  public Node src, dst;
  public Date start, end;
  public int hops;

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
  
  // Margin (val)
  // - set margin
  public Message margin(float val) {
    margin = val;
    return this;
  }
  
  // Src (val)
  // - set source node
  public Message src(Node val) {
    src = val;
    return this;
  }
  
  // Dst (val)
  // - set destination node
  public Message dst(Node val) {
    dst = val;
    return this;
  }
  
  // Start (val)
  // - set start date
  public Message start(Date val) {
    start = val;
    return this;
  }
  
  // End (val)
  // - set end date
  public Message end(Date val) {
    end = val;
    return this;
  }
  
  // Hops (val)
  // - set the number of hops
  public Message hops(int val) {
    hops = val;
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

