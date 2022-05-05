// new module header

enum timeOfDay{
  e_time_day, 
  e_time_evening, 
  e_time_night, 
  e_time_dawn
};

enum SpecialDates{
  e_date_EndOfTheWorld, 
  e_date_LaundryDay
};

import function countCycles();
import function checkTime();
import function timeTrigger();
import function setDates(SpecialDates theDate, int howManyDays);




/*
int dawnTime = 6;
int dayTime  = 8;
int eveningTime = 18;
int nightTime = 19;
*/

#define TIME_DAY 8
#define TIME_EVENING 18
#define TIME_NIGHT 19
#define TIME_DAWN 6 

/*

very simple time script.
can tell what day, hour and minute it is in gametime. currently it's set up so a minute == an hour.
this can easily be adjusted as needed.

you can make backgrounds change at certain times of the day,
you can trigger events to happen at specific times on specific days

potential problems/complications:

if you stay at a location for 'hours' does the situation need to change realistically? 
will the player miss out on things?

should time "pause" when you're somewhere at the right time?


*/