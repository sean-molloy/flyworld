//functions for finding a zone the characters are on inside a scrolling room
//also the 'ghost' function, for placing a character which looks like the player
//not being played for when the other one is in a different room but visible from the current room.

//place the character here
import function place(this Character*,  int x,  int y);

//inRect for chars object
import bool InRect(this Character*, int nwX, int nwY, int seX, int seY);

struct Find {

//change x and y
import static void XY(int x, int y);

//returns x
import static int X();

//returns y
import static int Y();
  
//which locale is the other player in?
import static int findOtherLocale();
import static int findLocale();

//find this character's location in a scrolling room
import static int findChar(Character* theChar);

//find the current protag's location in a scrolling room
import static int findPlayer();

//find the other protag in a scrolling room
import static int findOtherPlayer();

//what room is the other protag in?
import static int whichRoomIsOtherOne();

///sets the 'player position' in the mapscreen with the tiny screen
import static void findScreenPosMap();

///find the current player in a rectangle, optional bool variable to find other character
import static bool inRect(int nwX, int nwY, int seX, int seY, bool otherPlayer = false );

//debug function to check which locale the chars are in
import static void whichLocaleAreWeIn();

//check if a character is at a location
import static bool isCharacterAt(int x, int y); 

//find an alternate place to stand
import static bool AltCoords(int x, int y);
};

//is the character here specifically?
import bool isAt(this Character*, int x, int y);


import function seeGhost( int rooma, int roomaX, int roomaY, 
                          int roomb = 301, int roombX = 0, int roombY = 0, 
                          int roomc = 301, int roomcX = 0, int roomcY = 0, 
                          int roomd = 301, int roomdX = 0, int roomdY = 0 );

struct Follow{
  
import static void followProcess();
import static void followStand(int standX, int standY);
import static void followFrom(int fromX, int fromY, int fromDir);
import static void followMe(int howManySeconds = 5);

};
//timer 20 is for the follow function




///for when player presses escape in the map room, returns to prev room
import function panicReturn(int xx, int yy);

