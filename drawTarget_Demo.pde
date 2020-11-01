/* This program demostrated the creating and using a custom 
function in Processing

October 2020

Mrs. Latimer
*/

void setup()
{
  // sets the size of the window and calls our custom function
  size(400, 500);
  drawTarget();
}

void drawTarget()
{
// define the custom function to draw circles in a target
    ellipse(50,50,60,60);
    ellipse(50,50,50,50);
    ellipse(50,50,40,40);
    ellipse(50,50,30,30);
}
