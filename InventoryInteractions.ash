
import function replaceInvItem(InventoryItem* turnThis, InventoryItem* intoThis);

import function eatFood(this Character*, InventoryItem* eatWhat, InventoryItem* replacedWith = 0);

import function drink(this Character*, InventoryItem* drinkWhat, InventoryItem* replacedWith = 0);
///capitalise the first letter of a string, great for this inv descriptions.
import String capitaliseSentence(String inputString);

struct Inventory{
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

  import static void inv_milk_look();
  import static void inv_milk_inv();

  import static void inv_mugMilk_inv();
  import static void inv_mugMilk_look();
};





