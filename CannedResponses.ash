// new module header

struct Canned { 

///both characters saying at some direction, default is facing player
import static void bothSayAt(const string abiSay, const string paulSay, CharacterDirection direction = eDirectionDown, int waitLoops = 60);

///both characters saying to each other at the same time
import static void bothSayToEachOther(const string abiSay, const string paulSay, int loops = 60);

///Generic response for too far away, both characters
import static void tooFar();

///Generic response for can't pick up, optional variable for pluralising, default/0 for unpickabalbe thing.
import static void cantTake(int howMany = 0);

//generic 'not there' gross!
import static void notThere();

//hint to tell the player they can 'move' things
import static void moveDontUse();

///cant take for characters, default to he. will add a gender neutral option later.
import static void cantTakePerson(bool himNotHer = true);

///Generic cant move response.
import static void noMoving();

//Generic cant use response.
import static void noUsing();

///Generic wont work response, for unhandled inventory uses.
import static void wontWork();

///Generic cant Talk response
import static void noTalking();

///Generic response for **** stuff. Default set to gender neutral, don't fancy it.
import static void fuckAnyone(int itZeroSheOneHeTwo = 0,  bool fancyThem = false);
//function fuckAnyone(gender itZeroSheOneHeTwo,  bool fancyThem)

///background say something for both chars
import static void backGroundSayBoth(const string abiSay, const string paulSay, float timing);

import static int GetYear();
import static int GetGameYear();
import static int getRealTime();
};


///handles say functions for both characters in one function.
import function lookAbiPaul(const string abiSay, const string paulSay);

///get the other character to say something.
import function otherPlayerSay(const string abiSay, const string paulSay);


///displaying text in the inventory for both characters (Abi first, as always!)
import function displayInvLook(const string abiSay, const string paulSay);

//custom say function which includes shouting
import function Says(this Character*,  String theString);

enum gender{
  eNeutral = 0, 
  eFemale = 1, 
  eMale = 2
  
  };
  //probably only need to define the first one if ou want it to be 0, otherwise it will auto
  //matically be 1, 2 3 etc



