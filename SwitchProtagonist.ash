import function switchProtagonist();
import function saveCityCamPosOnStart();
import function changePlayerLocaleOnRoomEnter();
import function cityScrollOnCharChange();
import function flashPlayer();
//corrects player and otherplayers locale variables
//import function setLocaleOnSwitch(int newLocale);

//gets the distance between the current camera position and these target coords
import int camDistance(int targetX,  int targetY);

/*
1 = inside the flat
2 = office
3 = exteriors
*/

enum cityScrollType{
  eScrollNone = 0, 
  eScrollHorizontal, 
  eScrollDiagNW, 
  eScrollDiagNE
};