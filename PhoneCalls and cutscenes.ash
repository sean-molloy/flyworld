
///cutscenes also track player's progress in the game
import int cutScenes[5];

enum cutSceneList
{
  eCutsceneIntro, 
  eCutSceneIntro2, 
  eCutSceneCampbellMessage, 
  eCutScenePaulsMumCallToAbi, 
  eCutScenePaulGettingOutOfBed
};

//temp solution,  seems to work but could be better
import function changeCoffeeVol(int input);

/*
0=unseen 1=currently playing 2=seen

cutscenes:
2=listening to campbells message
3=pauls mums call to abi
4=paul getting out of bed
*/
enum cutSceneRooms{
  eCSR_paulCloseUp = 316, 
  eCSR_abiDoorwayLowAngle = 317, 
  eCSR_footsteps = 318, 
  eCSR_paulDoorOpen = 319, 
  eCSR_landlordCloseup = 27, 
  eCSR_hallSideShot = 321, 
  eCSR_abiReaction = 28, 
  eCSR_plugPull = 322, 
  eCSR_abiSneaks = 325, 
  eCSR_hallEmpty = 326, 
  eCSR_toothBrushing = 327, 
  eCSR_abiDoorway = 328, 
  eCSR_zoomDoor = 329
};
enum phoneCallStepsEnum
{
    ePhCallNothingHappening = 0, 
    ePhCallWaitingForCall, 
    ePhCallPhoneIsRinging, 
    ePhCallPickedUp
};


/*********************MUSIC STUFF*****************************************/
///starting up a track on entering a locale
import function playMusic(AudioClip*thisClip);

///fade out music
import function fadeOutMusic(float timing = 2.0);

///start up a track on character change to a different locale
import function resumeMusicAfterCHCH(AudioClip*thisClip);



///Quieten the music (and some sound effects) when GUIs shown
import function pauseMusic();
///Reset the music (and some sound effects) when GUIs shown
import function unpauseMusic();


/*********************PHONE CALLS**********************************/

struct Phone{
  ///runs in room 1 when entering from outside
  import static void PromptPhoneCall();

  ///runs in global rep ex, checks if conditions are right for phonecall ringing
  import static void waitingForPhoneCall();

  ///adjusts the phone volume, also resets the whole procedure when leaving the flat.
  import static void adjustPhoneVolumeWhilstRinging();

  import static void pickupPhoneCall();

  ///creates random phone numbers
  import static String phoneNumberGenerate(String areaCode);

  ///just a test, works really well.
  ///
  import static void generateAllPhoneNumbers();
};
/**********locks:******************/

struct Locks{
  import static bool CheckLocks(int doorNumber);
  import static void LockDoor(int doorNumber, bool lockItUp);
  import static bool isOmniGateLocked();
  import static void LockGate(bool lockIt);
};

/************************SOUND EFFECTS*************************************************/

import function doorOpenSFX();
import function doorCloseSFX();
/***********************CUTSCENES*******************************************/

struct Cutscenes{
  ///cutscene after listening to campbells message the first time1
  import static void CampbellMessageHeard1();
  ///cutscene after listening to campbells message the first time2
  import static void CampbellMessageHeard2();
  
  ///find the room this cutscene shot is in
  import static int findCutSceneRoom(int theShot);
  
  
  //skip to the next shot (for use in cutscenes)
  import static void nextCutSceneShot();
  
  //start a cutscene if not already in a cutscene (avoid error)
  import static void StartTheCutscene();
  
  import static void FlatCutscene1();
};