%% data thesis
% the end-2 colum is: 0 no plan 1: push 2:grasp

%set labels: (columns)
N_OBJ = 1;
FILTERING_TIME = 2;
SEG_TIME=3;
PREDICATES_TIME=4;
PLANNING_TIME=5;
IK=6;
ON_PREDICATES=7;
BLOCK_PREDICATES=8;
BLOCK_GRASP_PREDICATES=9;
OBJECTS_COLLISION=10;
EE_COLLISIONS=11;
AVERAGE_OBJECTS_COLLISIONS=12;
AVERAGE_EE_COLLISIONS=13;
ACTION_EXECUTION_TIME=14;
TIME_FROM_START=15;
ACTION=16;
IK_FEASIBLE=17;
TIME_TO_SAVE_PCL=18;

data1 = [ 6 1811 601 1273 554 4043 47 771 78 442 294 14.7333 9.8 21068 42760 1 1 1688 ;
    7 2503 678 1388 541 3712 62 852 111 527 295 12.5476 7.02381 0 53839 2 0 2111 ;
    7 2143 678 1388 555 4050 62 852 111 527 295 12.5476 7.02381 15053 81665 1 1 1622 ;
    7 2595 462 1455 475 3097 27 888 53 558 313 13.2857 7.45238 0 91824 2 0 1482 ;
    7 1809 462 1455 528 2443 27 888 53 558 313 13.2857 7.45238 28054 124347 2 1 1731 ;
    5 2730 488 745 350 3530 20 381 42 223 142 11.15 7.1 0 134233 2 0 1965 ;
    5 1964 488 745 508 4070 20 381 42 223 142 11.15 7.1 20062 166869 1 1 1850 ;
    5 2422 503 906 403 3330 27 457 43 261 178 13.05 8.9 0 176915 2 0 2005 ;
    5 1937 503 906 345 2690 27 457 43 261 178 13.05 8.9 29050 211018 2 1 1872 ;
    4 2532 484 639 412 3280 19 265 26 172 78 14.3333 6.5 0 220749 2 0 2294;
    4 2034 484 639 367 4096 19 265 26 172 78 14.3333 6.5 25057 261588 1 1 1826 ;
    4 2858 688 540 361 3345 15 235 16 152 80 12.6667 6.66667 0 271432 1 0 2476 ;
    4 2264 688 540 432 4037 15 235 16 152 80 12.6667 6.66667 17048 301455 1 1 1905 ;
    4 2238 457 580 336 0 21 275 21 164 104 13.6667 8.66667 0 307788 0 1 1947;
    4 2513 399 607 455 0 18 257 25 133 97 11.0833 8.08333 0 314240 0 1 1949 ;
    4 2000 473 492 459 0 13 216 16 135 71 11.25 5.91667 0 320659 0 1 1477 ;
    4 2047 483 474 364 0 23 177 22 107 60 8.91667 5 0 326496 0 1 1757 ;
    4 2221 524 739 389 2561 16 295 20 191 94 15.9167 7.83333 29054 364580 2 1 1117 ;
    3 1957 479 463 358 2416 20 148 22 93 52 15.5 8.66667 35049 407515 2 1 1854 ;
    2 2036 465 258 281 2476 4 39 2 24 13 12 6.5 31056 446951 2 1 2140 ;
    1 2352 387 266 331 2382 1 0 0 0 0 -nan -nan 30042 485534 2 1 1771 
];

