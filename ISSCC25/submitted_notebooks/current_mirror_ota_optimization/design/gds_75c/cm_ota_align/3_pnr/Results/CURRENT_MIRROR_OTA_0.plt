#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 10, #Terminals= 4, #Nets= 8,Area=1.5101e+10, HPWL= 651540 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:134210]

set yrange [-50:112610]

set label "X_M10" at 56760 , 31080 center 

set label "D" at 56760 , 28560


set label "S" at 55900 , 31080


set label "X_M5" at 33540 , 87360 center 

set label "D" at 33540 , 84840


set label "S" at 34400 , 87360


set label "X_M3" at 4300 , 45360 center 

set label "D" at 4300 , 42840


set label "S" at 3440 , 45360


set label "X_M4" at 129860 , 45360 center 

set label "D" at 129860 , 42840


set label "S" at 130720 , 45360


set label "X_M6" at 100620 , 87360 center 

set label "D" at 101480 , 80640


set label "G" at 100620 , 89040


set label "S" at 99760 , 87360


set label "X_M9" at 77400 , 31080 center 

set label "D" at 76540 , 24360


set label "G" at 77400 , 32760


set label "S" at 78260 , 31080


set label "X_M7" at 29240 , 48720 center 

set label "D" at 30100 , 55440


set label "G" at 29240 , 47040


set label "S" at 28380 , 48720


set label "X_M8" at 104920 , 48720 center 

set label "D" at 104060 , 55440


set label "G" at 104920 , 47040


set label "S" at 105780 , 48720


set label "X_M1" at 23220 , 24360 center 

set label "B" at 23220 , 18480


set label "D" at 23220 , 31080


set label "G" at 23220 , 22680


set label "S" at 23220 , 30240


set label "X_M2" at 110940 , 24360 center 

set label "B" at 110940 , 18480


set label "D" at 110940 , 31080


set label "G" at 110940 , 22680


set label "S" at 110940 , 30240


set label "ID" at 56760 , 0 center                

set label "VOUT" at 134160 , 55440 center                

set label "VINN" at 23220 , 0 center                

set label "VINP" at 110940 , 0 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M10 select 0 bsize 4
	46440	0
	46440	62160
	67080	62160
	67080	0
	46440	0

# block X_M5 select 0 bsize 4
	0	62160
	0	112560
	67080	112560
	67080	62160
	0	62160

# block X_M3 select 0 bsize 4
	0	31920
	0	58800
	8600	58800
	8600	31920
	0	31920

# block X_M4 select 0 bsize 4
	125560	31920
	125560	58800
	134160	58800
	134160	31920
	125560	31920

# block X_M6 select 0 bsize 4
	67080	62160
	67080	112560
	134160	112560
	134160	62160
	67080	62160

# block X_M9 select 0 bsize 4
	67080	0
	67080	62160
	87720	62160
	87720	0
	67080	0

# block X_M7 select 0 bsize 4
	12040	35280
	12040	62160
	46440	62160
	46440	35280
	12040	35280

# block X_M8 select 0 bsize 4
	87720	35280
	87720	62160
	122120	62160
	122120	35280
	87720	35280

# block X_M1 select 0 bsize 4
	0	16800
	0	31920
	46440	31920
	46440	16800
	0	16800

# block X_M2 select 0 bsize 4
	87720	16800
	87720	31920
	134160	31920
	134160	16800
	87720	16800


EOF
	57040	520
	57040	56600
	56480	56600
	56480	520
	57040	520

	56180	1360
	56180	60800
	55620	60800
	55620	1360
	56180	1360

	33260	62680
	33260	107000
	33820	107000
	33820	62680
	33260	62680

	34120	63520
	34120	111200
	34680	111200
	34680	63520
	34120	63520

	4580	32440
	4580	53240
	4020	53240
	4020	32440
	4580	32440

	3720	33280
	3720	57440
	3160	57440
	3160	33280
	3720	33280

	129580	32440
	129580	53240
	130140	53240
	130140	32440
	129580	32440

	130440	33280
	130440	57440
	131000	57440
	131000	33280
	130440	33280

	101760	62680
	101760	98600
	101200	98600
	101200	62680
	101760	62680

	100900	71080
	100900	107000
	100340	107000
	100340	71080
	100900	71080

	100040	63520
	100040	111200
	99480	111200
	99480	63520
	100040	63520

	76260	520
	76260	48200
	76820	48200
	76820	520
	76260	520

	77120	8920
	77120	56600
	77680	56600
	77680	8920
	77120	8920

	77980	1360
	77980	60800
	78540	60800
	78540	1360
	77980	1360

	30380	61640
	30380	49240
	29820	49240
	29820	61640
	30380	61640

	29520	53240
	29520	40840
	28960	40840
	28960	53240
	29520	53240

	28660	60800
	28660	36640
	28100	36640
	28100	60800
	28660	60800

	103780	61640
	103780	49240
	104340	49240
	104340	61640
	103780	61640

	104640	53240
	104640	40840
	105200	40840
	105200	53240
	104640	53240

	105500	60800
	105500	36640
	106060	36640
	106060	60800
	105500	60800

	44200	18760
	44200	18200
	2240	18200
	2240	18760
	44200	18760

	44200	31360
	44200	30800
	2240	30800
	2240	31360
	44200	31360

	44200	22960
	44200	22400
	2240	22400
	2240	22960
	44200	22960

	45060	30520
	45060	29960
	1380	29960
	1380	30520
	45060	30520

	89960	18760
	89960	18200
	131920	18200
	131920	18760
	89960	18760

	89960	31360
	89960	30800
	131920	30800
	131920	31360
	89960	31360

	89960	22960
	89960	22400
	131920	22400
	131920	22960
	89960	22960

	89100	30520
	89100	29960
	132780	29960
	132780	30520
	89100	30520


EOF

	56760	0
	56760	0
	56760	0
	56760	0
	56760	0

	134160	55440
	134160	55440
	134160	55440
	134160	55440
	134160	55440

	23220	0
	23220	0
	23220	0
	23220	0
	23220	0

	110940	0
	110940	0
	110940	0
	110940	0
	110940	0

EOF

#Net: ID
	56760	28560
	77400	32760
	56760	28560

	56760	28560
	56760	0
	56760	28560


#Net: DS3
	33540	84840
	100620	89040
	33540	84840

	33540	84840
	30100	55440
	33540	84840


#Net: DS1
	4300	42840
	29240	47040
	4300	42840

	4300	42840
	23220	31080
	4300	42840


#Net: DS2
	129860	42840
	104920	47040
	129860	42840

	129860	42840
	110940	31080
	129860	42840


#Net: VOUT
	101480	80640
	104060	55440
	101480	80640

	101480	80640
	134160	55440
	101480	80640


#Net: SOURCE
	76540	24360
	23220	30240
	76540	24360

	76540	24360
	110940	30240
	76540	24360


#Net: VINN
	23220	22680
	23220	0
	23220	22680


#Net: VINP
	110940	22680
	110940	0
	110940	22680


EOF

pause -1 'Press any key'