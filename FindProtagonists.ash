//functions for finding a zone the characters are on inside a scrolling room
//also the 'ghost' function, for placing a character which looks like the player
//not being played for when the other one is in a different room but visible from the current room.

import function findChar(Character* theChar);

import function findPlayer();
import function findOtherPlayer();
import function whichRoomIsOtherOne();
import function seeGhost( int rooma, int roomaX, int roomaY, 
                          int roomb = 301, int roombX = 0, int roombY = 0, 
                          int roomc = 301, int roomcX = 0, int roomcY = 0, 
                          int roomd = 301, int roomdX = 0, int roomdY = 0 );

import function followProcess();
import function followStand(int standX, int standY);
import function followFrom(int fromX, int fromY, int fromDir);
import function followMe(int howManySeconds = 5);

///find the current player in a rectangle, optional bool variable to find other character
import function inRect(int nwX, int nwY, int seX, int seY, bool otherPlayer = false );

//timer 20 is for the follow function

///sets the 'player position' in the mapscreen with the tiny screen
import function findScreenPosMap();

import function whichLocaleAreWeIn();

///for when player presses escape in the map room, returns to prev room
import function panicReturn(int xx, int yy);