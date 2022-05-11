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

//returns the current time
import String checkTime();

//returns the current weekday
import String whatWeekday();

//returns what weekday it will be in x amount of days
import String thisManySleepsTill(int sleeps);

//returns the current game day
import int whatDayIsIt();

//runs in global rep ex, checks when specific times/dates happen to trigger events
import function timeTrigger();

//prototype function, sets certain events to happen at particular times relative to the present gameTime.
import function setDates(SpecialDates theDate, int howManyDays);

//checks if it is this time and day right now
import bool atTime(int day, int hour, int minute);

//checks if it is this time right now
import bool atTimeOfDay(int hour, int minute);

//has this hour passed already?
import bool hasThisHourPassed(int hourOfDay);

//has this time passed already? (more specific)
import bool hasThisTimePassed(int hourOfDay, int minuteOfHour);

//is the current time between these two hours
import bool isItBetweenTheseHours(int fromHour, int toHour);

//returns the (enum int) part of the day
import int whatPartOfDayIsIt();

//changes the sky with the time of day in any room
import function changeSky(Object* daySky, Object* sunsetSky, Object* nightSky);

//sets the sky on room load
import function setSky(Object* sunsetSky, Object* nightSky, Object* daySky);
/*
int dawnTime = 6;
int dayTime  = 8;
int eveningTime = 18;
int nightTime = 19;
*/

#define TIME_DAY 8
#define TIME_EVENING 18
#define TIME_NIGHT 20
#define TIME_DAWN 5 

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