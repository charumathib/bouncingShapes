
  float y = 100;
  float x = 100;
  float xSpeed = 2;
  float ySpeed = 2;


  public void setup ()
{
  size(500, 500);
  rect(100, 100, 100, 100);
  fill(#FFFFFF);
}

public void draw()
{
  background(255);
  
  fill(#0A13FA);
  
  rect(200, 200, 100, 100);
 
    fill(#E402F5);


  ellipse(x, y, 50, 50);


  x+= xSpeed;

  y+=ySpeed;
  
  if (x==450)
  {
    xSpeed = -xSpeed;
  }
  if (x==50)
  {
    xSpeed = -xSpeed;
  }
  if (y==450)
  {
    ySpeed = -ySpeed;
  }
  if (y==50)
  {
    ySpeed = -ySpeed;
  }
  
  if((x>=175) && (y>=175) && (y<=325) && (x<=325))
   {
    xSpeed = -xSpeed;
  }
    
if((x>=375) && (y>=175) && (y<=325))
   {
    xSpeed = -xSpeed;
  }
  if((y>=175) && (x>=175) && (x<=325))
   {
    ySpeed = -ySpeed;
  }
  if((y>=175) && (x>=175) && (x<=325))
   {
    ySpeed = -ySpeed;
  }
  }