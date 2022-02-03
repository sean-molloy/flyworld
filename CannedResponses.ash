// new module header

///both characters saying at some direction, default is facing player
import function bothSayAt(const string abiSay, const string paulSay, CharacterDirection direction = eDirectionDown, int waitLoops = 60);

///both characters saying to each other at the same time
import function bothSayToEachOther(const string abiSay, const string paulSay, int loops = 60);

///Generic response for too far away, both characters
import function tooFar();

///Generic response for can't pick up, optional variable for pluralising, default/0 for unpickabalbe thing.
import function cantTake(int howMany = 0);

///handles say functions for both characters in one function.
import function lookAbiPaul(const string abiSay, const string paulSay);

///displaying text in the inventory for both characters (Abi first, as always!)
import function displayInvLook(const string abiSay, const string paulSay);

///Generic response for **** stuff. Default set to gender neutral, don't fancy it.
import function fuckAnyone(int itZeroSheOneHeTwo = 0,  bool fancyThem = false);


//generic 'not there' gross!
import function notThere();

//hint to tell the player they can 'move' things
import function moveDontUse();

///cant take for characters, default to he. will add a gender neutral option later.
import function cantTakePerson(bool himNotHer = true);

///Generic cant move response.
import function noMoving();

//Generic cant use response.
import function noUsing();

///Generic wont work response, for unhandled inventory uses.
import function wontWork();

///Generic cant Talk response
import function noTalking();

