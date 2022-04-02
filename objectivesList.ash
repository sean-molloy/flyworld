
enum alertType
{
  eAlertObjective = 0, 
  eAlertPhoneCall, 
  eAlertBeeper
};

// new module header
import function showHideObjectives();
import function addObjective(String text);
import function removeObjective(String text);
import function openObjectives();
import function closeObjectives();

import function displayAlert(alertType theAlert, bool autoHide = false);
import function hideAlert();

