// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.

enum pauseMenuPosition{
  ePausePOSPaused, 
  ePausePOSQuitting, 
  ePausePOSControls, 
  ePausePOSStats
  
};

enum allRooms{
    eRooms_FlatHallway, 
    eRooms_FlatKitchen, 
    eRooms_FlatLounge, 
    eRooms_PaulsRoom, 
    eRooms_AbidRoom, 
    eRooms_FlatToilet, 
    eRooms_FlatExterior, 
    eRooms_Unused1,     
    eRooms_MapRoom, 
    eRooms_City, 
    eRooms_Omni_HR, 
    eRooms_Omni_CorridorLeft, 
    eRooms_Omni_CallCentre, 
    eRooms_Omni_CorridorRight, 
    eRooms_Omni_Lift, 
    eRooms_Omni_Lobby, 
    eRooms_Omni_Toilet, 
    eRooms_Omni_StaffRoom, 
    eRooms_Omni_IT_Office,
    eRooms_Omni_MeetingRoom,    
    eRooms_Omni_StatCloset,    
    eRooms_Omni_OtherOffice,    
    eRooms_SpookyZone = 301, 
    eRooms_FlatPhone = 302
    
};


enum theDoors
{
  eDoorsFlatFront = 0, 
  eDoorsFlatAbi, 
  eDoorsFlatToilet, 
  eDoorsFlatKitchen, 
  eDoorsFlatBack, 
  eDoorsFlatMagic, 
  eDoorsOmniMeetingRoom, 
  eDoorsOmniFinance, 
  eDoorsOmniHROffice, 
  eDoorsOmniStationery, 
  eDoorsOmniToilet, 
  eDoorsOmniLunch, 
  eDoorsOmniIT, 
  eDoorsOmniLift
};

import bool allDoors[20];

//import int MessagesUnheard[7];
/*
0=pauls mum
1=pauls mum #2
2=campbell
*/

import int lightsOn[19];
/*
0=PaulsRoom
*/


enum theLocale 
{
  eLocaleNowhere = 0, 
  eLocaleFlatInterior, 
  eLocaleOmnichron, 
  eLocaleExterior
  
  
};

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
      walkToAndFace(1, 1, eDirectionLeft, 2, 2); 
      //or
      player.Walk(1, 1);
    break;
    case 1://look
      player.FaceLocation(1, 1, eBlock);
      lookAbiPaul("", "");
    break;
    case 2://use
      Canned.noUsing();
    break;
    case 3://talk
      Canned.noTalking();
    break;
    case 4://move
      Canned.noMoving();
    break;
    case 5://fourletters
      Canned.fuckAnyone();
    break;
    case 6://take
      Canned.cantTake();
    break;
    case 7://inv
      Canned.wontWork();
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
  
  note many of these timers can probably be replaced with the new delay function.
    Timers used:
    1 = weather module and health disappearing, background speech
            -maybe move health to a different timer at some stage, in case if bugs up
             with this other module.
    2 = enable/disable Chch button, background speech player
    3 = phone going to ring
    4
    5 = fly movement
    6 = hamish walking
    7 = telephone
    8 
    9
    10
    11
    12
    13
    14
    15 = calling elevator  
    16, 17 = lift at yusan offices
    18 = followscroll
    19 = cityscroll   
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