
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




/*
0=unseen 1=currently playing 2=seen

cutscenes:
2=listening to campbells message
3=pauls mums call to abi
4=paul getting out of bed
*/

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
import function fadeOutMusic();

///start up a track on character change to a different locale
import function resumeMusicAfterCHCH(AudioClip*thisClip);



///Quieten the music (and some sound effects) when GUIs shown
import function pauseMusic();
///Reset the music (and some sound effects) when GUIs shown
import function unpauseMusic();


/*********************PHONE CALLS**********************************/
///runs in room 1 when entering from outside
import function PromptPhoneCall();

///runs in global rep ex, checks if conditions are right for phonecall ringing
import function waitingForPhoneCall();

///adjusts the phone volume, also resets the whole procedure when leaving the flat.
import function adjustPhoneVolumeWhilstRinging();

import function pickupPhoneCall();

///creates random phone numbers
import String phoneNumberGenerate(String areaCode);

///just a test, works really well.
///
import function generateAllPhoneNumbers();

/************************SOUND EFFECTS*************************************************/

import function doorOpenSFX();
import function doorCloseSFX();
/***********************CUTSCENES*******************************************/

///cutscene after listening to campbells message the first time1
import function cutsceneCampbellMessageHeard1();
///cutscene after listening to campbells message the first time2
import function cutsceneCampbellMessageHeard2();