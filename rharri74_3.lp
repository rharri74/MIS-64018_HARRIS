/* Objective function */
max: 420 Large1 +360 Medium1+ 300 Small1 + 420 Large2 +360 Medium2+ 300 Small2 + 420 Large3 +360 Medium3+ 300 Small3 ;

/* Constraints */
Capacity1: + Large1 + Medium1 + Small1 <= 750;
Capacity2: + Large2 + Medium2 + Small2 <= 900;
Capacity3: + Large3 + Medium3 + Small3 <= 450;
Space1: + 20 Large1 + 15 Medium1 + 12 Small1 <= 13000;
Space2: + 20 Large2 + 15 Medium2 + 12 Small2 <= 12000;
Space3: + 20 Large3 + 15 Medium3 + 12 Small3 <= 5000;
Forecast1: + Large1 + Large2 + Large3 <= 900;
Forecast2: + Medium1 + Medium2 + Medium3 <= 1200;
Forecast3: + Small1 + Small2 + Small3 <= 750;

/* I tried to get this constraint to work a number of ways, but kept getting an error that it couldn't be interpreted as an lp file */
/*Even1: 750/(Large1 + Medium1 + Small1) = 900/(Large2 + Medium2 + Small2) = 405/(Large3 + Medium3 + Small3);*/