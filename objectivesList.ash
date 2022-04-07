
enum alertType
{
  eAlertObjective = 0, 
  eAlertPhoneCall, 
  eAlertBeeper
};

// new module header
import function showHideObjectives();
import function addObjective(String text, ListBox* whichList);
import function removeObjective(String text,  ListBox* whichList);
import function openObjectives(Character* which);
import function closeObjectives();

import function displayAlert(alertType theAlert, bool autoHide = false);
import function hideAlert();

