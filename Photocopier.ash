// new module header

enum enumCopyMode
{
  eCopyMode_copy = 0, 
  eCopyMode_enlarge, 
  eCopyMode_reduce 
};

struct Photocopier 
{
  import static String getDescription(InventoryItem* thePrint);
  import static int Mode(enumCopyMode num = -1);
  import static int GetPaperLoaded(int num = -1);
  import static int SCABS(int num = -1);
  import static bool delay(float seconds);
  import static void stopGreenLight();
  import static void toggleOpenPaperSupply();
  import static bool IsPaperSupplyOpen();
  import static bool IsMachineOpen();
  import static void toggleOpenMachine();
  import static void showPanel();
  import static void hidePanel();
  import static void loadItem(InventoryItem* theItem);
  import static void removeItem();
  import static int whatsLoaded();
  import static String nameWhatsLoaded();
  import static int paperSupply();
  import static int mode();
  import static void changeMode();
  import static void copyButton();
  import static int addPaperReem();
  import static void pickUpCopies();
  import static void resetCopyIndex(Character* theChar); //might not need this in the struct
  import static void lookCopy(InventoryItem* theItem);
  import static int countPrintsInTray();
  import static void lookPile();
  import static void restorePile();
  import static void losePrint(InventoryItem* theItem);
  import static void loseAllPrints();
  import static void Recycle(InventoryItem* theItem);
};