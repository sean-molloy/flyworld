/*

MADE FOR AGS 3.2.1.111 								                                        23 - 04 - 2013

QUEUED BACKGROUND SPEECH VERSION 2.0
by Dieter Stassen

Please report any bugs to me (PM me on the forums).

---------------------------------------------------

	BgSpeech.Add (Character *ID, String text, optional int x, optional int y, optional animating);

Will add 'text' to the queue, to displayed as speech for 'character'.

EG: 	BgSpeech.Add (cEgo, "This is in the background!");

Will queue up "This is in the background!" to be displayed as speech for cEgo.

	BgSpeech.Add (cEgo, "This is also in the background!", 120, 80, eBgSpeechNotAnimating);

Will add "This is also in the background!" to the queue to be displayed after the first message.
This time, it won't play the character's talking animation.

Optional x and y coordinates specify where the text should be displayed. Leave these
out for it to be displayed above the character's head.

Put these commands one after another to queue up speech.

---------------------------------------------------

	BgSpeech.GetCurrentPlayingIndex ();

Gets the queue position of the currently displayed text. Returns an integer.

---------------------------------------------------

	BgSpeech.GetCurrentText ();

Returns the text currently on the screen in the background.

---------------------------------------------------

	BgSpeech.GetIndexLength ();
	
Gets the amount of messages currently queued up.

---------------------------------------------------

	BgSpeech.GetQueueText (int index);

Returns the text at queue index 'index'.

---------------------------------------------------

	BgSpeech.Looping ();

Returns true if the current conversation is looping.

---------------------------------------------------

  BgSpeech.Pause (int loops);
  
Will add a pause between to lines of text for 'loops' amount of
game loops.
Basically a non-blocking form of Wait(int waitLoops);

---------------------------------------------------

	BgSpeech.Playing ();

Returns true of the speech is currently playing.

---------------------------------------------------

	BgSpeech.Reset ();

Resets the queue to its intial position, allowing you to overwrite it.

---------------------------------------------------

	BgSpeech.Resume ();

Resumes the speech from the last line it left off.

---------------------------------------------------

	BgSpeech.Start (optional looping, optional int QueueIndexToStartFrom);

This will start the speech going in the background.
Default is non-looping and from index 0 (the first message).

Pass eBgSpeech_Loop (or true) to loop the text or eBgSpeech_NoLoop (false or 
leave it blank) to display the text only once.

QueueIndexToStartFrom is the position in the queue you wish to start playing from.

---------------------------------------------------

	BgSpeech.Stop (optional ResetPlayQueue);

Will stop the backgound speech from playing.

Pass eBgSpeech_ResetPlayQueue to reset the queue or eBgSpeech_DontResetQueue
to leave the queue where it is.
Set to ResetPlayQueue by default.

---------------------------------------------------

*/

//CONSTANT DEFINITIONS
//Change MAX_QUEUED_LINES as you see fit.
//MINIMUM_DISPLAY_TIME is in milliseconds, by default 1000 (one second).
//TEXT_READING_SPEED is in characters per second, by default 15.
/* ---take this out to use this module
#define BGSPEECH_MAX_QUEUED_LINES 300
#define BGSPEECH_MINIMUM_DISPLAY_TIME Game.MinimumTextDisplayTimeMs
#define BGSPEECH_TEXT_READING_SPEED Game.TextReadingSpeed

enum BgSpeech_LoopStyle {
  eBgSpeech_Loop = true, 
  eBgSpeech_NoLoop = false, 
};

enum BgSpeech_AnimateStyle {
  eBgSpeech_Animating = true, 
  eBgSpeech_NotAnimating = false, 
};

enum BgSpeech_ResetQueue {
  eBgSpeech_ResetPlayQueue = true, 
  eBgSpeech_DontResetQueue = false, 
};

struct BgSpeech {
  import static void Start (BgSpeech_LoopStyle looping = eBgSpeech_NoLoop,
                            int QueueIndexToStartFrom = 0);
  import static void Resume ();
  import static void Add (Character *ID, String text, int x = -1, int y = -1,
                          BgSpeech_AnimateStyle animating = eBgSpeech_Animating);
  import static void Stop (BgSpeech_ResetQueue reset = eBgSpeech_ResetPlayQueue);
  import static bool Playing ();
  import static void Reset ();
  import static String GetQueueText (int index);
  import static String GetCurrentText ();
  import static int GetCurrentPlayingIndex ();
  import static int GetIndexLength ();
  import static bool Looping ();
  import static void Pause (int loops);
};
*/ //--take this out too