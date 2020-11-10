/****************************************
/**
/** A simple demonstration using parallel arrays 
/** to access a data record
/**
/** Mrs. latimer
/** November 9 2020
*/

//declare and populate 3 arrays
String firstName[] = {"Joe","Bob","Frank", "Hans"}; 
String lastName[] ={"Biden","Dylan","Sinatra","Zimmerman"};
int height[] = {169,158, 201, 199};

// loop through the arrays to access a single record
// Each iternation of the loop will access a single data record
for (int i=0; i<firstName.length; i++)
{
  println(firstName[i] + " " + lastName[i] + " height = " + height[i] + "cm");
}
