/* Objective function */
min: 22 a1 + 14 a2 + 30 a3 + 16 b1 + 20 b2 + 24 b3 + 600 a1 + 600 a2 + 600 a3 + 625 b1 + 625 b2 + 625 b3;

/* Constraints */
CapacityA: + a1 + a2 + a3 <= 100;
CapacityB: + b1 + b2 + b3 <= 120;
Capacity1: + a1 + b1 = 80;
Capacity2: + a2 + b2 = 60;
Capacity3: + a3 + b3 = 70;