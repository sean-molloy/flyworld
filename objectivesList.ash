
enum alertType
{
  eAlertObjective = 0, 
  eAlertPhoneCall, 
  eAlertBeeper, 
  eAlertInvPickup, 
  
  
};

// new module header
import function showHideObjectives();
import function addObjective(String text, Character* theCharacter);
import function removeObjective(String text,  ListBox* whichList);
import function openObjectives(Character* which);
import function closeObjectives();

import function displayAlert(alertType theAlert, bool autoHide = false, InventoryItem* invItem = 0);
import function hideAlert();

