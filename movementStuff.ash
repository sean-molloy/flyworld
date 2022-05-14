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

//in principle this works okay, in terms of it's triggers etc
/*

it has a few problems:
scroll speed needs to be dynamic, or else the player can easily walk off camera.

the zoom ins zoom outs need some calculations so we don't need to use the autotracking mode

the coordinates may need to be fine tuned a bit better when the room is finished

what about vertical scrolling?
there may need to be some other cases, determining where on the screen the player is. this isn't hard
more complicated, but probably can reuse a lot of the same code.


*/