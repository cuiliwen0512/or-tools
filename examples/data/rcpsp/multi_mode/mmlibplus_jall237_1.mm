jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 8 9 11 14 
2	9	4		12 7 6 5 
3	9	3		12 10 4 
4	9	2		17 6 
5	9	4		17 15 13 10 
6	9	5		24 22 18 15 13 
7	9	6		24 22 19 18 17 16 
8	9	5		24 22 17 16 15 
9	9	4		19 18 16 15 
10	9	5		24 21 20 19 18 
11	9	5		24 22 20 19 17 
12	9	3		22 18 16 
13	9	3		26 19 16 
14	9	4		25 24 21 18 
15	9	4		29 27 26 20 
16	9	3		29 21 20 
17	9	8		35 34 33 31 29 27 26 25 
18	9	5		34 33 29 26 23 
19	9	5		34 33 29 27 23 
20	9	4		34 33 25 23 
21	9	3		33 27 23 
22	9	1		23 
23	9	5		37 35 32 31 28 
24	9	5		37 35 32 31 28 
25	9	3		37 32 28 
26	9	3		37 32 28 
27	9	2		32 28 
28	9	2		36 30 
29	9	2		37 30 
30	9	4		43 41 39 38 
31	9	4		51 44 43 36 
32	9	2		38 36 
33	9	4		51 43 41 40 
34	9	4		51 45 43 41 
35	9	5		51 48 45 43 42 
36	9	3		50 42 40 
37	9	3		50 42 40 
38	9	5		51 49 48 47 44 
39	9	2		42 40 
40	9	4		49 48 46 45 
41	9	3		50 48 42 
42	9	2		47 46 
43	9	2		49 46 
44	9	2		50 46 
45	9	1		47 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	15	22	25	24	
	2	2	13	20	23	21	
	3	4	12	16	23	18	
	4	5	11	15	20	17	
	5	8	9	14	19	14	
	6	10	8	12	17	13	
	7	11	5	10	16	9	
	8	13	5	8	14	5	
	9	28	4	6	14	3	
3	1	4	22	30	14	29	
	2	6	18	29	13	27	
	3	7	17	29	11	26	
	4	20	15	29	11	25	
	5	25	14	28	10	24	
	6	26	12	28	8	24	
	7	27	9	28	7	22	
	8	28	8	27	6	22	
	9	29	7	27	5	20	
4	1	2	22	13	21	26	
	2	3	20	12	20	23	
	3	11	19	12	20	22	
	4	15	19	10	19	18	
	5	16	17	10	18	15	
	6	19	15	9	17	13	
	7	24	14	9	15	10	
	8	26	13	8	15	7	
	9	27	11	7	14	5	
5	1	2	15	19	20	13	
	2	7	15	18	17	13	
	3	8	14	16	17	13	
	4	11	13	14	15	12	
	5	23	12	12	14	11	
	6	24	12	11	11	11	
	7	25	10	8	11	10	
	8	26	9	7	9	10	
	9	28	9	6	7	10	
6	1	6	30	11	4	24	
	2	7	28	11	3	23	
	3	14	26	11	3	22	
	4	17	26	11	3	21	
	5	20	24	11	3	21	
	6	22	22	11	3	20	
	7	24	22	11	3	19	
	8	26	21	11	3	20	
	9	28	20	11	3	19	
7	1	2	18	23	28	10	
	2	4	17	23	25	9	
	3	7	16	22	23	8	
	4	14	16	22	22	8	
	5	15	14	20	19	5	
	6	16	14	20	19	4	
	7	17	13	20	18	3	
	8	22	12	18	14	3	
	9	30	12	18	14	2	
8	1	1	26	18	20	21	
	2	3	23	18	19	19	
	3	5	20	18	19	19	
	4	6	19	17	19	18	
	5	14	17	17	18	17	
	6	15	14	16	17	14	
	7	16	12	15	17	13	
	8	17	12	15	15	12	
	9	30	9	15	15	11	
9	1	2	20	16	28	19	
	2	13	19	14	27	17	
	3	19	19	13	27	16	
	4	20	18	10	27	14	
	5	22	16	9	27	11	
	6	23	16	8	27	10	
	7	26	14	7	27	7	
	8	28	13	4	27	5	
	9	29	13	4	27	4	
