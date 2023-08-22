// new module header



struct Hamish_Conditions
{
 //getters:
  
  //import static int whichCubicleIsHeIn();
  import static bool hasHadCoffee();
  import static bool hasEatenCake();
 // import static bool isAToiletRollInCubicle();
  import static bool isTrappedInToilet();
  import static bool hasKeyCard();
  import static int willGiveKeyCardForTP();
  import static int isFinishedInToilet();
  import static bool gavePlayerKeycard();  
  
 // import static int whosInCub(int theCub);

 
 //setters:
  
  import static void giveCoffee(bool giveNotTake);
  import static void giveCake(bool giveNotTake);
 
  import static void trap(bool doOrDont);
  import static void getKeyCard(bool getIt);  
  import static bool delay(float seconds);
  import static void SetWillGiveKeyCardForTP(int input);
  import static void setFinishedInToilet(bool setIt);  
  import static int  SCABS(int num = -1);
  import static void setGivePlayerKeycard(bool cond);

  //important one.
  import static void putHamishInToilet();
  import static void hamishFinishInToilet();
  import static void moveCharsOutOfToilet();
  
  import static void StandView();
  import static void SitView();
  import static void TalkInToilet();
  import static void InvToilet();
  import static void hamishReturnsToiletPaper(Object* theDoor);
};
import function lookAbiPaul(const string abiSay, const string paulSay);

struct ToiletsOmni
{
  import static int getCUBid(int stallNum);
  import static int getTPid(int stallNum);
  import static int getSEATid(int stallNum);
  import static int getHSid(int stallNum);
  import static int getFLUSHid(int stallNum);
  import static int getObjStallNum(Object* theObj);
  import static int getHotSpotStallNum(Hotspot* theHS);
  import static bool isCharInStall(int stall);
  import static int whichStallIsCharIn(Character* theChar);
  import static int whichCharInStall(int stall);
  import static void setTPinStall(int stall, bool set);
  import static int playerCubicle();
  //set
  import static void putCharInStall(int stall, Character* theChar);
  import static void vacateStall(int stall);  
  import static int isTPinStall(int stall);

};

enum toiletObjects{
  eTOBdoor1 = 0, 
  eTOBdoor2, 
  eTOBdoor3, 
  eTOBtoiletPaper1, 
  eTOBtoiletPaper2, 
  eTOBtoiletPaper3, 
  eTOBseat1, 
  eTOBseat2, 
  eTOBseat3, 
  eTOBthrowSmear
};