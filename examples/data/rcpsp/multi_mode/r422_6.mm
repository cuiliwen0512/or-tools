************************************************************************
file with basedata            : cr422_.bas
initial value random generator: 610382010
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        5       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          2           5   8
   4        3          2          11  15
   5        3          3           7  12  13
   6        3          2           7   9
   7        3          3          10  15  17
   8        3          2          14  16
   9        3          3          11  12  13
  10        3          1          11
  11        3          1          16
  12        3          2          14  16
  13        3          1          14
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     5       7    7    7    9    0    8
         2     6       1    3    7    6    9    0
         3     6       1    1    7    6    0    8
  3      1     3       7    6   10    8    9    0
         2     3       5    7    9    8    9    0
         3     4       3    4    8    6    1    0
  4      1     1       7   10    8    2   10    0
         2     4       6    8    6    2    0   10
         3     8       4    8    1    1    0    9
  5      1     3       5    9    6    5    0    9
         2     3       5    8    6    4    6    0
         3     6       4    7    6    2    5    0
  6      1     4       9    9    6    5    8    0
         2     5       8    4    6    3    8    0
         3     9       8    2    5    1    7    0
  7      1     5       9    9    1    9    8    0
         2     6       6    9    1    5    8    0
         3     6       8    9    1    2    0    4
  8      1     3       6    9    4   10    9    0
         2     5       5    8    2    5    8    0
         3     9       5    8    1    5    0    3
  9      1     7       6    8    4    5    0    6
         2     7       6    7    5    5    7    0
         3     9       4    4    3    5    6    0
 10      1     2       9    9    6   10    0    7
         2     6       7    7    6    4    4    0
         3     7       5    3    6    1    0    5
 11      1     3       8    9    7    8    8    0
         2     4       5    8    6    6    8    0
         3     9       4    5    5    2    8    0
 12      1     5       4    4    5    9    6    0
         2     7       4    2    2    7    6    0
         3    10       4    2    2    6    5    0
 13      1     8       5    8   10    4    3    0
         2     8       5   10    9    6    0    6
         3    10       3    7    9    3    3    0
 14      1     2       8    3    4    6    8    0
         2     5       8    2    2    4    8    0
         3     7       7    2    1    4    8    0
 15      1     6       7    8    9    9    8    0
         2     9       7    8    9    7    5    0
         3    10       7    8    9    2    5    0
 16      1     5       4    8    8    6    0    2
         2     9       3    5    6    3    0    1
         3     9       1    4    6    4    0    2
 17      1     8       7    4    8    5    0   10
         2     8       5    5    9    4    0    6
         3     9       3    4    7    3    6    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   15   18   17   15   90   49
************************************************************************
