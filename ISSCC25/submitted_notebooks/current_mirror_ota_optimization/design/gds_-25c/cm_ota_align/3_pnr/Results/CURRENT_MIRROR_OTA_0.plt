#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 10, #Terminals= 4, #Nets= 8,Area=1.99382e+10, HPWL= 2.56398e+06 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:20690]

set yrange [-50:966050]

set label "X_M10" at 14620 , 36960 center 

set label "D" at 14620 , 39480


set label "S" at 15480 , 36960


set label "X_M5" at 7740 , 546840 center 

set label "D" at 7740 , 544320


set label "S" at 8600 , 546840


set label "X_M3" at 4300 , 120120 center 

set label "D" at 4300 , 117600


set label "S" at 5160 , 120120


set label "X_M4" at 16340 , 120120 center 

set label "D" at 16340 , 117600


set label "S" at 15480 , 120120


set label "X_M6" at 12900 , 546840 center 

set label "D" at 13760 , 540120


set label "G" at 12900 , 548520


set label "S" at 12040 , 546840


set label "X_M9" at 6020 , 36960 center 

set label "D" at 6880 , 43680


set label "G" at 6020 , 35280


set label "S" at 5160 , 36960


set label "X_M7" at 2580 , 276360 center 

set label "D" at 3440 , 283080


set label "G" at 2580 , 274680


set label "S" at 1720 , 276360


set label "X_M8" at 18060 , 276360 center 

set label "D" at 17200 , 283080


set label "G" at 18060 , 274680


set label "S" at 18920 , 276360


set label "X_M1" at 5160 , 93240 center 

set label "B" at 5160 , 75600


set label "D" at 4300 , 99960


set label "G" at 5160 , 91560


set label "S" at 6020 , 99120


set label "X_M2" at 15480 , 93240 center 

set label "B" at 15480 , 75600


set label "D" at 16340 , 99960


set label "G" at 15480 , 91560


set label "S" at 14620 , 99120


set label "ID" at 20640 , 39480 center                

set label "VOUT" at 20640 , 283080 center                

set label "VINN" at 0 , 91560 center                

set label "VINP" at 20640 , 91560 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M10 select 0 bsize 4
	10320	0
	10320	73920
	18920	73920
	18920	0
	10320	0

# block X_M5 select 0 bsize 4
	5160	127680
	5160	966000
	10320	966000
	10320	127680
	5160	127680

# block X_M3 select 0 bsize 4
	0	112560
	0	127680
	8600	127680
	8600	112560
	0	112560

# block X_M4 select 0 bsize 4
	12040	112560
	12040	127680
	20640	127680
	20640	112560
	12040	112560

# block X_M6 select 0 bsize 4
	10320	127680
	10320	966000
	15480	966000
	15480	127680
	10320	127680

# block X_M9 select 0 bsize 4
	1720	0
	1720	73920
	10320	73920
	10320	0
	1720	0

# block X_M7 select 0 bsize 4
	0	127680
	0	425040
	5160	425040
	5160	127680
	0	127680

# block X_M8 select 0 bsize 4
	15480	127680
	15480	425040
	20640	425040
	20640	127680
	15480	127680

# block X_M1 select 0 bsize 4
	860	73920
	860	112560
	9460	112560
	9460	73920
	860	73920

# block X_M2 select 0 bsize 4
	11180	73920
	11180	112560
	19780	112560
	19780	73920
	11180	73920


EOF
	14340	73400
	14340	5560
	14900	5560
	14900	73400
	14340	73400

	15200	72560
	15200	1360
	15760	1360
	15760	72560
	15200	72560

	7460	128200
	7460	960440
	8020	960440
	8020	128200
	7460	128200

	8320	129040
	8320	964640
	8880	964640
	8880	129040
	8320	129040

	4020	113080
	4020	122120
	4580	122120
	4580	113080
	4020	113080

	4880	113920
	4880	126320
	5440	126320
	5440	113920
	4880	113920

	16620	113080
	16620	122120
	16060	122120
	16060	113080
	16620	113080

	15760	113920
	15760	126320
	15200	126320
	15200	113920
	15760	113920

	14040	128200
	14040	952040
	13480	952040
	13480	128200
	14040	128200

	13180	136600
	13180	960440
	12620	960440
	12620	136600
	13180	136600

	12320	129040
	12320	964640
	11760	964640
	11760	129040
	12320	129040

	7160	73400
	7160	13960
	6600	13960
	6600	73400
	7160	73400

	6300	65000
	6300	5560
	5740	5560
	5740	65000
	6300	65000

	5440	72560
	5440	1360
	4880	1360
	4880	72560
	5440	72560

	3720	424520
	3720	141640
	3160	141640
	3160	424520
	3720	424520

	2860	416120
	2860	133240
	2300	133240
	2300	416120
	2860	416120

	2000	423680
	2000	129040
	1440	129040
	1440	423680
	2000	423680

	16920	424520
	16920	141640
	17480	141640
	17480	424520
	16920	424520

	17780	416120
	17780	133240
	18340	133240
	18340	416120
	17780	416120

	18640	423680
	18640	129040
	19200	129040
	19200	423680
	18640	423680

	3100	75880
	3100	75320
	7220	75320
	7220	75880
	3100	75880

	4020	112040
	4020	87880
	4580	87880
	4580	112040
	4020	112040

	4880	103640
	4880	79480
	5440	79480
	5440	103640
	4880	103640

	5740	111200
	5740	87040
	6300	87040
	6300	111200
	5740	111200

	17540	75880
	17540	75320
	13420	75320
	13420	75880
	17540	75880

	16620	112040
	16620	87880
	16060	87880
	16060	112040
	16620	112040

	15760	103640
	15760	79480
	15200	79480
	15200	103640
	15760	103640

	14900	111200
	14900	87040
	14340	87040
	14340	111200
	14900	111200


EOF

	20640	39480
	20640	39480
	20640	39480
	20640	39480
	20640	39480

	20640	283080
	20640	283080
	20640	283080
	20640	283080
	20640	283080

	0	91560
	0	91560
	0	91560
	0	91560
	0	91560

	20640	91560
	20640	91560
	20640	91560
	20640	91560
	20640	91560

EOF

#Net: ID
	14620	39480
	6020	35280
	14620	39480

	14620	39480
	20640	39480
	14620	39480


#Net: DS3
	7740	544320
	12900	548520
	7740	544320

	7740	544320
	3440	283080
	7740	544320


#Net: DS1
	4300	117600
	2580	274680
	4300	117600

	4300	117600
	4300	99960
	4300	117600


#Net: DS2
	16340	117600
	18060	274680
	16340	117600

	16340	117600
	16340	99960
	16340	117600


#Net: VOUT
	13760	540120
	17200	283080
	13760	540120

	13760	540120
	20640	283080
	13760	540120


#Net: SOURCE
	6880	43680
	6020	99120
	6880	43680

	6880	43680
	14620	99120
	6880	43680


#Net: VINN
	5160	91560
	0	91560
	5160	91560


#Net: VINP
	15480	91560
	20640	91560
	15480	91560


EOF

pause -1 'Press any key'