// new module header

enum enumCopyMode
{
  eCopyMode_copy = 0, 
  eCopyMode_enlarge, 
  eCopyMode_reduce 
};

struct Photocopier 
{
  import static int Mode(enumCopyMode num = -1);
  import static int GetPaperLoaded(int num = -1);
  import static int SCABS(int num = -1);
  import static void toggleOpenPaperSupply();
  import static bool IsPaperSupplyOpen();
  import static bool IsMachineOpen();
  import static void toggleOpenMachine();
  import static void showPanel();
  import static void hidePanel();
  
};