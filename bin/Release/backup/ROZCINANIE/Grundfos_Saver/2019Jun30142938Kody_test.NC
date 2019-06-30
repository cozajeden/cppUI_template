
N00010 M169
N00020 M153
N00030 #SET AX [X,1,0] [Y1,2,1] [Z1,3,2]
N00040 (Programm: SAVERFUNCTIONAL_GAS02)
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
N00250 	G00 X=286.756 Y1=259.943								(Position to read pcb code)
N00260 	M191									(Read PCB code)
N00300 $ENDIF
N00310
N00320 (Check release part)
N00330 $IF [V.E.bDMXScannerReadError == TRUE]		(Go to end when PCB nok, Go to end when PCB not read)
N00340 	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N00350 	G00 X=470 Y1=1031
N00360 	$GOTO [Homing]
N00370 $ENDIF
N00380
N00390
N00400 
N02553 (Database part)
N02561 $IF [V.E.bDB_On == TRUE]					(Database enabled)
N02562 	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N02563 	G00 X=286.756 Y1=452.743							(Position to read pcb code)
N02564 	M191									(Read PCB code)
N02568 $ENDIF
N02569
N02571 (Check release part)
N02572 $IF [V.E.bDMXScannerReadError == TRUE]		(Go to end when PCB nok, Go to end when PCB not read)
N02573 	G00 Z1=V.P.ZR20							(Top position of Z1 axis)
N02574 	G00 X=470 Y1=1031
N02575 	$GOTO [Homing]
N02576 $ENDIF
N02577
N02578 
N04510 [Homing]
N04520 M109
N04530 #ROTATION OFF
N04540 G00 Z1=V.P.ZR20
N04550 L _M100.nc
N04560 M30
