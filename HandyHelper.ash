// new module header

struct HandyHelper{
  import static String stringifyInt(int theInt);
  
  ///capitalise the first letter of a string, great for this inv descriptions.
  import static String capitaliseSentence(String inputString);
  
  import static bool roomDelay(int clicks);

};

//helper function for accessing SCABS value in character's
//if you need it, replicate this function for objects.
import function SCABS(this Character*, int num = -1);
import bool delay(this Character*, float seconds);