************************************************************************
* auCdl Netlist:
* 
* Library Name:  OTA_class
* Top Cell Name: fully_differential_cascode
* View Name:     schematic
* Netlisted on:  Sep 11 21:04:46 2019
************************************************************************

*.BIPOLAR
*.RESI = 2000 
*.RESVAL
*.CAPVAL
*.DIOPERI
*.DIOAREA
*.EQUATION
*.SCALE METER
*.MEGA
.PARAM

*.GLOBAL vdd!
+        gnd!

*.PIN vdd!
*+    gnd!

************************************************************************
* Library Name: OTA_class
* Cell Name:    fully_differential_cascode
* View Name:    schematic
************************************************************************

.SUBCKT fully_differential_cascode Vbiasn Vbiasp1 Vbiasp2 Vinn Vinp Voutn Voutp
*.PININFO Vbiasn:I Vbiasp1:I Vbiasp2:I Vinn:I Vinp:I Voutn:O Voutp:O
MM3 Voutn Vinp net16 gnd! nmos w=WA l=LA nfin=nA
MM0 Voutp Vinn net16 gnd! nmos w=WA l=LA nfin=nA
MM4 net16 Vbiasn gnd! gnd! nmos w=WA l=LA nfin=nA
MM6 Voutp Vbiasp2 net22 vdd! pmos w=WA l=LA nfin=nA
MM5 Voutn Vbiasp2 net21 vdd! pmos w=WA l=LA nfin=nA
MM1 net21 Vbiasp1 vdd! vdd! pmos w=WA l=LA nfin=nA
MM2 net22 Vbiasp1 vdd! vdd! pmos w=WA l=LA nfin=nA
.ENDS


.SUBCKT LG_load_biasp_LV Biasn Vbiasp2
*.PININFO Biasn:I Vbiasp2:O
MM0 Vbiasp2 Biasn gnd! gnd! nmos w=WA l=LA nfin=nA
MM3 net8 Vbiasp2 vdd! vdd! pmos w=WA l=LA nfin=nA
MM1 Vbiasp2 Vbiasp2 net8 vdd! pmos w=WA l=LA nfin=nA
.ENDS

.SUBCKT CR5_2 Vbiasn Vbiasp
*.PININFO Vbiasn:O Vbiasp:O
MM5 net014 net014 gnd! gnd! nmos w=WA l=LA nfin=nA
MM4 net15 net014 gnd! gnd! nmos w=WA l=LA nfin=nA
MM2 Vbiasp Vbiasn net15 gnd! nmos w=WA l=LA nfin=nA
MM0 Vbiasn Vbiasn gnd! gnd! nmos w=WA l=LA nfin=nA
MM6 net014 Vbiasp vdd! vdd! pmos w=WA l=LA nfin=nA
MM3 Vbiasp Vbiasp vdd! vdd! pmos w=WA l=LA nfin=nA
MM1 Vbiasn Vbiasp vdd! vdd! pmos w=WA l=LA nfin=nA
.ENDS


xiota LG_Vbiasn LG_Vbiasp1 LG_Vbiasp2 Vinn Vinp Voutn Voutp fully_differential_cascode
xiLG_load_biasp_LV Biasn LG_Vbiasp2 LG_load_biasp_LV
xibCR5_2 Biasn Vbiasp CR5_2
.END