data2= [5 2701 515 1029 376 0 36 521 52 309 180 15.45 9 0 7639 0 1 1506;
    6 1991 501 1222 576 3987 38 709 72 422 246 14.0667 8.2 20078 47618 1 1 1879;
    7 2387 657 1309 522 0 30 897 75 560 306 13.3333 7.28571 0 55053 0 1 1736;
    6 1820 482 1063 387 0 23 603 76 385 198 12.8333 6.6 0 61786 0 1 1694 ;
    6 2532 420 1126 409 0 47 691 65 436 233 14.5333 7.76667 0 68471 0 1 1707 ;
    6 2471 588 1217 386 0 38 743 63 466 258 15.5333 8.6 0 75433 0 1 1337 ;
    5 2603 634 923 407 0 43 456 64 261 176 13.05 8.8 0 81797 0 1 1841 ;
    6 1828 407 1184 437 0 44 742 62 456 259 15.2 8.63333 0 88729 0 1 2104 ;
    6 1949 451 1036 460 0 41 642 76 428 201 14.2667 6.7 0 95855 0 1 1259 ;
    7 2676 578 1251 488 0 63 820 81 515 286 12.2619 6.80952 0 102471 0 1 1630 ;
    6 1943 437 950 443 0 36 597 54 385 191 12.8333 6.36667 0 108981 0 1 2147 ;
    6 2134 465 1153 403 0 42 697 97 422 262 14.0667 8.73333 0 116195 0 1 1409 ;
    5 1870 460 797 537 2544 28 377 63 246 123 12.3 6.15 29052 154046 2 1 1909 ;
    4 2061 551 698 385 0 19 270 24 179 84 14.9167 7 0 160660 0 1 1592 ;
    5 2228 487 983 449 0 45 515 46 299 188 14.95 9.4 0 167244 0 1 1797;
    5 2501 509 883 455 0 42 488 50 288 180 14.4 9 0 173958 0 1 1971;
    5 1980 498 1057 421 0 33 602 67 346 224 17.3 11.2 0 180967 0 1 2002 ;
    5 2392 658 938 364 0 45 508 63 326 172 16.3 8.6 0 187983 0 1 1906;
    6 2482 516 1217 508 0 37 747 52 463 259 15.4333 8.63333 0 195228 0 1 1830;
    5 2596 481 909 479 0 26 513 54 312 187 15.6 9.35 0 201966 0 1 2024; 
    5 1858 487 882 386 0 41 468 45 290 161 14.5 8.05 0 208810 0 1 1605;
    6 1998 444 1050 534 0 30 612 68 386 200 12.8667 6.66667 0 215504 0 1 1827 ;
    5 1974 575 1040 540 4132 38 539 44 331 184 16.55 9.2 21046 254755 1 1 1643;
    5 2046 495 967 423 2455 37 515 47 313 168 15.65 8.4 27038 290822 2 1 1805 ;
    4 2250 436 678 424 0 24 308 37 207 87 17.25 7.25 0 297228 0 1 1658;
    3 2128 447 484 331 2498 16 158 20 88 57 14.6667 9.5 32053 337757 2 1 1897 ;
    3 2042 476 476 332 4222 11 112 12 75 32 12.5 5.33333 18077 375301 1 1 1949 ;
    3 2038 503 504 309 2453 17 162 14 79 57 13.1667 9.5 31047 415150 2 1 1657 ;
    2 1992 405 227 377 2390 4 36 2 26 10 13 5 31053 454319 2 1 1861     
];

data3 = [ 6 2658 601 1134 549 820 41 719 71 432 267 14.4 8.9 20075 38893 1 1 1671;
 6 2889 582 1437 504 3048 57 936 80 613 299 20.4333 9.96667 0 49206 2 0 2640 ;
 6 2050 582 1437 510 678 57 936 80 613 299 20.4333 9.96667 20062 81143 1 1 1691 ;
 5 1996 489 1031 452 561 42 527 59 327 190 16.35 9.5 29049 117473 2 1 2101 ;
 4 2153 642 677 445 468 17 271 16 174 86 14.5 7.16667 29142 154032 2 1 1498 ;
 3 2027 439 479 412 1198 12 153 18 103 38 17.1667 6.33333 18047 185169 1 1 1680 ;
 4 2277 470 676 413 0 17 292 35 189 94 15.75 7.83333 0 191458 0 1 2045 ;
 4 2677 590 533 384 0 14 240 28 134 90 11.1667 7.5 0 198085 0 1 1902 ;
 4 2471 457 607 375 0 26 248 28 158 84 13.1667 7 0 204482 0 1 2216 ;
 3 2326 587 545 352 664 17 152 20 112 32 18.6667 5.33333 26044 237952 2 1 1703 ;
 3 1834 599 481 355 789 6 165 10 100 56 16.6667 9.33333 20056 270008 1 1 1680 ;
 3 2019 417 393 314 424 8 109 8 69 39 11.5 6.5 24149 300455 2 1 1803 ;
 2 2307 460 315 301 612 4 24 4 16 7 8 3.5 33145 340157 2 1 1856 ;
 1 2425 465 262 420 516 1 0 0 0 0 -nan -nan 33261 380008 2 1 1842 ;
];

