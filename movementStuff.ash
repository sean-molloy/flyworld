// new module header


///toggles open closed in a hotspot
import function toggleOpenHotspot(this Hotspot*);

//toggles push and pull in object's custom properties
import function toggleVerbPushPull(this Object*);

//toggles open and shut in object's custom properties
import function toggleVerbOpenShut(this Object*);

//toggles turn off turn on useverb and default verb
import function toggleVerbOnOff(this Object*);

//toggles open status (boolean) for any object
import function toggleStatusOpenShut(this Object*);

///walk to for hotspots
import function GoTo(this Character*, int x, int y);

///returns integer distance between characters
import int distanceToCharacter(this Character*, Character* toChar);

///returns integer distance between character and object
import int distanceToObject(this Character*, Object* toObj);

///returns integer distance between character and location x, y
import int distanceToLocation(this Character*, int x, int y);



///non blocking function, gets the main character to walk to the place and turn to face what way you want. option to have the character say something when there.
import function walkToAndFace(int x, int y, CharacterDirection direction, int altX, int altY, 
                              String abiSay = 0, String paulSay = 0);




//helper for new walkandFace function to run in global rep ex
import function zwalkAndFacingRepEx();

///put in any move/use/pick up function to get the other character to move out of the way and player to walk there.
import function getOutOfTheWay(int x, int y);
/*
import function cityScroll();

import function scrollLeftClicked();
import function scrollRightClicked();
import function stopScroll();*/

///skips walking
import function zSkipWalking();

///unskips walking
import function zUnskipWalking();

//run in first room leave function,  prepares for char moving to next room
//import function prepRoomPos(this Character*);


//runs in rep exec in second room to trigger char entering
//import function followFromLastRoom(this Character*, int x, int y, int speed, int lastRoom);

//runs in rep exec in first room to move char in next room
//import function followToNextRoom(this Character*, int speed, int nextRoom, int nextRoomEdge);

import function moveInOtherRoom(this Character*, int whichRoom, 
  int leftEdge, int toLeftRoom, int rightEdge, int toRightRoom, int LX, int LY, int RX, int RY);
  
struct John
{
  import static void johnArrive();
  import static void johnDepart();
 };
 
 struct Employees_Omni
 {
   import static void Arrive(Character* theChar);
   import static void Depart(Character* theChar);
   import static void MoveInCallCentre(Character* theChar);
   import static void MoveInCallCenterFromAway(Character* theChar);
   import static void MoveInCorridor(Character* theChar);
   import static int findY(Character* theChar);
   import static int findX(Character* theChar);
   import static void initCompPos();
   import static void staffArrive();
   import static int getArrival(bool hourTrue_MinuteFalse, Character* theChar);
   import static int getDeparture(bool hourTrue_MinuteFalse, Character* theChar);
   import static void putCharsInPlace();
   import static void staffDepart();
 };