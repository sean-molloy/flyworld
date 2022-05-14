// new module header
/*

the whole thing can basically be rewritten to handle the logic better

going good, the message delivery system seems ot work.
the buttons work fine, just need to rig up the actual messages to replace the old system
and the play button

*/



enum MissedCalls{
  eMissedCall_EmptySlot = 0, 
  eMissedCall_Campbell, 
  eMissedCall_Mum1, 
  eMissedCall_Mum2
};

//to run in game start
//import function initMessages();

import int slotCurrentlyAccessed;

struct AnswerMachine{
  //checks if the answering machine light should blink
  import static bool shouldItBlink();

  //sends a message to the answering machine in the first available slot
  import static void missedCall(MissedCalls theMessage);

  //counts messages on the machine
  import static int countMessagesOnMachine();

  //plays message on machine
  import static void playMessage();

  //has the message at this slot been heard yet?
  import static bool heardMessageOrNot(int theSlot);

};