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
import function initMessages();

import int slotCurrentlyAccessed;

//checks if the answering machine light should blink
import bool shouldItBlink();

//sends a message to the answering machine in the first available slot
import function missedCall(MissedCalls theMessage);

//counts messages on the machine
import int countMessagesOnMachine();

//plays message on machine
import function playMessage();

//for loading messages on there as a test
import function testAnswerMachine();