10	1	1	14	27	26	19	
	2	5	12	26	26	16	
	3	7	10	24	26	13	
	4	10	9	23	26	12	
	5	15	8	19	26	9	
	6	18	8	19	26	7	
	7	19	7	15	26	7	
	8	21	6	13	26	3	
	9	24	5	12	26	3	
11	1	4	25	10	9	10	
	2	7	23	10	7	9	
	3	8	19	10	7	9	
	4	10	15	9	6	8	
	5	11	14	9	6	8	
	6	13	10	8	5	8	
	7	27	9	7	5	7	
	8	28	5	7	5	7	
	9	30	2	7	4	7	
12	1	4	15	30	25	28	
	2	5	15	30	24	25	
	3	8	15	30	20	25	
	4	9	15	30	19	23	
	5	14	14	30	14	21	
	6	15	14	30	14	19	
	7	18	14	30	10	16	
	8	22	14	30	9	14	
	9	27	14	30	5	13	
13	1	5	13	19	20	24	
	2	6	10	18	19	22	
	3	13	10	18	17	22	
	4	18	8	18	16	21	
	5	22	7	17	16	20	
	6	27	5	17	16	19	
	7	28	5	17	15	19	
	8	29	3	17	14	18	
	9	30	1	17	13	17	
14	1	7	18	27	25	23	
	2	8	18	26	23	22	
	3	9	17	25	21	22	
	4	12	16	25	19	22	
	5	13	15	24	16	21	
	6	25	15	23	14	20	
	7	27	14	23	11	20	
	8	29	14	22	10	19	
	9	30	13	21	6	19	
15	1	1	28	27	26	7	
	2	7	26	26	26	5	
	3	10	25	26	24	5	
	4	11	23	26	24	5	
	5	12	23	25	23	4	
	6	14	21	25	22	4	
	7	22	21	25	21	3	
	8	29	19	25	19	3	
	9	30	19	25	19	2	
16	1	3	25	17	22	27	
	2	4	25	16	22	26	
	3	5	25	14	20	25	
	4	9	25	14	19	24	
	5	10	25	12	19	22	
	6	13	24	11	18	21	
	7	28	24	11	18	20	
	8	29	24	10	16	18	
	9	30	24	9	16	17	
17	1	7	22	8	21	26	
	2	8	22	7	21	23	
	3	17	22	7	18	22	
	4	20	22	6	16	22	
	5	21	22	5	11	19	
	6	22	22	4	11	18	
	7	26	22	4	7	16	
	8	27	22	2	4	15	
	9	28	22	2	2	14	
18	1	2	22	12	23	2	
	2	13	20	12	20	2	
	3	17	19	12	18	2	
	4	19	19	12	18	1	
	5	22	18	11	15	1	
	6	23	16	11	11	1	
	7	24	14	11	11	1	
	8	26	14	10	8	1	
	9	29	13	10	4	1	
19	1	7	17	25	2	11	
	2	12	17	24	1	11	
	3	13	17	23	1	9	
	4	15	17	20	1	8	
	5	17	17	19	1	7	
	6	24	17	19	1	6	
	7	25	17	16	1	5	
	8	26	17	16	1	4	
	9	28	17	14	1	4	
20	1	1	26	14	9	27	
	2	7	24	14	8	26	
	3	10	23	14	7	25	
	4	16	20	14	6	25	
	5	23	18	14	6	24	
	6	25	15	14	5	23	
	7	27	13	14	4	23	
	8	28	12	14	4	21	
	9	30	10	14	3	21	
21	1	1	30	26	7	29	
	2	2	29	26	7	26	
	3	4	29	26	7	25	
	4	17	29	26	6	23	
	5	19	29	26	6	21	
	6	21	29	26	5	18	
	7	22	29	26	5	16	
	8	25	29	26	4	15	
	9	27	29	26	4	12	
22	1	1	29	21	8	29	
	2	4	28	20	7	29	
	3	5	28	19	6	28	
	4	6	27	18	6	28	
	5	8	27	18	5	26	
	6	11	26	17	5	26	
	7	21	26	16	4	25	
	8	22	25	15	4	25	
	9	23	25	15	3	24	
23	1	1	18	30	15	24	
	2	5	17	27	15	21	
	3	11	17	27	14	19	
	4	19	17	25	13	15	
	5	20	17	25	12	13	
	6	21	17	22	10	10	
	7	22	17	22	10	9	
	8	27	17	20	8	5	
	9	30	17	20	7	4	
