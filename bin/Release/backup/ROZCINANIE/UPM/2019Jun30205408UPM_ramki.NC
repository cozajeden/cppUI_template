
N00010 M169
N00020 M153
N00030 #SET AX [X,1,0] [Y1,2,1] [Z1,3,2]
N00040 (Programm: UPM_LEFT-CIECIE)
N00050 (Maschine: GAS)
N00060 (PATH ROUGH CUTTING  ø1.6)
N00070 V.P.RequestedTool=16
N00080 V.P.ZR20=68.3			(Z-Achse Transporthöhe)
N00090 V.P.ZR21=10	 		(Vorposition)
N00100 V.P.ZR24=10	 		(Ausgangsebene = Springhöhe von Steg zu Steg)
N00110 V.P.ZR22=5			(Sicherheitsebene Fräsbeginn oberhalb Werkstück )
N00120 V.P.ZR23=-11.5		        (Fräsebene)
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
N00250 	G00 X=531.012 Y1=274.867								(Position to read pcb code)
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
N00390 G55
N00400 G00 Z1=V.P.ZR20
N00410 G92 X=0.08 Y1=-0.1 (offset dolny panel)
N00420 #FLUSH WAIT
N00430 TV.P.RequestedTool
N00440 $IF V.S.R100>=50
N00450  V.S.R100=0
N00460  L _brushcontrol.nc
N00470 $ENDIF
N00480 L _toolchange_K1.nc
N00490 #FLUSH WAIT
N00500 $IF V.E.bToolNotFound==TRUE $GOTO [Homing]
N00510 L _Bitbreakcontrol_K1.nc
N00520 Z1=V.P.ZR20
N00530 #FLUSH WAIT
N00540 $IF V.E.bToolNotFound==TRUE $GOTO [Homing]
N00550 S1 [M03 REV=V.E.lrSpindleRPM]
N00560 $IF V.P.ToolChangeDone==1
N00570  L _CheckBitTipLevel_K1.nc
N00580 $ENDIF

N02765 M109 (szczotka do gory)
N02766 G53

N02767 (Database part)
N02768 $IF [V.E.bDB_On == TRUE]					(Database enabled)
N02769 	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N02770 G00 X=531.012 Y1=436.712								(Position to read pcb code)
N02771 M191									(Read PCB code)
N02772 $IF V.E.bDMXScannerReadError == FALSE	(PCB not read)
N02773 	M179								(Read database)	
N02774 $ENDIF
N02775 $ENDIF
N02776
N02777 (Check release part)
N02778 $IF [V.E.bPCBNok == TRUE] OR [V.E.bDMXScannerReadError == TRUE]		(Go to end when PCB nok, Go to end when PCB not read)
N02779 	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N02780 	G00 X=470 Y1=1031
N02781 $GOTO [Homing]
N02782 $ENDIF

N02783 G55
N02784 G00 Z1=V.P.ZR20 (offset
N02785 G92 X=0.08 Y1=-0.1 (offset gorny panel

N04930 [Homing]
N04940 M109
N04950 #ROTATION OFF
N04960 G00 Z1=V.P.ZR20
N04970 L _M100.nc
N04980 M30
