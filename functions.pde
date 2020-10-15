// Sample code for using functions with a return type
// when setup gets to "feetToInches" in the code it jumps to the spot where "feetToInches" is defined, run that code then return to setup()

void setup()
{
  double feet; // declare a variable for the number of feet
  feet = Ask.forInt("How many feet?"); // ask the user how many feet to onvert
  double inches = feetToInches(feet); // call function that converts feet to inches
  print(feet + " feet is " + inches + " inches"); //print the results
  
}

double feetToInches(double feet)
{
  double inches = feet * 12;   // declare variable to store the number of inches
  return inches;               // return the number of inches to setup()
}