24	1	3	23	16	30	25	
	2	4	21	15	28	23	
	3	7	20	13	27	21	
	4	8	19	13	26	19	
	5	10	16	11	26	15	
	6	12	16	9	25	13	
	7	15	13	9	24	7	
	8	19	12	6	23	4	
	9	26	9	6	22	4	
25	1	3	27	24	8	28	
	2	4	25	23	8	27	
	3	8	23	21	8	26	
	4	15	17	20	8	26	
	5	17	14	17	8	24	
	6	19	12	14	8	24	
	7	20	9	14	8	23	
	8	25	6	11	8	23	
	9	26	3	9	8	22	
26	1	2	4	21	14	26	
	2	3	4	18	13	21	
	3	5	4	16	12	20	
	4	6	4	15	9	18	
	5	9	3	12	9	15	
	6	14	3	10	7	15	
	7	19	2	10	7	11	
	8	20	2	7	5	9	
	9	23	2	6	3	7	
27	1	1	7	17	28	24	
	2	2	6	16	28	23	
	3	8	6	14	28	23	
	4	14	5	12	28	22	
	5	17	4	12	28	22	
	6	20	4	11	28	21	
	7	23	4	9	28	20	
	8	25	3	8	28	20	
	9	30	2	6	28	19	
28	1	2	17	22	13	18	
	2	4	16	22	13	17	
	3	10	14	22	11	15	
	4	11	11	22	10	14	
	5	13	11	21	10	14	
	6	14	8	21	9	13	
	7	16	7	21	8	11	
	8	23	5	21	7	11	
	9	27	3	21	7	10	
29	1	9	18	19	9	20	
	2	11	16	19	9	18	
	3	13	14	19	8	17	
	4	14	13	19	8	14	
	5	15	11	19	7	12	
	6	16	8	18	6	11	
	7	19	7	18	6	9	
	8	20	5	18	5	5	
	9	22	3	18	5	4	
30	1	1	9	28	28	26	
	2	5	9	28	26	26	
	3	9	9	26	26	23	
	4	13	8	25	25	22	
	5	14	7	25	25	21	
	6	16	7	24	24	19	
	7	19	7	22	24	19	
	8	20	6	21	22	17	
	9	22	6	21	22	16	
31	1	3	12	29	22	21	
	2	4	11	25	22	21	
	3	5	11	21	22	21	
	4	11	9	20	22	20	
	5	16	9	17	21	20	
	6	20	8	13	21	20	
	7	21	7	11	21	20	
	8	25	6	9	21	19	
	9	27	6	4	21	19	
32	1	7	22	27	22	15	
	2	10	21	26	21	13	
	3	12	21	26	21	12	
	4	20	19	25	21	9	
	5	25	16	25	20	9	
	6	26	16	24	20	7	
	7	27	14	24	20	6	
	8	28	12	24	20	2	
	9	29	11	23	20	1	
33	1	2	15	19	13	27	
	2	11	14	17	11	21	
	3	14	11	15	11	20	
	4	15	10	12	10	18	
	5	20	9	12	10	15	
	6	22	8	9	10	12	
	7	23	5	8	9	6	
	8	25	5	8	8	4	
	9	27	3	5	8	3	
34	1	2	20	4	21	24	
	2	8	19	4	17	24	
	3	9	19	4	16	20	
	4	10	18	4	15	18	
	5	15	18	4	14	16	
	6	17	17	4	12	11	
	7	20	17	4	10	10	
	8	24	16	4	10	7	
	9	30	15	4	7	4	
35	1	2	18	20	25	23	
	2	3	18	20	22	22	
	3	6	16	20	20	21	
	4	18	15	20	20	21	
	5	19	12	20	18	19	
	6	20	11	20	14	18	
	7	24	10	20	13	17	
	8	26	9	20	12	15	
	9	29	7	20	9	14	
36	1	4	6	26	27	14	
	2	10	6	23	26	12	
	3	12	6	21	23	11	
	4	22	6	21	18	10	
	5	23	5	18	18	10	
	6	26	5	14	12	9	
	7	27	5	11	10	7	
	8	29	5	9	9	7	
	9	30	5	9	4	6	
37	1	2	28	10	12	25	
	2	3	25	8	12	25	
	3	4	23	8	12	25	
	4	5	23	7	12	25	
	5	9	21	6	12	25	
	6	16	18	6	12	25	
	7	27	17	5	12	25	
	8	28	15	4	12	25	
	9	30	14	4	12	25	
