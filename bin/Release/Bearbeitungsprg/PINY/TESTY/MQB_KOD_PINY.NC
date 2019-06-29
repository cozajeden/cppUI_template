N00010    (Projekt: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Programm: MQB_KOD_PINY)
N00030    (Maschine: GAS SARxxxx 
N00040    (Autor: Patryk Panylo /GAS GmbH
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
N00310    (---------Number des aktuellen Stifts = 1, Typ des aktuellen Stifts = 7
N00320  
N00330    (Erste Sicherheitsregel eingetroffen
N00340    (Zweite Sicherheitsregel eingetroffen
N00350    (Dritte Sicherheitsregel eingetroffen
N00360    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N00370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00380    G04 0.2
N00390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00400    G01 X=-134.419  Y1=272.766  FV.L.FeedXY
N00410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00420    G04 0.2
N00430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00440  
N00450    (---------Number des aktuellen Stifts = 2, Typ des aktuellen Stifts = 7
N00460  
N00470    (Erste Sicherheitsregel eingetroffen
N00480    (Zweite Sicherheitsregel eingetroffen
N00490    (Dritte Sicherheitsregel eingetroffen
N00500    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N00510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00520    G04 0.2
N00530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00540    G01 X=-242.203  Y1=272.763  FV.L.FeedXY
N00550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00560    G04 0.2
N00570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00580  
N00590    (---------Number des aktuellen Stifts = 3, Typ des aktuellen Stifts = 7
N00600  
N00610    (Erste Sicherheitsregel eingetroffen
N00620    (Zweite Sicherheitsregel eingetroffen
N00630    (Dritte Sicherheitsregel eingetroffen
N00640    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N00650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00660    G04 0.2
N00670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00680    G01 X=-242.219  Y1=151.967  FV.L.FeedXY
N00690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00700    G04 0.2
N00710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00720  
N00730    (---------Number des aktuellen Stifts = 4, Typ des aktuellen Stifts = 7
N00740  
N00750    (Erste Sicherheitsregel eingetroffen
N00760    (Zweite Sicherheitsregel eingetroffen
N00770    (Dritte Sicherheitsregel eingetroffen
N00780    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N00790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00800    G04 0.2
N00810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00820    G01 X=-134.384  Y1=151.962  FV.L.FeedXY
N00830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00840    G04 0.2
N00850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00860  
N00870    (---------Number des aktuellen Stifts = 5, Typ des aktuellen Stifts = 7
N00880  
N00890    (Erste Sicherheitsregel eingetroffen
N00900    (Zweite Sicherheitsregel eingetroffen
N00910    (Dritte Sicherheitsregel eingetroffen
N00920    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N00930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00940    G04 0.2
N00950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00960    G01 X=-221.054  Y1=120.149  FV.L.FeedXY
N00970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00980    G04 0.2
N00990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01000  
N01010    (---------Number des aktuellen Stifts = 6, Typ des aktuellen Stifts = 7
N01020  
N01030    (Erste Sicherheitsregel eingetroffen
N01040    (Zweite Sicherheitsregel eingetroffen
N01050    (Dritte Sicherheitsregel eingetroffen
N01060    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N01070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01080    G04 0.2
N01090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01100    G01 X=-113.334  Y1=120.435  FV.L.FeedXY
N01110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01120    G04 0.2
N01130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01140  
N01150    (---------Number des aktuellen Stifts = 7, Typ des aktuellen Stifts = 7
N01160  
N01170    (Erste Sicherheitsregel eingetroffen
N01180    (Zweite Sicherheitsregel eingetroffen
N01190    (Dritte Sicherheitsregel eingetroffen
N01200    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N01210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01220    G04 0.2
N01230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01240    G01 X=-221.142  Y1=241.189  FV.L.FeedXY
N01250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01260    G04 0.2
N01270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01280  
N01290    (---------Number des aktuellen Stifts = 8, Typ des aktuellen Stifts = 7
N01300  
N01310    (Erste Sicherheitsregel eingetroffen
N01320    (Zweite Sicherheitsregel eingetroffen
N01330    (Dritte Sicherheitsregel eingetroffen
N01340    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N01350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01360    G04 0.2
N01370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01380    G01 X=-325.655  Y1=168.702  FV.L.FeedXY
N01390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01400    G04 0.2
N01410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01420  
N01430    (---------Number des aktuellen Stifts = 9, Typ des aktuellen Stifts = 7
N01440  
N01450    (Erste Sicherheitsregel eingetroffen
N01460    (Zweite Sicherheitsregel eingetroffen
N01470    (Dritte Sicherheitsregel eingetroffen
N01480    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N01490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01500    G04 0.2
N01510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01520    G01 X=-217.857  Y1=47.911  FV.L.FeedXY
N01530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01540    G04 0.2
N01550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01560  
N01570    (---------Number des aktuellen Stifts = 10, Typ des aktuellen Stifts = 7
N01580  
N01590    (Erste Sicherheitsregel eingetroffen
N01600    (Zweite Sicherheitsregel eingetroffen
N01610    (Dritte Sicherheitsregel eingetroffen
N01620    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N01630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01640    G04 0.2
N01650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01660    G01 X=-217.856  Y1=168.693  FV.L.FeedXY
N01670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01680    G04 0.2
N01690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01700  
N01710    (---------Number des aktuellen Stifts = 11, Typ des aktuellen Stifts = 7
N01720  
N01730    (Erste Sicherheitsregel eingetroffen
N01740    (Zweite Sicherheitsregel eingetroffen
N01750    (Dritte Sicherheitsregel eingetroffen
N01760    G01 X=-385.7  Y1=74.111  FV.L.FeedXY
N01770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01780    G04 0.2
N01790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01800    G01 X=-300.556  Y1=147.614  FV.L.FeedXY
N01810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01820    G04 0.2
N01830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01840  
N01850    (---------Number des aktuellen Stifts = 12, Typ des aktuellen Stifts = 7
N01860  
N01870    (Erste Sicherheitsregel eingetroffen
N01880    (Zweite Sicherheitsregel eingetroffen
N01890    (Dritte Sicherheitsregel eingetroffen
N01900    G01 X=-385.7  Y1=45.111  FV.L.FeedXY
N01910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01920    G04 0.2
N01930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01940    G01 X=-300.576  Y1=268.407  FV.L.FeedXY
N01950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01960    G04 0.2
N01970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01980  
N01990    (---------Number des aktuellen Stifts = 13, Typ des aktuellen Stifts = 7
N02000  
N02010    (Erste Sicherheitsregel eingetroffen
N02020    (Zweite Sicherheitsregel eingetroffen
N02030    (Dritte Sicherheitsregel eingetroffen
N02040    G01 X=-394.3  Y1=604.611  FV.L.FeedXY
N02050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02060    G04 0.2
N02070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02080    G01 X=-192.766  Y1=268.402  FV.L.FeedXY
N02090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02100    G04 0.2
N02110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02120  
N02130    (---------Number des aktuellen Stifts = 14, Typ des aktuellen Stifts = 7
N02140  
N02150    (Erste Sicherheitsregel eingetroffen
N02160    (Zweite Sicherheitsregel eingetroffen
N02170    (Dritte Sicherheitsregel eingetroffen
N02180    G01 X=-394.3  Y1=575.611  FV.L.FeedXY
N02190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02200    G04 0.2
N02210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02220    G01 X=-192.749  Y1=147.622  FV.L.FeedXY
N02230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02240    G04 0.2
N02250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02260  
N02270    (---------Number des aktuellen Stifts = 15, Typ des aktuellen Stifts = 7
N02280  
N02290    (Erste Sicherheitsregel eingetroffen
N02300    (Zweite Sicherheitsregel eingetroffen
N02310    (Dritte Sicherheitsregel eingetroffen
N02320    G01 X=-394.3  Y1=546.611  FV.L.FeedXY
N02330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02340    G04 0.2
N02350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02360    G01 X=-233.627  Y1=86.494  FV.L.FeedXY
N02370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02380    G04 0.2
N02390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02400  
N02410    (---------Number des aktuellen Stifts = 16, Typ des aktuellen Stifts = 7
N02420  
N02430    (Erste Sicherheitsregel eingetroffen
N02440    (Zweite Sicherheitsregel eingetroffen
N02450    (Dritte Sicherheitsregel eingetroffen
N02460    G01 X=-394.3  Y1=517.611  FV.L.FeedXY
N02470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02480    G04 0.2
N02490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02500    G01 X=-125.823  Y1=86.475  FV.L.FeedXY
N02510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02520    G04 0.2
N02530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02540  
N02550    (---------Number des aktuellen Stifts = 17, Typ des aktuellen Stifts = 7
N02560  
N02570    (Erste Sicherheitsregel eingetroffen
N02580    (Zweite Sicherheitsregel eingetroffen
N02590    (Dritte Sicherheitsregel eingetroffen
N02600    G01 X=-394.3  Y1=488.611  FV.L.FeedXY
N02610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02620    G04 0.2
N02630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02640    G01 X=-125.831  Y1=207.303  FV.L.FeedXY
N02650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02660    G04 0.2
N02670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02680  
N02690    (---------Number des aktuellen Stifts = 18, Typ des aktuellen Stifts = 7
N02700  
N02710    (Erste Sicherheitsregel eingetroffen
N02720    (Zweite Sicherheitsregel eingetroffen
N02730    (Dritte Sicherheitsregel eingetroffen
N02740    G01 X=-394.3  Y1=459.611  FV.L.FeedXY
N02750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02760    G04 0.2
N02770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02780    G01 X=-233.624  Y1=207.28  FV.L.FeedXY
N02790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02800    G04 0.2
N02810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02820  
N02830    (---------Number des aktuellen Stifts = 19, Typ des aktuellen Stifts = 7
N02840  
N02850    (Erste Sicherheitsregel eingetroffen
N02860    (Zweite Sicherheitsregel eingetroffen
N02870    (Dritte Sicherheitsregel eingetroffen
N02880    G01 X=-385.7  Y1=590.111  FV.L.FeedXY
N02890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02900    G04 0.2
N02910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02920    G01 X=-118.074  Y1=160.011  FV.L.FeedXY
N02930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02940    G04 0.2
N02950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02960  
N02970    (---------Number des aktuellen Stifts = 20, Typ des aktuellen Stifts = 7
N02980  
N02990    (Erste Sicherheitsregel eingetroffen
N03000    (Zweite Sicherheitsregel eingetroffen
N03010    (Dritte Sicherheitsregel eingetroffen
N03020    G01 X=-385.7  Y1=561.111  FV.L.FeedXY
N03030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03040    G04 0.2
N03050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03060    G01 X=-173.636  Y1=106.622  FV.L.FeedXY
N03070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03080    G04 0.2
N03090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03100  
N03110    (---------Number des aktuellen Stifts = 21, Typ des aktuellen Stifts = 7
N03120  
N03130    (Erste Sicherheitsregel eingetroffen
N03140    (Zweite Sicherheitsregel eingetroffen
N03150    (Dritte Sicherheitsregel eingetroffen
N03160    G01 X=-385.7  Y1=532.111  FV.L.FeedXY
N03170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03180    G04 0.2
N03190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03200    G01 X=-281.467  Y1=106.606  FV.L.FeedXY
N03210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03220    G04 0.2
N03230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03240  
N03250    (---------Number des aktuellen Stifts = 22, Typ des aktuellen Stifts = 7
N03260  
N03270    (Erste Sicherheitsregel eingetroffen
N03280    (Zweite Sicherheitsregel eingetroffen
N03290    (Dritte Sicherheitsregel eingetroffen
N03300    G01 X=-385.7  Y1=503.111  FV.L.FeedXY
N03310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03320    G04 0.2
N03330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03340    G01 X=-281.464  Y1=227.39  FV.L.FeedXY
N03350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03360    G04 0.2
N03370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03380  
N03390    (---------Number des aktuellen Stifts = 23, Typ des aktuellen Stifts = 7
N03400  
N03410    (Erste Sicherheitsregel eingetroffen
N03420    (Zweite Sicherheitsregel eingetroffen
N03430    (Dritte Sicherheitsregel eingetroffen
N03440    G01 X=-385.7  Y1=474.111  FV.L.FeedXY
N03450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03460    G04 0.2
N03470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03480    G01 X=-173.669  Y1=227.406  FV.L.FeedXY
N03490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03500    G04 0.2
N03510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03520  
N03530    (---------Number des aktuellen Stifts = 24, Typ des aktuellen Stifts = 3
N03540  
N03550    (Erste Sicherheitsregel eingetroffen
N03560    (Zweite Sicherheitsregel eingetroffen
N03570    (Dritte Sicherheitsregel eingetroffen
N03580    G01 X=-355.75  Y1=-21.939  FV.L.FeedXY
N03590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03600    G04 0.2
N03610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03620    G01 X=-319.05  Y1=265.858  FV.L.FeedXY
N03630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03640    G04 0.2
N03650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03660  
N03670    (---------Number des aktuellen Stifts = 25, Typ des aktuellen Stifts = 3
N03680  
N03690    (Erste Sicherheitsregel eingetroffen
N03700    (Zweite Sicherheitsregel eingetroffen
N03710    (Dritte Sicherheitsregel eingetroffen
N03720    G01 X=-326.75  Y1=-21.939  FV.L.FeedXY
N03730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03740    G04 0.2
N03750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03760    G01 X=-211.531  Y1=144.714  FV.L.FeedXY
N03770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03780    G04 0.2
N03790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03800  
N03810    (---------Number des aktuellen Stifts = 26, Typ des aktuellen Stifts = 3
N03820  
N03830    (Erste Sicherheitsregel eingetroffen
N03840    (Zweite Sicherheitsregel eingetroffen
N03850    (Dritte Sicherheitsregel eingetroffen
N03860    G01 X=-297.75  Y1=-21.939  FV.L.FeedXY
N03870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03880    G04 0.2
N03890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03900    G01 X=-211.661  Y1=265.342  FV.L.FeedXY
N03910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03920    G04 0.2
N03930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03940  
N03950    (---------Number des aktuellen Stifts = 27, Typ des aktuellen Stifts = 3
N03960  
N03970    (Erste Sicherheitsregel eingetroffen
N03980    (Zweite Sicherheitsregel eingetroffen
N03990    (Dritte Sicherheitsregel eingetroffen
N04000    G01 X=-268.75  Y1=-21.939  FV.L.FeedXY
N04010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04020    G04 0.2
N04030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04040    G01 X=-112.292  Y1=217.8  FV.L.FeedXY
N04050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04060    G04 0.2
N04070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04080  
N04090    (---------Number des aktuellen Stifts = 28, Typ des aktuellen Stifts = 3
N04100  
N04110    (Erste Sicherheitsregel eingetroffen
N04120    (Zweite Sicherheitsregel eingetroffen
N04130    (Dritte Sicherheitsregel eingetroffen
N04140    G01 X=-239.75  Y1=-21.939  FV.L.FeedXY
N04150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04160    G04 0.2
N04170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04180    G01 X=-112.296  Y1=74.697  FV.L.FeedXY
N04190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04200    G04 0.2
N04210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04220  
N04230    (---------Number des aktuellen Stifts = 29, Typ des aktuellen Stifts = 3
N04240  
N04250    (Erste Sicherheitsregel eingetroffen
N04260    (Zweite Sicherheitsregel eingetroffen
N04270    (Dritte Sicherheitsregel eingetroffen
N04280    G01 X=-210.75  Y1=-21.939  FV.L.FeedXY
N04290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04300    G04 0.2
N04310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04320    G01 X=-220.101  Y1=66.696  FV.L.FeedXY
N04330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04340    G04 0.2
N04350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04360  
N04370    (---------Number des aktuellen Stifts = 30, Typ des aktuellen Stifts = 3
N04380  
N04390    (Erste Sicherheitsregel eingetroffen
N04400    (Zweite Sicherheitsregel eingetroffen
N04410    (Dritte Sicherheitsregel eingetroffen
N04420    G01 X=-341.25  Y1=-13.339  FV.L.FeedXY
N04430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04440    G04 0.2
N04450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04460    G01 X=-220.092  Y1=187.816  FV.L.FeedXY
N04470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04480    G04 0.2
N04490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04500  
N04510    (---------Number des aktuellen Stifts = 31, Typ des aktuellen Stifts = 3
N04520  
N04530    (Erste Sicherheitsregel eingetroffen
N04540    (Zweite Sicherheitsregel eingetroffen
N04550    (Dritte Sicherheitsregel eingetroffen
N04560    G01 X=-312.25  Y1=-13.339  FV.L.FeedXY
N04570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04580    G04 0.2
N04590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04600    G01 X=-153.12  Y1=154.212  FV.L.FeedXY
N04610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04620    G04 0.2
N04630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04640  
N04650    (---------Number des aktuellen Stifts = 32, Typ des aktuellen Stifts = 3
N04660  
N04670    (Erste Sicherheitsregel eingetroffen
N04680    (Zweite Sicherheitsregel eingetroffen
N04690    (Dritte Sicherheitsregel eingetroffen
N04700    G01 X=-283.25  Y1=-13.339  FV.L.FeedXY
N04710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04720    G04 0.2
N04730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04740    G01 X=-261.593  Y1=154.206  FV.L.FeedXY
N04750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04760    G04 0.2
N04770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04780  
N04790    (---------Number des aktuellen Stifts = 33, Typ des aktuellen Stifts = 3
N04800  
N04810    (Erste Sicherheitsregel eingetroffen
N04820    (Zweite Sicherheitsregel eingetroffen
N04830    (Dritte Sicherheitsregel eingetroffen
N04840    G01 X=-254.25  Y1=-13.339  FV.L.FeedXY
N04850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04860    G04 0.2
N04870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04880    G01 X=-326.7  Y1=119.075  FV.L.FeedXY
N04890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04900    G04 0.2
N04910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04920  
N04930    (---------Number des aktuellen Stifts = 34, Typ des aktuellen Stifts = 3
N04940  
N04950    (Erste Sicherheitsregel eingetroffen
N04960    (Zweite Sicherheitsregel eingetroffen
N04970    (Dritte Sicherheitsregel eingetroffen
N04980    G01 X=-225.25  Y1=-13.339  FV.L.FeedXY
N04990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05000    G04 0.2
N05010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05020    G01 X=-326.701  Y1=232.108  FV.L.FeedXY
N05030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05040    G04 0.2
N05050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05060  
N05070    (---------Number des aktuellen Stifts = 35, Typ des aktuellen Stifts = 3
N05080  
N05090    (Erste Sicherheitsregel eingetroffen
N05100    (Zweite Sicherheitsregel eingetroffen
N05110    (Dritte Sicherheitsregel eingetroffen
N05120    G01 X=-196.25  Y1=-13.339  FV.L.FeedXY
N05130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05140    G04 0.2
N05150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05160    G01 X=-324.716  Y1=48.102  FV.L.FeedXY
N05170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05180    G04 0.2
N05190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05200  
N05210    (---------Number des aktuellen Stifts = 36, Typ des aktuellen Stifts = 2
N05220  
N05230    (Erste Sicherheitsregel eingetroffen
N05240    (Zweite Sicherheitsregel eingetroffen
N05250    (Dritte Sicherheitsregel eingetroffen
N05260    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N05270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05280    G04 0.2
N05290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05300    G01 X=-326.703  Y1=197.22  FV.L.FeedXY
N05310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05320    G04 0.2
N05330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05340  
N05350    (---------Number des aktuellen Stifts = 37, Typ des aktuellen Stifts = 2
N05360  
N05370    (Erste Sicherheitsregel eingetroffen
N05380    (Zweite Sicherheitsregel eingetroffen
N05390    (Dritte Sicherheitsregel eingetroffen
N05400    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N05410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05420    G04 0.2
N05430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05440    G01 X=-218.891  Y1=225.913  FV.L.FeedXY
N05450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05460    G04 0.2
N05470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05480  
N05490    (---------Number des aktuellen Stifts = 38, Typ des aktuellen Stifts = 2
N05500  
N05510    (Erste Sicherheitsregel eingetroffen
N05520    (Zweite Sicherheitsregel eingetroffen
N05530    (Dritte Sicherheitsregel eingetroffen
N05540    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N05550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05560    G04 0.2
N05570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05580    G01 X=-218.904  Y1=202.794  FV.L.FeedXY
N05590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05600    G04 0.2
N05610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05620  
N05630    (---------Number des aktuellen Stifts = 39, Typ des aktuellen Stifts = 2
N05640  
N05650    (Erste Sicherheitsregel eingetroffen
N05660    (Zweite Sicherheitsregel eingetroffen
N05670    (Dritte Sicherheitsregel eingetroffen
N05680    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N05690    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05700    G04 0.2
N05710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05720    G01 X=-218.906  Y1=105.525  FV.L.FeedXY
N05730    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05740    G04 0.2
N05750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05760  
N05770    (---------Number des aktuellen Stifts = 40, Typ des aktuellen Stifts = 2
N05780  
N05790    (Erste Sicherheitsregel eingetroffen
N05800    (Zweite Sicherheitsregel eingetroffen
N05810    (Dritte Sicherheitsregel eingetroffen
N05820    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N05830    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05840    G04 0.2
N05850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05860    G01 X=-218.901  Y1=82.89  FV.L.FeedXY
N05870    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05880    G04 0.2
N05890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05900  
N05910    (---------Number des aktuellen Stifts = 41, Typ des aktuellen Stifts = 2
N05920  
N05930    (Erste Sicherheitsregel eingetroffen
N05940    (Zweite Sicherheitsregel eingetroffen
N05950    (Dritte Sicherheitsregel eingetroffen
N05960    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N05970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05980    G04 0.2
N05990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06000    G01 X=-326.702  Y1=77.899  FV.L.FeedXY
N06010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06020    G04 0.2
N06030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06040  
N06050    (---------Number des aktuellen Stifts = 42, Typ des aktuellen Stifts = 2
N06060  
N06070    (Erste Sicherheitsregel eingetroffen
N06080    (Zweite Sicherheitsregel eingetroffen
N06090    (Dritte Sicherheitsregel eingetroffen
N06100    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N06110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06120    G04 0.2
N06130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06140    G01 X=-114.301  Y1=241.194  FV.L.FeedXY
N06150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06160    G04 0.2
N06170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06180  
N06190    (---------Number des aktuellen Stifts = 43, Typ des aktuellen Stifts = 2
N06200  
N06210    (Erste Sicherheitsregel eingetroffen
N06220    (Zweite Sicherheitsregel eingetroffen
N06230    (Dritte Sicherheitsregel eingetroffen
N06240    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N06250    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06260    G04 0.2
N06270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06280    G01 X=-99.9  Y1=231.681  FV.L.FeedXY
N06290    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06300    G04 0.2
N06310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06320  
N06330    (---------Number des aktuellen Stifts = 44, Typ des aktuellen Stifts = 2
N06340  
N06350    (Erste Sicherheitsregel eingetroffen
N06360    (Zweite Sicherheitsregel eingetroffen
N06370    (Dritte Sicherheitsregel eingetroffen
N06380    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N06390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06400    G04 0.2
N06410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06420    G01 X=-99.9  Y1=173.26  FV.L.FeedXY
N06430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06440    G04 0.2
N06450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06460  
N06470    (---------Number des aktuellen Stifts = 45, Typ des aktuellen Stifts = 2
N06480  
N06490    (Erste Sicherheitsregel eingetroffen
N06500    (Zweite Sicherheitsregel eingetroffen
N06510    (Dritte Sicherheitsregel eingetroffen
N06520    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N06530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06540    G04 0.2
N06550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06560    G01 X=-99.9  Y1=112.406  FV.L.FeedXY
N06570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06580    G04 0.2
N06590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06600  
N06610    (---------Number des aktuellen Stifts = 46, Typ des aktuellen Stifts = 2
N06620  
N06630    (Erste Sicherheitsregel eingetroffen
N06640    (Zweite Sicherheitsregel eingetroffen
N06650    (Dritte Sicherheitsregel eingetroffen
N06660    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N06670    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06680    G04 0.2
N06690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06700    G01 X=-99.9  Y1=63.374  FV.L.FeedXY
N06710    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06720    G04 0.2
N06730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06740  
N06750    (---------Number des aktuellen Stifts = 47, Typ des aktuellen Stifts = 2
N06760  
N06770    (Erste Sicherheitsregel eingetroffen
N06780    (Zweite Sicherheitsregel eingetroffen
N06790    (Dritte Sicherheitsregel eingetroffen
N06800    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N06810    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06820    G04 0.2
N06830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06840    G01 X=-319.211  Y1=144.846  FV.L.FeedXY
N06850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06860    G04 0.2
N06870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06880  
N06890    (Ablage des Hauptwerkzeugs
N06900    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N06910    G00 G90 X=392.5 Y1=22.861
N06920    G01 FV.L.FeedXY Z1=-13
N06930    M120
N06940    G04 0.2
N06950    Z1=V.L.UpLevelCoordZ
N06960    M121
N06970    G04 0.1
N06980    L _M100_MG.NC
N06990  
N07000    (Stifte zur Aufnahme / zum Setzen = 47 / 144 
N07010    (Fehler = 0 
N07020  
N07030    M30