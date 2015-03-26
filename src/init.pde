// @wolfram77

// states
int STATE_VISIBLE = 0x1;
int STATE_HOVER = 0x10;
int STATE_ACTIVE = 0x20;

// Begin ()
// - initialize basic settings
void begin() {
  rectMode(CENTER);
  ellipseMode(CENTER);
  textAlign(CENTER, CENTER);
}

