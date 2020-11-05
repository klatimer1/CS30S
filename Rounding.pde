/*******************************
** Mrs. Latimer
** CS30S
** November 5 2020
**
** This program illustrates how functions can be used in code
**  1. The CALLING program (setup) passes "number" to the function "roundToTwo" 
**  2. The function "roundToTwo" takes that number, rounds it to two decimal places
**  3. The function RETURNS the rounded number back to the CALLING program (setup)
**
********************************
*/
void setup()
{
  float number = 25.876678;
  float currency = roundToTwo(number);
  println(number + " rounded to 2 decimals is " + currency);
}

float roundToTwo(float anyFloat)
/* This function accepts a float as input and returns a float as output, 
rounded to 2 decimal places
*/
{
   float currency = float(nf(anyFloat, 0, 2));
   return currency;
}
