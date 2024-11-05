class Dude {
  float xpos, ypos;

  public void show() {
    noStroke();
    lights();
    translate((float)Math.random() * 400 + 200  , (float)Math.random() * 400 + 200, (float)Math.random() * 100);
    sphere(25);
  }
}
