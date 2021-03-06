************************************************************************
file with basedata            : cr121_.bas
initial value random generator: 863342725
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       14       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  10  11
   3        3          3           5  12  13
   4        3          3           6   7  11
   5        3          2           9  15
   6        3          3           8  13  17
   7        3          3          10  12  15
   8        3          1          15
   9        3          2          10  17
  10        3          1          14
  11        3          3          12  13  17
  12        3          1          16
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       1    9    0
         2     6       1    8    0
         3     9       1    5    0
  3      1     1      10    0    5
         2     2       9    8    0
         3     3       7    0    3
  4      1     1       2    3    0
         2     2       1    3    0
         3     4       1    2    0
  5      1     5       5    3    0
         2     9       5    0    8
         3    10       4    2    0
  6      1     1       4    4    0
         2     8       1    0    4
         3     8       3    3    0
  7      1     4       2    9    0
         2     6       2    3    0
         3     9       2    0    1
  8      1     6       6    4    0
         2     7       6    2    0
         3     8       6    1    0
  9      1     2       2    1    0
         2     2       2    0    5
         3     3       2    0    2
 10      1     6       8    0    9
         2     6       8    7    0
         3     7       6    0    9
 11      1     3       4   10    0
         2     5       4    0    2
         3     8       3    6    0
 12      1     2       7    0    5
         2     3       5    0    4
         3     9       1    0    3
 13      1     6       6    8    0
         2     7       4    6    0
         3     9       4    0    4
 14      1     2       3    0    8
         2     3       3    8    0
         3     6       3    6    0
 15      1     6       5    0    9
         2     8       3    7    0
         3    10       1    0    8
 16      1     3       8    8    0
         2     6       8    0    9
         3     8       7    0    9
 17      1     3       8    0    8
         2     6       8    8    0
         3     8       3    0    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   12   75   59
************************************************************************
