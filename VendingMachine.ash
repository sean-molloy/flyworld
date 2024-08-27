// new module header

enum CardInserted{
  eCardNone = 0, 
  eCardAbi, 
  eCardPaul
  };

struct VendingMachine{
      
  import static void VendButton(GUIControl *control);
  import static void InsertCard(int theCard = eCardNone);
  import static bool PickUpSoda(bool gotoPickUp);
  import static void wipeSoda();
  import static void takeCardBack();
  import static void closePanel();
  import static void interactDiscardedCan();
};

