/*****************************************
** This program is a demonstration of the switch/ case statement
** Given a numberical representation, convert to the day of the week
**
** Mrs. Latimer
** CS30S
** November 24 2020
*/
void setup()
{
  int day = 2;
  String dayLong = "";
  
  switch (day)
   {
     case 1: 
         dayLong = "Monday";
         break;
     case 2:
         dayLong = "Tuesday";
         break;
     case 3:
          dayLong = "Wednesday";
          break;
      case 4:
           dayLong = "Thursday";
           break;
      case 5:
           dayLong = "Friday";
           break;
      case 6:
           dayLong = "Saturday";
           break;
      case 7:
           dayLong = "Sunday";
           break;
      default:
           println("Invalid");
   }
   println("Today is " + dayLong);
}
     
