// Gross global stuff. (toilet stuff)

enum popup{
  eLeftOfChar = 0,  
  eCentredOfChar, 
  eRightOfChar
};


struct Body {
  
///Hide the toilet GUI
import static void hideToilet();

///initialise health at game start
import static void init_Health();

///hide health
import static void hideHealth();


};


///Take a slash
import function piss(this Character*, popup pos = eRightOfChar); 



///Do some shits
import function shit(this Character*, popup pos = eRightOfChar);

///Pooing and weeing at the same time
import bool pooWees(this Character*, popup pos = eRightOfChar);


///add or reduce sanity levels
import function addSanity(this Character*, int amountToAdd);

///display health for target character
import function showHealth(this Character*);

///display and change health for target character
import function addHealth(this Character*, int amountToAdd);

