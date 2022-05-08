// new module header




enum MissedCalls{
  eEmptySlot = 0, 
  eMissedCall_Campbell, 
  eMissedCall_Mum1, 
  eMissedCall_Mum2
};

//checks if the answering machine light should blink
import bool shouldItBlink();

//sends a message to the answering machine in the first available slot
import function missedCall(MissedCalls theMessage);

//counts messages on the machine
import int countMessagesOnMachine();