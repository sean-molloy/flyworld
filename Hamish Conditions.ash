// new module header

struct Hamish_Conditions
{
 //getters:
  
  import static int whichCubicleIsHeIn();
  import static bool hasHadCoffee();
  import static bool hasEatenCake();
  import static bool isAToiletRollInCubicle();
  import static bool isTrappedInToilet();
  import static bool hasKeyCard();
  import static int willGiveKeyCardForTP();
  import static int isFinishedInToilet();
  import static bool gavePlayerKeycard();  
  import static bool isThereTpInCub(int id);
  import static int chooseCubicle();
  import static int whosInCub(int theCub);



  
   
 //setters:
  
  import static void giveCoffee(bool giveNotTake);
  import static void giveCake(bool giveNotTake);
  import static void setToiletRollAvailability(bool exist);
  import static void trap(bool doOrDont);
  import static void getKeyCard(bool getIt);  
  import static bool delay(float seconds);
  import static void SetWillGiveKeyCardForTP(int input);
  import static void setFinishedInToilet(bool setIt);  
  import static int  SCABS(int num = -1);
  import static void setGivePlayerKeycard(bool cond);
  import static void putTpInCub(int id, bool put);  
  import static void putCharInCub(Character* theChar, int theCub);
  import static void vacateCub(int theCub);
  
  //important one.
  import static void putHamishInToilet();
  import static void hamishFinishInToilet();
};