data4 = [  6 2102 562 1068 391 443 36 677 54 404 259 13.4667 8.63333 28067 37345 2 1 1886 ;
    6 2007 521 1071 469 440 34 587 39 386 184 12.8667 6.13333 29051 73829 2 1 2162; 
    4 1901 549 636 420 720 20 283 31 177 93 14.75 7.75 22065 108437 1 1 1666 ;
    4 2306 413 587 446 512 27 237 22 152 77 12.6667 6.41667 27055 142186 2 1 1658; 
    3 2012 591 712 399 926 16 177 20 89 56 14.8333 9.33333 18057 173592 1 1 1825 ;
    3 2099 470 499 416 542 13 147 12 98 45 16.3333 7.5 25052 205457 1 1 1508 ;
    2 2064 496 380 383 902 6 76 4 36 27 18 13.5 20048 238239 1 1 1465; 
    2 1997 498 271 366 579 6 56 2 41 13 20.5 6.5 27149 271605 2 1 1698; 
    1 2258 518 223 305 492 0 0 0 0 0 -nan -nan 32158 310054 2 1 2731 
];

data5=[
  6 2784 641 1184 555 869 45 693 61 428 245 14.2667 8.16667 19077 38272 1 1 2572 ;
  6 2172 711 1247 524 484 40 784 78 514 255 17.1333 8.5 25056 71902 2 1 2398 ;
  5 1776 668 915 441 925 25 501 51 281 184 14.05 9.2 18055 104417 1 1 1743; 
  5 2034 509 807 366 569 20 399 33 239 144 11.95 7.2 25053 136551 2 1 2197; 
  5 2108 593 618 428 598 12 309 23 201 103 10.05 5.15 20059 170149 1 1 1878 ;
  4 1946 528 661 443 530 23 225 29 139 71 11.5833 5.91667 26147 203389 2 1 1615 ;
  3 2280 520 487 511 934 31 150 20 89 50 14.8333 8.33333 20060 236589 1 1 1776 ;
  3 1937 466 415 311 481 7 111 11 77 32 12.8333 5.33333 24149 267228 2 1 1311 ;
  2 2224 466 332 287 471 3 75 5 45 28 22.5 14 34057 307204 2 1 1614 ;
  1 1968 514 209 268 483 0 3 0 0 0 -nan -nan 28061 341417 2 1 1867 ;
];

data6=[
  7 2660 601 1299 705 0 42 807 76 514 281 12.2381 6.69048 0 9327 0 1 1917   ;
  7 2124 564 1247 509 708 54 836 65 532 289 12.6667 6.88095 19079 45440 1 1 1836 ;
  10 3531 517 2657 679 0 70 2012 200 1257 670 13.9667 7.44444 0 54200 0 1 2139 ;
  8 1855 572 1566 505 460 50 1110 88 626 445 11.1786 7.94643 26058 88577 2 1 1849; 
  7 2488 654 1380 529 0 47 936 82 554 356 13.1905 8.47619 0 96043 0 1 1747; 
  6 1834 493 958 454 0 32 553 64 343 197 11.4333 6.56667 0 102741 0 1 1573; 
  5 1939 605 1017 633 810 33 536 39 330 179 16.5 8.95 18052 134530 1 1 1507 ;
  6 2724 532 959 410 0 35 503 55 308 181 10.2667 6.03333 0 141015 0 1 1650 ;
  5 2215 550 996 422 900 35 528 62 320 189 16 9.45 16045 170659 1 1 2259 ;
  6 2614 477 1038 418 0 41 564 51 364 180 12.1333 6 0 177923 0 1 2073 ;
  6 1985 503 1015 431 587 41 537 40 328 184 10.9333 6.13333 25062 210722 2 1 2171 ;
  4 2096 547 752 355 653 30 330 43 204 99 17 8.25 29047 247327 2 1 1968 ;
  3 2023 558 529 337 476 17 187 13 118 52 19.6667 8.66667 34050 288296 2 1 1872 ;
  2 2039 471 277 279 538 9 34 3 23 10 11.5 5 27151 321961 2 1 1867 ;
  1 2354 385 216 292 530 1 0 0 0 0 -nan -nan 27138 355439 2 1 1981 
];

