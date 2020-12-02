int  xCoord = 0;
void setup()
{
   size(200, 200);
   
}
void draw() 
{
  
  background(0);
  ellipse(xCoord, 50 , 50, 50);
}

void mouseClicked() 
{
    xCoord = xCoord + 10;
}
