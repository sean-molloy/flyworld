// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.

enum pauseMenuPosition{
  ePaused, 
  eQuitting, 
  eControls, 
  eStats
  
};

enum theDoors
{
  eDoorsFlatFront = 0, 
  eDoorsFlatAbi, 
  eDoorsFlatToilet, 
  eDoorsFlatKitchen, 
  eDoorsFlatBack, 
  eDoorsFlatMagic 
};

import bool FlatDoors[10];

import int MessagesUnheard[7];
/*
0=pauls mum
1=pauls mum #2
2=campbell
*/

import int lightsOn[2];
/*
0=PaulsRoom
*/




//global variable playerLocale:
/* to check if the player is in a connected area, eg the flat.
    0 = default, nowhere special
    1 = flat interior
    2 = office
    3 = suburbs / flat exterior
*/


/*interaction template:
always use 'any click'
and paste the following:

//with unhandleders:

switch (verbUsed)
{
  case 0: //walk
    walkToAndFace(1, 1, "left", 2, 2); 
    //or
    player.Walk(1, 1);
  break;
  case 1://look
    player.FaceLocation(1, 1, eBlock);
    lookAbiPaul("", "");
  break;
  case 2://use
    noUsing();
  break;
  case 3://talk
    noTalking();
  break;
  case 4://move
    noMoving();
  break;
  case 5://fourletters
    fuckAnyone();
  break;
  case 6://take
    cantTake();
  break;
  case 7://inv
    wontWork();
  break;
}
verbUsed = 0;

//empty:

switch (verbUsed)
{
  case 0: //walk

  break;
  case 1://look
  
  break;
  case 2://use
  
  break;
  case 3://talk
  
  break;
  case 4://move

  break;
  case 5://fourletters
  
  break;
  case 6://take
  
  break;
  case 7://inv
  
  break;
}
verbUsed = 0;
  
  */
  
  /*
    Timers used:
    1 = weather module and health disappearing, background speech
            -maybe move health to a different timer at some stage, in case if bugs up
             with this other module.
    2 = enable/disable Chch button
    3 = phone going to ring
    5 = fly movement
    7 = telephone
    15 = calling elevator
    16, 17 = lift at yusan offices
    20 = following.
  */
  
  
  /*
  int raino = 0;
  
example for when we want weather later on
function makeItRain() {
  WeatherModule.Init(raino);
  int i;
  
  while (i <WeatherModule.GetSpriteCount()) {
       WeatherModule.SetSprite(i, 633);
       i++;
    }
    
    WeatherModule.SetBorders(0, 380, 0, 200);
    WeatherModule.Start(10, 0, false);
  
  }
*/