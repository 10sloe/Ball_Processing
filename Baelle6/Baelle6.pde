Ball ball1;
Ball ball2;

void setup() {
  size(400, 400);
  ball1 = new Ball(200,20);
  ball2 = new Ball(150,100);
}

void draw() {
  // Hintergrund
  background(255);
  ball1.bewegen();
  ball2.bewegen();
  ball1.zeichnen();
  ball2.zeichnen();
}
