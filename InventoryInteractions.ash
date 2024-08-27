

import function replaceInvItem(InventoryItem* turnThis, InventoryItem* intoThis);

import function eatFood(this Character*, InventoryItem* eatWhat, InventoryItem* replacedWith = 0);

import function drink(this Character*, InventoryItem* drinkWhat, InventoryItem* replacedWith = 0);



struct Inventory{
  import static void setToiletPaperPic();
  import static void resetToiletPaperPic();     
  
  import static void reduceCaskWine();

 
  
  
  import static bool universalInteraction(InventoryItem *theItem, CursorMode mode);
};





