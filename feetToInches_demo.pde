/* Try it Yourself - Create a custom function
feet to inches
October 2020

Mrs. Latimer
*/

void setup()
{
  double feet = 6;
  double inches = feetToInches(feet);
  println(feet + " feet is " + inches + " inches.");
}

double feetToInches(double feet)
{
  return feet * 12;
}
