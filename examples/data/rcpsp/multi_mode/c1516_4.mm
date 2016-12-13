************************************************************************
file with basedata            : c1516_.bas
initial value random generator: 894542830
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        4       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          13
   3        3          1          11
   4        3          2           5   6
   5        3          2           7   8
   6        3          3           8  10  17
   7        3          3          13  15  16
   8        3          2           9  15
   9        3          1          14
  10        3          2          11  15
  11        3          1          12
  12        3          1          14
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    6    7    0
         2     3       4    4    6    0
         3     4       4    1    0    6
  3      1     4       6    9    7    0
         2     5       3    8    3    0
         3     6       2    7    2    0
  4      1     3       6    8    2    0
         2     4       6    7    1    0
         3    10       4    5    0    3
  5      1     1       7    8    0    9
         2     4       7    6    2    0
         3     7       6    5    0    9
  6      1     2       4    9    8    0
         2     9       4    6    0    3
         3    10       3    5    0    1
  7      1     2       7    1    0    6
         2     8       6    1    0    5
         3    10       5    1    0    3
  8      1     5      10    5    0    9
         2     5      10    6    5    0
         3     7       5    3    3    0
  9      1     6       4    7    0    3
         2     8       3    6    6    0
         3     9       1    4    0    3
 10      1     5       8    8    0    4
         2     7       5    8    3    0
         3     9       3    7    3    0
 11      1     5       6    4    6    0
         2     7       5    3    0    6
         3     7       4    2    5    0
 12      1     5       3    6    0    4
         2     6       3    6    0    3
         3     9       2    5    7    0
 13      1     1       8    9    8    0
         2     9       5    9    0    1
         3    10       3    9    3    0
 14      1     3       9   10    9    0
         2     7       8    9    0    8
         3    10       8    8    7    0
 15      1     1       7    6    0    3
         2     4       6    6    4    0
         3    10       6    5    3    0
 16      1     1       9    6    5    0
         2     1      10    7    0    7
         3     8       6    4    0    7
 17      1     4       5    7    0    9
         2     5       4    5   10    0
         3     6       2    4    0    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   26   46   42
************************************************************************