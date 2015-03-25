// @wolfram77
public class Node implements Drawable {
  
  // data
  public float x, y;
  public float size;
  public color clr;
  
  // centre color by pending msgs
  // outer shell color by number of links
  // mouseable - mouse event handling
  // node details (history) + messages
  
  // Node (x, y, size, clr)
  // - create a node
  public Node(float x, float y, float size, color clr) {
    this.x = x;
    this.y = y;
    this.size = size;
    this.clr = clr;
  }
  
  public boolean collides(float x0, float y0) {
    return (x-size >= x0 && x0 <= x+size) && (y-size >= y0 && y0 <= y+size);
  }
  
  public boolean collides(Node n) {
    return (x1);
  
  public void draw() {
    
  }
}

