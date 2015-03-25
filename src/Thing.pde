// @wolfram77
public class Thing {
  
  // data
  float x, y, size, angle;
  color clr;
  
  // Thing (x, y)
  // - create a thing
  public Thing(float x, float y) {
    this.x = x;
    this.y = y;
    this.size = 1;
  }
  
  // X ()
  // - get x position
  public float x() {
    return x;
  }
  
  // X (val)
  // - set x position
  public Thing x(float val) {
    x = val;
    return this;
  }
  
  // Y ()
  // - get y position
  public float y() {
    return y;
  }
  
  // Y (val)
  // - set y position
  public Thing y(float val) {
    y = val;
    return this;
  }
  
  // Size ()
  // - get size (width)
  public float size() {
    return size;
  }
  
  // Size (val)
  // - set size (width)
  public Thing size(float val) {
    size = val;
    return this;
  }
  
  // Clr ()
  // - get color (pri)
  public color clr() {
    return clr;
  }
  
  // Clr (val)
  // set color (pri)
  public Thing clr(color val) {
    clr = val;
    return this;
  }
}

