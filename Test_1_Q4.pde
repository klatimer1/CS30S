// Solution to Functions and Arrays test Question 4
void setup()
{
  int number1 = 2;
  int number2 = 2;
  boolean isEvenNumber = isEven(number1, number2);
  if (isEvenNumber)
  {
    println("the sum is even");
  }
  else
  {
    println("the sum is odd");
  }
}

boolean isEven(int num1, int num2)
{
  int total = num1+num2;
  int rem = total % 2;
  if (rem == 0)
  {
    return true;
  }
  else
  {
    return false;
  }
}
