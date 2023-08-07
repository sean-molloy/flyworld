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
  import static int addPaperReam();
  import static void pickUpCopies();
  import static void resetCopyIndex(Character* theChar); //might not need this in the struct
  import static void lookCopy(InventoryItem* theItem);
  import static void copy_inv(InventoryItem* theItem);
  
  import static int countPrintsInTray();
  import static void lookPile();
  import static void inv_pile();
  
  import static void restorePile();
  import static void losePrint(InventoryItem* theItem);
  import static void loseAllPrints();
  import static void Recycle(InventoryItem* theItem);
};

enum computerObjects{
  eCompObj_keys = 0, 
  eCompObj_Screen, 
  eCompObj_OnButton, 
  eCompObj_Icon_PC, 
  eCompObj_Icon_Pro, 
  eCompObj_Icon_Baron, 
  eCompObj_Icon_Bin, 
  eCompObj_Baron_Computer, 
  eCompObj_LabTables, 
  eCompObj_Diagram_Body
};

struct Computer
{
  import static void returnHome();
  import static void setSelect(int num);
  import static void playBaron();
  import static int getSelect();
  import static int SCABS(int num = -1);
  import static void setCursor(int cursorNum);
  import static int getCursor();
  
  import static void ComputerProcess();
  import static bool delay(float seconds);
  import static void takeKey();
  import static bool isKeyTaken();
  import static void TurnOnComputer(bool turnOn);
  import static bool IsComputerOn();
  
  import static void setSmallScreen();
  import static void getabiScreen();
  import static void blueScreen();
  import static void ScreenOff();
  import static void setBaronRoomStartup(int theLoop, int x, int y);

};