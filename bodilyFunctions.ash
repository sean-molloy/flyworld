// Gross global stuff. (toilet stuff)

enum popup{
  eLeftOfChar = 0,  
  eCentredOfChar, 
  eRightOfChar
};


///Take a slash
import  function piss(this Character*, popup pos = eRightOfChar);

///Hide the toilet GUI
import function hideToilet();

///Do some shits
import function shit(this Character*, popup pos = eRightOfChar);

///Pooing and weeing at the same time
import bool pooWees(this Character*, popup pos = eRightOfChar);

///initialise health at game start
import function init_Health();

///display health for target character
import function showHealth(this Character*);

///display and change health for target character
import function addHealth(this Character*, int amountToAdd);

///hide health
import function hideHealth();