data = [data1;data2;data3;data4;data5;data6];

%% BOXPLOTS
% filtering time
names = cell(length(data),1);
for i=1:length(data)
    names{i} = ['FILTERING'];
end
boxplot(data(:,FILTERING_TIME)./1000,names)

ylabel('Time [Seconds]')
title('Time to filter the point cloud')
%% segmentation time
names = cell(length(data),1);
for i=1:length(data)
    names{i} = ['SEGMENTATION'];
end
boxplot([data(:,SEG_TIME)],names)
%xlabel('Segmentation TIME')
ylabel('Time [milliseconds]')
title('Time to segment the point cloud')
%% predicates time


% first we consider only the cases when the objects are less than 0 
tmp = [];
for i=1:length(data)
    if (data(i,N_OBJ) < 8) %we don't have enough data for the case with too much objects
        tmp = [tmp; data(i,:)];
    end
end 
tmp = sortrows(tmp,N_OBJ);
names = cell(length(tmp),1);
for i=1:length(tmp)
    names{i} = [num2str(tmp(i,N_OBJ))];
end

boxplot([tmp(:,PREDICATES_TIME)],names)
xlabel('Number of objects')
ylabel('Time [milliseconds]')
title('Time to generate the states')

%% planning time
% first we consider only the cases when the objects are less than 0 
tmp = [];
for i=1:length(data)
    if (data(i,N_OBJ) < 8) %we don't have enough data for the case with too much objects
        tmp = [tmp; data(i,:)];
    end
end 
tmp = sortrows(tmp,N_OBJ);
names = cell(length(tmp),1);
for i=1:length(tmp)
    names{i} = [num2str(tmp(i,N_OBJ))];
end

boxplot([tmp(:,PLANNING_TIME)],names)
xlabel('Number of objects')
ylabel('Time [milliseconds]')
title('Time to get a plan')

%% IK time
tmp = [];%total
for i=1:length(data)
    if (data(i,ACTION) ~= 0)
        tmp = [tmp; data(i,:)];
    end
end 
tmp1 = [] % Ik feasible
for i=1:length(tmp)
    if (tmp(i,ACTION) ~= 0) && (tmp(i,IK_FEASIBLE))
        tmp1 = [tmp1; tmp(i,:)];
    end
end 
tmp2 = [] % Ik unfeasible
for i=1:length(tmp)
    if (tmp(i,ACTION) ~= 0) && (~tmp(i,IK_FEASIBLE))
        tmp2 = [tmp2; tmp(i,:)];
    end
end 
names = cell(length(tmp),1);
for i=1:length(tmp)
    names{i} = ['TOTAL'];
end
names1 = cell(length(tmp1),1);
for i=1:length(tmp1)
    names1{i} = ['FEASIBLE'];
end
names2 = cell(size(tmp2,1),1);
for i=1:size(tmp2,1)
    names2{i} = ['UNFEASIBLE'];
end

boxplot([tmp(:,IK);tmp1(:,IK);tmp2(:,IK) ]./1000,[names;names1;names2])
xlabel('Inverse Kinematic')
ylabel('Time [Seconds]')
title('Time to solve the IK')

