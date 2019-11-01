class Ball
{
  private float x;
  private float y;
  private float v;

  Ball(float x_, float y_)
  {
    x = x_;
    y = y_;
    v = 0;
  }

  void bewegen()
  {
    // Ball bewegt sich nach unten
    y = y + v;

    // Wenn er am Boden aufkommt, wird er reflektiert!
    if (y > 400)
    {
      v = -v;
    } 
    else
    {
      // Ball wird schneller
      v = v + 0.1;
    }
  }
  
  void zeichnen()
  {
    fill(0,0,255);
    circle(x,y,20);
  }
}
