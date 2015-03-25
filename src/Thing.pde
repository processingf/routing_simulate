// @wolfram77
public class Thing {
  
  // data
  public float x, y;
  public float width, height;
  public color clr;
  float x0, y0, x1, y1;
  boolean ranged;
  
  // Thing (x, y)
  // - create a thing
  public Thing(float x, float y, float width, float height, color clr) {
    this.x = x;
    this.y = y;
    this.width = width;
    this.height = height;
    this.clr = clr;
  }
  
  // Range ()
  // - calculate range (for collision check)
  public void range() {
    if(ranged) return;
    x0 = x - 0.5*width;
    x1 = x + 0.5*width;
    y0 = y - 0.5*width;
    y1 = y + 0.5*width;
    ranged = true;
  }
  
  // X (val)
  // - set x position
  public Thing x(float val) {
    x = val;
    ranged = false;
    return this;
  }
  
  // Y (val)
  // - set y position
  public Thing y(float val) {
    y = val;
    ranged = false;
    return this;
  }
  
  // Width (val)
  // - set width
  public Thing width(float val) {
    width = val;
    ranged = false;
    return this;
  }
  
  // Height (val)
  // - set height
  public Thing height(float val) {
    height = val;
    ranged = false;
    return this;
  }
  
  // Clr (val)
  // set color (pri)
  public Thing clr(color val) {
    clr = val;
    return this;
  }

  // Collides (x, y)
  // - tells if collides with a point
  public boolean collides(float x, float y) {
    range();
    return (x0 <= x && x <= x1) && (y0 <= y && y <= y1);
  }
  
  // Collides (t)
  // - tells if collides with a thing
  public boolean collides(Thing t) {
    range();
    boolean xc = (x0 <= t.x0 && t.x0 <= x1) || (x0 <= t.x1 && t.x1 <= x1); 
    boolean yc = (y0 <= t.y0 && t.y0 <= y1) || (y0 <= t.y1 && t.y1 <= y1);
    return xc && yc; 
  }
  
  // Draw ()
  // - draw thing
  public void draw() {
    fill(clr);
    rect(x, y, width, height);
  }
}