%% Times to execute the acionts
tmp = [];
for i=1:length(data)
    if (data(i,IK_FEASIBLE) ~= 0) &&  (data(i,ACTION) ~= 0)
        tmp = [tmp; data(i,:)];
    end
end 
tmp = sortrows(tmp,ACTION);
names = cell(length(tmp),1);
for i=1:length(tmp)
    if(tmp(i,ACTION) == 1)
        names{i} = ['PUSHING'];
    else
        names{i} = ['GRASPING'];
    end
end

boxplot([tmp(:,ACTION_EXECUTION_TIME)./1000],names)
xlabel('Actions')
ylabel('Time [seconds]')
title('Time to execute the action')

%% All the planning system
tmp = [];
for i=1:length(data)
    if (data(i,ACTION) ~= 0)
        tmp = [tmp; (data(i,FILTERING_TIME) + data(i,PREDICATES_TIME) + data(i,PLANNING_TIME) + data(i,IK))];
    end
end 
tmp1 = [];
for i=1:length(data)
    if (data(i,ACTION) ~= 0)
        tmp1 = [tmp1; (data(i,PREDICATES_TIME) + data(i,PLANNING_TIME)+ data(i,IK))];
    end
end 
tmp2 = [];
for i=1:length(data)
    if (data(i,ACTION) ~= 0)
        tmp2 = [tmp2; (data(i,PREDICATES_TIME) + data(i,PLANNING_TIME))];
    end
end 

names = cell(length(tmp),1);
for i=1:length(tmp)
    names{i} = ['PERCEPTION + PLANNING PIPELINE'];
end
names1 = cell(length(tmp1),1);
for i=1:length(tmp1)
    names1{i} = ['STATE GENERETION + PLANNING PIPELINE (with IK)'];
end
names2 = cell(length(tmp2),1);
for i=1:length(tmp2)
    names2{i} = ['PLANNING PIPELINE (no IK)'];
end
boxplot([tmp;tmp1;tmp2]./1000,[names;names1;names2])
ylabel('Time [seconds]')
%title('Time to decide an action')
%% BAR PLOT
data6_execute = [];
for i=1:size(data6,1)
    if (data6(i,ACTION) ~= 0)
        data6_execute = [data6_execute; data6(i,:)];
    end
end 
y_data6 = [];
for i=1:size(data6_execute,1)
    y_data6 = [y_data6; [data6_execute(i,2:IK) data6_execute(i,ACTION_EXECUTION_TIME)]];
end
bar(y_data6./1000,'stacked')
set(gca,'XTickLabel',{sprintf('%s - %s','1','7'),sprintf('%s - %s','2','8'),sprintf('%s - %s','3','5'),sprintf('%s - %s','4','5'),sprintf('%s - %s','5','6'),sprintf('%s - %s','6','4'),sprintf('%s - %s','7','3'),sprintf('%s - %s','8','2'),sprintf('%s - %s','9','1')});
xlabel('Iterations - Number of segmented objects')
ylabel('Time [seconds]')
legend('Filterting','Segmentation','States generation','Planning','IK','Action Execution')
%% without action execution
y_data6 = [];
for i=1:size(data6_execute,1)
    y_data6 = [y_data6; [data6_execute(i,2:IK)]];
end
bar(y_data6./1000,'stacked')
set(gca,'XTickLabel',{sprintf('%s - %s','1','7'),sprintf('%s - %s','2','8'),sprintf('%s - %s','3','5'),sprintf('%s - %s','4','5'),sprintf('%s - %s','5','6'),sprintf('%s - %s','6','4'),sprintf('%s - %s','7','3'),sprintf('%s - %s','8','2'),sprintf('%s - %s','9','1')});
xlabel('Iterations - Number of segmented objects')
ylabel('Time [seconds]')
legend('Filterting','Segmentation','States generation','Planning','IK')

%% Total times for the different runs
time1 = 0;
for i=1:size(data1,1)
    if (data1(i,ACTION) ~= 0)
        time1 = time1 +  sum(data1(i,2:IK)) 
    end
end