38	1	3	17	16	20	17	
	2	5	15	16	19	16	
	3	12	15	14	17	16	
	4	15	11	13	16	16	
	5	19	10	11	16	16	
	6	24	8	9	15	16	
	7	26	7	9	13	16	
	8	27	6	6	12	16	
	9	30	3	5	12	16	
39	1	4	21	21	13	27	
	2	6	21	19	12	27	
	3	8	17	16	12	25	
	4	12	15	14	12	24	
	5	13	12	14	11	23	
	6	19	11	11	11	22	
	7	20	7	11	10	22	
	8	21	7	9	10	21	
	9	26	5	7	10	20	
40	1	4	26	20	17	12	
	2	9	26	20	15	11	
	3	11	26	20	15	10	
	4	14	26	20	11	9	
	5	15	26	20	9	9	
	6	17	26	20	9	8	
	7	22	26	20	5	6	
	8	25	26	20	5	5	
	9	30	26	20	2	5	
41	1	4	22	25	10	28	
	2	12	19	23	10	28	
	3	13	17	20	8	27	
	4	22	13	19	8	27	
	5	24	11	17	7	25	
	6	27	10	16	4	25	
	7	28	9	14	3	25	
	8	29	6	12	3	23	
	9	30	4	9	2	23	
42	1	1	19	27	19	29	
	2	2	17	27	17	27	
	3	3	15	25	15	26	
	4	11	15	24	11	26	
	5	12	13	23	11	23	
	6	13	12	21	9	23	
	7	14	10	20	5	21	
	8	26	7	19	4	21	
	9	27	6	17	2	19	
43	1	1	29	18	21	25	
	2	2	29	16	20	23	
	3	3	29	16	20	22	
	4	6	28	15	20	21	
	5	15	27	14	20	21	
	6	17	27	14	19	19	
	7	24	26	13	19	19	
	8	26	26	12	19	17	
	9	30	26	12	19	16	
44	1	6	24	10	25	22	
	2	13	19	9	22	20	
	3	19	19	8	21	17	
	4	20	17	7	17	15	
	5	24	11	7	15	13	
	6	25	11	7	14	12	
	7	26	8	6	13	9	
	8	27	3	6	9	6	
	9	28	1	5	9	5	
45	1	4	28	26	22	19	
	2	5	23	23	21	17	
	3	6	21	22	21	16	
	4	7	20	17	20	16	
	5	10	18	13	20	14	
	6	12	17	12	20	13	
	7	16	15	10	19	13	
	8	27	11	7	19	12	
	9	28	9	1	18	10	
46	1	3	21	17	8	28	
	2	6	17	15	7	23	
	3	8	15	15	6	22	
	4	9	14	14	5	20	
	5	18	13	14	4	18	
	6	20	12	13	4	16	
	7	21	10	13	3	14	
	8	25	8	12	3	11	
	9	26	6	12	2	9	
47	1	1	25	24	20	21	
	2	9	24	24	19	20	
	3	15	23	22	17	17	
	4	16	19	17	14	13	
	5	17	17	17	14	11	
	6	18	15	15	13	9	
	7	19	14	13	11	8	
	8	20	12	10	9	4	
	9	21	9	8	7	3	
48	1	5	27	27	14	22	
	2	9	24	23	12	22	
	3	12	21	21	11	20	
	4	15	20	15	10	20	
	5	16	18	13	8	18	
	6	17	16	11	8	16	
	7	23	13	9	5	16	
	8	27	13	5	4	13	
	9	29	10	4	4	12	
49	1	2	17	25	14	23	
	2	5	15	21	14	22	
	3	11	14	19	12	20	
	4	12	13	17	11	18	
	5	14	10	12	11	16	
	6	16	10	11	10	13	
	7	20	9	8	10	10	
	8	24	7	5	8	8	
	9	28	6	1	8	4	
50	1	3	28	23	27	28	
	2	4	23	23	26	24	
	3	5	23	23	23	23	
	4	6	19	23	21	19	
	5	7	17	23	19	18	
	6	8	15	23	19	15	
	7	19	14	23	15	13	
	8	21	12	23	14	12	
	9	26	10	23	11	10	
51	1	2	11	14	13	24	
	2	5	11	13	10	22	
	3	6	10	13	10	21	
	4	15	10	11	9	21	
	5	18	9	10	8	19	
	6	20	9	10	6	18	
	7	22	8	9	5	17	
	8	29	8	8	5	16	
	9	30	7	7	3	16	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	56	57	809	958

************************************************************************