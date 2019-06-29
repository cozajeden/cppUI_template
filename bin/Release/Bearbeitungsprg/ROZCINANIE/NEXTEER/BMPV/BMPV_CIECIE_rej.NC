
N00010 M169
N00020 M153
N00030 #SET AX [X,1,0] [Y1,2,1] [Z1,3,2]
N00040 (Programm: NEXTEER BMPV REV 02)
N00050 (Maschine: GAS)
N00060 (PATH ROUGH CUTTING  ø1.6)
N00070 V.P.RequestedTool=16
N00080 V.P.ZR20=68.3			(Z-Achse Transporthöhe)
N00090 V.P.ZR21=10	 		(Vorposition)
N00100 V.P.ZR24=10	 		(Ausgangsebene = Springhöhe von Steg zu Steg)
N00110 V.P.ZR22=5			(Sicherheitsebene Fräsbeginn oberhalb Werkstück )
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
N00230 $IF [V.E.bDB_On == TRUE]					(Database enabled)
N00240 	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N00250 	G00 X=698.529 Y1=387.66							(Position to read pcb code)
N00260 	M191									(Read PCB code)
N00270 	$IF V.E.bDMXScannerReadError == FALSE	(PCB not read)
N00280 		M179								(Read database)	
N00290 	$ENDIF
N00300 $ENDIF
N00310
N00320 (Check release part)
N00330 $IF [V.E.bPCBNok == TRUE] OR [V.E.bDMXScannerReadError == TRUE]		(Go to end when PCB nok, Go to end when PCB not read)
N00340 	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N00350 	G00 X=470 Y1=1031
N00360 	$GOTO [Homing]
N00370 $ENDIF
N00380
N00390
N00400 G55
N00410 G00 Z1=V.P.ZR20
N00420 G92 X=0.55 Y1=-0.10
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
N00610 G00 X0.649 Y1=189.518 Z1=V.P.ZR24
N00620 
N00630 M108
N00640
N03030 G00 Z1=V.P.ZR24
N03040 [Homing]
N03050 M109
N03060 #ROTATION OFF
N03070 G00 Z1=V.P.ZR20
N03080 L _M100.nc
N03090 M30
