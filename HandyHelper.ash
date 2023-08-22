// new module header

struct HandyHelper{
  import static String stringifyInt(int theInt);
  
  //makes random swearwords
  import static String generateSwear();
  
  ///capitalise the first letter of a string, great for this inv descriptions.
  import static String capitaliseSentence(String inputString);
  
  import static bool roomDelay(float seconds);
  import static void resetRoomDelay();
  
  import static bool IsMouseInRect(int nwX, int nwY, int seX, int seY);
  import static void shouldInvDisplayArrows();
};

//import bool delay(float seconds);
//helper function for accessing SCABS value in character's
//if you need it, replicate this function for objects.
//import function SCABS(this Character*, int num = -1);
//import bool delay(this Character*, float seconds);

