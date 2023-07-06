

import function replaceInvItem(InventoryItem* turnThis, InventoryItem* intoThis);

import function eatFood(this Character*, InventoryItem* eatWhat, InventoryItem* replacedWith = 0);

import function drink(this Character*, InventoryItem* drinkWhat, InventoryItem* replacedWith = 0);
///capitalise the first letter of a string, great for this inv descriptions.


struct Inventory{
  import static void setToiletPaperPic();
  import static void resetToiletPaperPic();
  
  import static void inv_pills_look();
  import static void inv_pills_inv(); 
  
  import static void inv_keyCard_look();
  import static void inv_keyCard_inv();

  import static void inv_paulsCard_look();
  import static void inv_paulsCard_inv();

  import static void inv_abisCard_look();
  import static void inv_abisCard_inv();

  import static void inv_typewriter_look();
  import static void inv_typewriter_inv();

  import static void inv_BeeperAbi_look();
  import static void inv_BeeperAbi_inv();

  import static void inv_toiletP_look();
  import static void inv_toiletP_inv();

  import static void inv_mug_look();
  import static void inv_mug_inv();

  import static void inv_coffeeBlack_look();
  import static void inv_coffeeBlack_inv();

  import static void inv_coffeeLatte_look();
  import static void inv_coffeeLatte_inv();

  import static void inv_cake_look();
  import static void inv_cake_inv();

  import static void inv_milk_look();
  import static void inv_milk_inv();

  import static void inv_mugMilk_inv();
  import static void inv_mugMilk_look();
  
  import static void inv_PaperReam_look();
  import static void inv_PaperReam_inv();
  
  import static void inv_houseKeys_look();
  import static void inv_houseKeys_inv();
  
  import static void inv_InfiniteJest_look();
  import static void inv_InfiniteJest_inv();
  
  import static void inv_WineCask_look();
  import static void inv_WineCask_inv();
  
  import static void inv_goonbag_look();
  import static void inv_goonbag_inv();
  
  
  import static void inv_inflatedCask_look();
  import static void inv_inflatedCask_Inv();
  
  import  static void mugWater_look();
  import static void mugWater_inv();

  import static void mugWine_look();
  import static void mugWine_inv();
  
  import static void reduceCaskWine();

};





