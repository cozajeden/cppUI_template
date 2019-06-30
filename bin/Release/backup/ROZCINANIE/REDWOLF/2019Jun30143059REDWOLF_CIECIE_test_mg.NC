N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: REDWOLF_PINY)
N00030    (Machine: GAS SARxxxx 
N00040    (Author: Patryk Panylo /GAS GmbH
N00050  
N00060  
N00070    #VAR
N00080    V.L.FeedZ = 10000
N00090    V.L.FeedXY = 30000
N00100    V.L.UpLevelCoordZ = 68.3
N00110    V.L.PickPinCoordZ = -10.5
N00120    V.L.PlacePinCoordZ = -12.3
N00130    #ENDVAR
N00140  
N00150    #SET AX [X,1,0][Y1,2,1][Z1,3,3]
N00160  
N00170    T0
N00180    L _toolchange_K1.nc
N00190  
N00200    (Main Tool take
N00210    G54
N00220    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N00230    G00 G90 X=392.5 Y1=22.861
N00240    M120
N00250    G04 0.5
N00260    G01 FV.L.FeedXY Z1=-13
N00270    M121
N00280    G04 0.1
N00290    Z1=V.L.UpLevelCoordZ
N00300  
N00310    (---------Number of current pin = 1, Type of current pin = 2
N00320  
N00330    (First safety rule come true
N00340    (Second safety rule come true
N00350    (Third safety rule come true
N00360    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N00370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00380    G04 0.2
N00390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00400    G01 X=-162.581  Y1=137.434  FV.L.FeedXY
N00410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00420    G04 0.2
N00430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00440  

N10950    (---------Number of current pin = 77, Type of current pin = 7
N10960  
N10970    (First safety rule come true
N10980    (Second safety rule come true
N10990    (Third safety rule come true
N11000    G01 X=-385.7  Y1=45.111  FV.L.FeedXY
N11010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11020    G04 0.2
N11030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11040    G01 X=-292.15  Y1=166.003  FV.L.FeedXY
N11050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11060    G04 0.2
N11070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11080  
N11090    (---------Number of current pin = 78, Type of current pin = 7
N11100  
N11110    (First safety rule come true
N11120    (Second safety rule come true
N11130    (Third safety rule come true
N11140    G01 X=-394.3  Y1=604.611  FV.L.FeedXY
N11150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11160    G04 0.2
N11170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11180    G01 X=153.049  Y1=118.503  FV.L.FeedXY
N11190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11200    G04 0.2
N11210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11220  
N14440  
N14450    (Main Tool put away
N14460    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N14470    G00 G90 X=392.5 Y1=22.861
N14480    G01 FV.L.FeedXY Z1=-13
N14490    M120
N14500    G04 0.2
N14510    Z1=V.L.UpLevelCoordZ
N14520    M121
N14530    G04 0.1
N14540    L _M100_MG.NC
N14550  
N14560    (Pins to Pick And Place = 101 / 144 
N14570    (Errors = 0 
N14580  
N14590    M30
