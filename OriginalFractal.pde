int num = 50;
int joke = 255;
public void setup()
{size(600, 600);
 background(0.6);}
public void draw()
{ fill(0.6);
  rect(-5, -5, 805, 805);
  stroke(joke);
  strokeWeight(2);
  fractal(300, 300, 700);}
public void mousePressed()
{num = (int)(Math.random()*50+5);}
public void fractal(int x, int y, int rad)
{
  ellipse(x, y, rad, rad);
  if(rad <= num){}
  else
  {fractal(x+rad/4, y, rad/2);
   fractal(x-rad/4, y, rad/2);
   fractal(x, y+rad/4, rad/2);
   fractal(x, y-rad/4, rad/2);}}
