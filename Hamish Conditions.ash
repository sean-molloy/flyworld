// new module header

struct Hamish_Conditions
{
 //getters:
  import static bool isInToilet();
  import static int whichCubicleIsHeIn();
  import static bool hasHadCoffee();
  import static bool hasEatenCake();
  import static bool isAToiletRollInCubicle();
  import static bool isTrappedInToilet();
  import static bool hasKeyCard();
  import static int willGiveKeyCardForTP();
  import static int isFinishedInToilet();
  import static bool gavePlayerKeycard();
   
 //setters:
  import static void putInToilet(bool input);
  import static void putInCubicle(int input);
  import static void giveCoffee(bool giveNotTake);
  import static void giveCake(bool giveNotTake);
  import static void setToiletRollAvailability(bool exist);
  import static void trap(bool doOrDont);
  import static void getKeyCard(bool getIt);  
  import static bool delay(float seconds);
  import static void SetWillGiveKeyCardForTP(int input)
  import static void setFinishedInToilet(bool setIt);  
  import function SCABS(this Object*, int num = -1);
  import static void setGivePlayerKeycard(bool cond);
};