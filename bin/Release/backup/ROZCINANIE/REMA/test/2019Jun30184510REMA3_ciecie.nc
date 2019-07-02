
N00010 M169
N00020 M153
N00030 #SET AX [X,1,0] [Y1,2,1] [Z1,3,2]
N00040 (Programm: REMA3)
N00050 (Maschine: GAS)
N00060 (PATH ROUGH CUTTING  ø1.6)
N00070 V.P.RequestedTool=16
N00080 V.P.ZR20=68.3			(Z-Achse Transporthöhe)
N00090 V.P.ZR21=10	 		(Vorposition)
N00100 V.P.ZR24=10	 		(Ausgangsebene = Springhöhe von Steg zu Steg)
N00110 V.P.ZR22=6			(Sicherheitsebene Fräsbeginn oberhalb Werkstück )
N00120 V.P.ZR23=-1		        (Fräsebene)
N00130 V.P.Zstep=0		( Step Fräserlängenabarbeitung ) 
N00140 V.S.lrBitCutDepth_Ch1 = V.S.lrBitCutDepth_Ch1 + V.P.Zstep 
N00150 $IF V.S.lrBitCutDepth_Ch1 > V.E.lrBitUsableLength OR V.P.Zstep == 0 
N00160 V.S.lrBitCutDepth_Ch1 = 0 
N00170 $ENDIF 
N00180 V.P.ZR23 = V.P.ZR23 - V.S.lrBitCutDepth_Ch1
N00190 V.S.R100=V.S.R100+1
N00200 G00
N00210
N00220 (Database part)
N00230 ($IF [V.E.bDB_On == TRUE]					(Database enabled)
N00240 (	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N00250 (	G00 X=355 Y1=202								(Position to read pcb code)
N00260 (	M191									(Read PCB code)
N00270 (	$IF V.E.bDMXScannerReadError == FALSE	(PCB not read)
N00280 (		M179								(Read database)	
N00290 (	$ENDIF
N00300 ($ENDIF
N00310
N00320 (Check release part)
N00330 ($IF [V.E.bPCBNok == TRUE] OR [V.E.bDMXScannerReadError == TRUE]		(Go to end when PCB nok, Go to end when PCB not read)
N00340 (	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N00350 (	G00 X=470 Y1=1031
N00360 (	$GOTO [Homing]
N00370 ($ENDIF
N00380
N00390
N00400 G54
N00410 G00 Z1=V.P.ZR20
N00420 G92 X=0.05 Y1=0.05
N00430
N00440 #FLUSH WAIT
N00450 TV.P.RequestedTool
N00460 $IF V.S.R100>=50
N00470  V.S.R100=0
N00480  L _brushcontrol.nc
N00490 $ENDIF
N00500 L _toolchange_K1.nc
N00510 #FLUSH WAIT
N00520 $IF V.E.bToolNotFound==TRUE $GOTO [Homing]
N00530 L _Bitbreakcontrol_K1.nc
N00540 Z1=V.P.ZR20
N00550 #FLUSH WAIT
N00560 $IF V.E.bToolNotFound==TRUE $GOTO [Homing]
N00570 S1 [M03 REV=V.E.lrSpindleRPM]
N00580 $IF V.P.ToolChangeDone==1
N00590  L _CheckBitTipLevel_K1.nc
N00600 $ENDIF
N00610 G00 X-111.956 Y1=193.295 Z1=V.P.ZR20
N00620 Z1=V.P.ZR21 
N00630 M108
N00640
N00650 G00
N00660 Z1=V.P.ZR22
N00670 G01 Z1=V.P.ZR23 F40000
N00680 G00
N00690 G02 I0.139 J0.45 X-112.287 Y1=193.744 F1200
N00700 G01 Y1=200.144
N00710 G02 I0.471 J0 X-111.956 Y1=200.594
N00720 G00 Z1=V.P.ZR24
N00730 X-134.355 Y1=253.11 Z1=V.P.ZR24
N00740
N00750 Z1=V.P.ZR22
N00760 G01 Z1=V.P.ZR23 F40000
N00770 G00
N00780 G02 I-0.477 J0.315 X-134.832 Y1=252.854 F1200
N00790 G01 X-141.232
N00800 G02 I0 J0.571 X-141.708 Y1=253.11
N00810 G00 Z1=V.P.ZR24
N00820 X-191.556 Y1=264.922 Z1=V.P.ZR24
N00830
N00840 Z1=V.P.ZR22
N00850 G01 Z1=V.P.ZR23 F40000
N00860 G00
N00870 G02 I-0.593 J0.369 X-192.149 Y1=264.593 F1200
N00880 G01 X-198.549
N00890 G02 I0 J0.698 X-199.141 Y1=264.922
N00900 G00 Z1=V.P.ZR24
N00910 X-221.093 Y1=243.442 Z1=V.P.ZR24
N00920
N00930 Z1=V.P.ZR22
N00940 G01 Z1=V.P.ZR23 F40000
N00950 Y1=237.042 F1200
N00960 G00 Z1=V.P.ZR24
N00970 X-240.043 Y1=253.181 Z1=V.P.ZR24
N00980
N00990 Z1=V.P.ZR22
N01000 G01 Z1=V.P.ZR23 F40000
N01010 G00
N01020 G02 I-0.591 J0.371 X-240.634 Y1=252.854 F1200
N01030 G01 X-247.034
N01040 G02 I0 J0.698 X-247.624 Y1=253.181
N01050 G00 Z1=V.P.ZR24
N01060 X-264.295 Y1=227.548 Z1=V.P.ZR24
N01070
N01080 Z1=V.P.ZR22
N01090 G01 Z1=V.P.ZR23 F40000
N01100 Y1=221.148 F1200
N01110 G02 I-0.4 J0 X-265.095 Y1=221.148
N01120 G01 Y1=227.548
N01130 G00 Z1=V.P.ZR24
N01140 X-297.283 Y1=264.887 Z1=V.P.ZR24
N01150
N01160 Z1=V.P.ZR22
N01170 G01 Z1=V.P.ZR23 F40000
N01180 G00
N01190 G02 I-0.667 J0.611 X-297.95 Y1=264.593 F1200
N01200 G01 X-304.35
N01210 G02 I0 J0.905 X-305.018 Y1=264.887
N01220 G00 Z1=V.P.ZR24
N01230 X-327.203 Y1=228.164 Z1=V.P.ZR24
N01240
N01250 Z1=V.P.ZR22
N01260 G01 Z1=V.P.ZR23 F40000
N01270 G00
N01280 G02 I-0.463 J-0.616 X-326.895 Y1=227.548 F1200
N01290 G01 Y1=221.148
N01300 G02 I-0.771 J0 X-327.203 Y1=220.532
N01310 G00 Z1=V.P.ZR24
N01320 X-305.062 Y1=168.004 Z1=V.P.ZR24
N01330
N01340 Z1=V.P.ZR22
N01350 G01 Z1=V.P.ZR23 F40000
N01360 G00
N01370 G02 I0.712 J-0.366 X-304.35 Y1=168.438 F1200
N01380 G01 X-297.95
N01390 G02 I0 J-0.801 X-297.238 Y1=168.004
N01400 G00 Z1=V.P.ZR24
N01410 X-247.815 Y1=156.227 Z1=V.P.ZR24
N01420
N01430 Z1=V.P.ZR22
N01440 G01 Z1=V.P.ZR23 F40000
N01450 G00
N01460 G02 I0.781 J-0.41 X-247.034 Y1=156.699 F1200
N01470 G01 X-240.634
N01480 G02 I0 J-0.882 X-239.852 Y1=156.227
N01490 G00 Z1=V.P.ZR24
N01500 X-217.72 Y1=177.195 Z1=V.P.ZR24
N01510
N01520 Z1=V.P.ZR22
N01530 G01 Z1=V.P.ZR23 F40000
N01540 G00
N01550 G02 I0.397 J0.655 X-218.089 Y1=177.85 F1200
N01560 G01 Y1=184.25
N01570 G02 I0.766 J0 X-217.72 Y1=184.906
N01580 G00 Z1=V.P.ZR24
N01590 X-199.271 Y1=167.97 Z1=V.P.ZR24
N01600
N01610 Z1=V.P.ZR22
N01620 G01 Z1=V.P.ZR23 F40000
N01630 G00
N01640 G02 I0.723 J-0.323 X-198.549 Y1=168.438 F1200
N01650 G01 X-192.149
N01660 G02 I0 J-0.792 X-191.426 Y1=167.97
N01670 G00 Z1=V.P.ZR24
N01680 X-174.887 Y1=193.744 Z1=V.P.ZR24
N01690
N01700 Z1=V.P.ZR22
N01710 G01 Z1=V.P.ZR23 F40000
N01720 Y1=200.144 F1200
N01730 G02 I0.4 J0 X-174.087 Y1=200.144
N01740 G01 Y1=193.744
N01750 G00 Z1=V.P.ZR24
N01760 X-141.787 Y1=156.357 Z1=V.P.ZR24
N01770
N01780 Z1=V.P.ZR22
N01790 G01 Z1=V.P.ZR23 F40000
N01800 G00
N01810 G02 I0.555 J-0.28 X-141.232 Y1=156.699 F1200
N01820 G01 X-134.832
N01830 G02 I0 J-0.622 X-134.276 Y1=156.357
N01840 G00 Z1=V.P.ZR24
N01850 X-134.074 Y1=137.086 Z1=V.P.ZR24
N01860
N01870 Z1=V.P.ZR22
N01880 G01 Z1=V.P.ZR23 F40000
N01890 G00
N01900 G02 I-0.758 J0.719 X-134.832 Y1=136.76 F1200
N01910 G01 X-141.232
N01920 G02 I0 J1.044 X-141.989 Y1=137.086
N01930 G00 Z1=V.P.ZR24
N01940 X-191.387 Y1=148.903 Z1=V.P.ZR24
N01950
N01960 Z1=V.P.ZR22
N01970 G01 Z1=V.P.ZR23 F40000
N01980 G00
N01990 G02 I-0.762 J0.516 X-192.149 Y1=148.499 F1200
N02000 G01 X-198.549
N02010 G02 I0 J0.92 X-199.31 Y1=148.903
N02020 G00 Z1=V.P.ZR24
N02030 X-221.364 Y1=127.75 Z1=V.P.ZR24
N02040
N02050 Z1=V.P.ZR22
N02060 G01 Z1=V.P.ZR23 F40000
N02070 G00
N02080 G02 I-0.164 J-0.402 X-221.093 Y1=127.348 F1200
N02090 G01 Y1=120.948
N02100 G02 I-0.434 J0 X-221.364 Y1=120.545
N02110 G00 Z1=V.P.ZR24
N02120 X-240.01 Y1=137.082 Z1=V.P.ZR24
N02130
N02140 Z1=V.P.ZR22
N02150 G01 Z1=V.P.ZR23 F40000
N02160 G00
N02170 G02 I-0.624 J0.445 X-240.634 Y1=136.76 F1200
N02180 G01 X-247.034
N02190 G02 I0 J0.766 X-247.657 Y1=137.082
N02200 G00 Z1=V.P.ZR24
N02210 X-264.295 Y1=111.454 Z1=V.P.ZR24
N02220
N02230 Z1=V.P.ZR22
N02240 G01 Z1=V.P.ZR23 F40000
N02250 Y1=105.054 F1200
N02260 G02 I-0.4 J0 X-265.095 Y1=105.054
N02270 G01 Y1=111.454
N02280 G00 Z1=V.P.ZR24
N02290 X-296.96 Y1=148.984 Z1=V.P.ZR24
N02300
N02310 Z1=V.P.ZR22
N02320 G01 Z1=V.P.ZR23 F40000
N02330 G00
N02340 G02 I-0.99 J0.769 X-297.95 Y1=148.499 F1200
N02350 G01 X-304.35
N02360 G02 I0 J1.254 X-305.341 Y1=148.984
N02370 G00 Z1=V.P.ZR24
N02380 X-327.295 Y1=112.654 Z1=V.P.ZR24
N02390
N02400 Z1=V.P.ZR22
N02410 G01 Z1=V.P.ZR23 F40000
N02420 G00
N02430 G02 I-1.6 J-1.2 X-326.895 Y1=111.454 F1200
N02440 G01 Y1=105.054
N02450 G02 I-2 J0 X-327.295 Y1=103.854
N02460 G00 Z1=V.P.ZR24
N02470 X-305.616 Y1=51.746 Z1=V.P.ZR24
N02480
N02490 Z1=V.P.ZR22
N02500 G01 Z1=V.P.ZR23 F40000
N02510 G00
N02520 G02 I1.265 J-1.038 X-304.35 Y1=52.344 F1200
N02530 G01 X-297.95
N02540 G02 I0 J-1.636 X-296.685 Y1=51.746
N02550 G00 Z1=V.P.ZR24
N02560 X-247.895 Y1=40.176 Z1=V.P.ZR24
N02570
N02580 Z1=V.P.ZR22
N02590 G01 Z1=V.P.ZR23 F40000
N02600 G00
N02610 G02 I0.861 J-0.651 X-247.034 Y1=40.605 F1200
N02620 G01 X-240.634
N02630 G02 I0 J-1.08 X-239.772 Y1=40.176
N02640 G00 Z1=V.P.ZR24
N02650 X-217.714 Y1=60.999 Z1=V.P.ZR24
N02660
N02670 Z1=V.P.ZR22
N02680 G01 Z1=V.P.ZR23 F40000
N02690 G00
N02700 G02 I0.577 J0.758 X-218.089 Y1=61.756 F1200
N02710 G01 Y1=68.156
N02720 G02 I0.953 J0 X-217.714 Y1=68.914
N02730 G00 Z1=V.P.ZR24
N02740 X-199.292 Y1=52.01 Z1=V.P.ZR24
N02750
N02760 Z1=V.P.ZR22
N02770 G01 Z1=V.P.ZR23 F40000
N02780 G00
N02790 G02 I0.744 J-0.661 X-198.549 Y1=52.344 F1200
N02800 G01 X-192.149
N02810 G02 I0 J-0.995 X-191.405 Y1=52.01
N02820 G00 Z1=V.P.ZR24
N02830 X-174.887 Y1=67.562 Z1=V.P.ZR24
N02840
N02850 Z1=V.P.ZR22
N02860 G01 Z1=V.P.ZR23 F40000
N02870 Y1=73.962 F1200
N02880 G02 I0.4 J0 X-174.087 Y1=73.962
N02890 G01 Y1=67.562
N02900 G00 Z1=V.P.ZR24
N02910 X-142.077 Y1=40.2 Z1=V.P.ZR24
N02920
N02930 Z1=V.P.ZR22
N02940 G01 Z1=V.P.ZR23 F40000
N02950 G00
N02960 G02 I0.846 J-0.681 X-141.232 Y1=40.605 F1200
N02970 G01 X-134.832
N02980 G02 I0 J-1.086 X-133.986 Y1=40.2
N02990 G00 Z1=V.P.ZR24
N03000 X-111.903 Y1=66.862 Z1=V.P.ZR24
N03010
N03020 Z1=V.P.ZR22
N03030 G01 Z1=V.P.ZR23 F40000
N03040 G00
N03050 G02 I0.496 J0.727 X-112.287 Y1=67.589 F1200
N03060 G01 Y1=73.989
N03070 G02 I0.88 J0 X-111.903 Y1=74.716
N03080 G00 Z1=V.P.ZR24
N03090 (MoveOut)
N03100 X-75.345 Y1=81.706
N03110 [Homing]
N03120 M109
N03130 #ROTATION OFF
N03140 G00 Z1=V.P.ZR20
N03150 L _M100.nc
N03160 M30
