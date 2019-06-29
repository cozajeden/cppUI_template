N00010    (Projekt: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Programm: HWD3_PINY_1TAB)
N00030    (Maschine: GAS SARxxxx 
N00040    (Autor: Patryk Panylo /GAS GmbH
N00050  
N00060  
N00070    #VAR
N00080    V.L.FeedZ = 10000
N00090    V.L.FeedXY = 30000
N00100    V.L.UpLevelCoordZ = 68.3
N00110    V.L.PickPinCoordZ = -11.0  (wysokosc obierania pinow)
N00120    V.L.PlacePinCoordZ = -12.3 (wysokosc odkladania pinow)
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
N00310    (---------Number des aktuellen Stifts = 1, Typ des aktuellen Stifts = 2
N00320  
N00330    (Erste Sicherheitsregel eingetroffen
N00340    (Zweite Sicherheitsregel eingetroffen
N00350    (Dritte Sicherheitsregel eingetroffen
N00360    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N00370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00380    G04 0.2
N00390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00400    G01 X=-276.283  Y1=175.677  FV.L.FeedXY
N00410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00420    G04 0.2
N00430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00440  
N00450    (---------Number des aktuellen Stifts = 2, Typ des aktuellen Stifts = 2
N00460  
N00470    (Erste Sicherheitsregel eingetroffen
N00480    (Zweite Sicherheitsregel eingetroffen
N00490    (Dritte Sicherheitsregel eingetroffen
N00500    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N00510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00520    G04 0.2
N00530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00540    G01 X=-280.656  Y1=110.727  FV.L.FeedXY
N00550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00560    G04 0.2
N00570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00580  
N00590    (---------Number des aktuellen Stifts = 3, Typ des aktuellen Stifts = 2
N00600  
N00610    (Erste Sicherheitsregel eingetroffen
N00620    (Zweite Sicherheitsregel eingetroffen
N00630    (Dritte Sicherheitsregel eingetroffen
N00640    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N00650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00660    G04 0.2
N00670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00680    G01 X=-278.345  Y1=86.009  FV.L.FeedXY
N00690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00700    G04 0.2
N00710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00720  
N00730    (---------Number des aktuellen Stifts = 4, Typ des aktuellen Stifts = 2
N00740  
N00750    (Erste Sicherheitsregel eingetroffen
N00760    (Zweite Sicherheitsregel eingetroffen
N00770    (Dritte Sicherheitsregel eingetroffen
N00780    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N00790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00800    G04 0.2
N00810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00820    G01 X=-276.283  Y1=45.777  FV.L.FeedXY
N00830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00840    G04 0.2
N00850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00860  
N00870    (---------Number des aktuellen Stifts = 5, Typ des aktuellen Stifts = 2
N00880  
N00890    (Erste Sicherheitsregel eingetroffen
N00900    (Zweite Sicherheitsregel eingetroffen
N00910    (Dritte Sicherheitsregel eingetroffen
N00920    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N00930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00940    G04 0.2
N00950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00960    G01 X=-182.183  Y1=175.677  FV.L.FeedXY
N00970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00980    G04 0.2
N00990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01000  
N01010    (---------Number des aktuellen Stifts = 6, Typ des aktuellen Stifts = 2
N01020  
N01030    (Erste Sicherheitsregel eingetroffen
N01040    (Zweite Sicherheitsregel eingetroffen
N01050    (Dritte Sicherheitsregel eingetroffen
N01060    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N01070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01080    G04 0.2
N01090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01100    G01 X=-182.183  Y1=110.727  FV.L.FeedXY
N01110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01120    G04 0.2
N01130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01140  
N01150    (---------Number des aktuellen Stifts = 7, Typ des aktuellen Stifts = 2
N01160  
N01170    (Erste Sicherheitsregel eingetroffen
N01180    (Zweite Sicherheitsregel eingetroffen
N01190    (Dritte Sicherheitsregel eingetroffen
N01200    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N01210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01220    G04 0.2
N01230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01240    G01 X=-184.245  Y1=86.009  FV.L.FeedXY
N01250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01260    G04 0.2
N01270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01280  
N01290    (---------Number des aktuellen Stifts = 8, Typ des aktuellen Stifts = 2
N01300  
N01310    (Erste Sicherheitsregel eingetroffen
N01320    (Zweite Sicherheitsregel eingetroffen
N01330    (Dritte Sicherheitsregel eingetroffen
N01340    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N01350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01360    G04 0.2
N01370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01380    G01 X=-182.183  Y1=45.777  FV.L.FeedXY
N01390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01400    G04 0.2
N01410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01420  
N01430    (---------Number des aktuellen Stifts = 9, Typ des aktuellen Stifts = 2
N01440  
N01450    (Erste Sicherheitsregel eingetroffen
N01460    (Zweite Sicherheitsregel eingetroffen
N01470    (Dritte Sicherheitsregel eingetroffen
N01480    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N01490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01500    G04 0.2
N01510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01520    G01 X=-317.844  Y1=45.782  FV.L.FeedXY
N01530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01540    G04 0.2
N01550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01560  
N01570    (---------Number des aktuellen Stifts = 10, Typ des aktuellen Stifts = 2
N01580  
N01590    (Erste Sicherheitsregel eingetroffen
N01600    (Zweite Sicherheitsregel eingetroffen
N01610    (Dritte Sicherheitsregel eingetroffen
N01620    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N01630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01640    G04 0.2
N01650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01660    G01 X=-326.996  Y1=100.135  FV.L.FeedXY
N01670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01680    G04 0.2
N01690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01700  
N01710    (---------Number des aktuellen Stifts = 11, Typ des aktuellen Stifts = 2
N01720  
N01730    (Erste Sicherheitsregel eingetroffen
N01740    (Zweite Sicherheitsregel eingetroffen
N01750    (Dritte Sicherheitsregel eingetroffen
N01760    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N01770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01780    G04 0.2
N01790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01800    G01 X=-80.865  Y1=175.677  FV.L.FeedXY
N01810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01820    G04 0.2
N01830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01840  
N01850    (---------Number des aktuellen Stifts = 12, Typ des aktuellen Stifts = 2
N01860  
N01870    (Erste Sicherheitsregel eingetroffen
N01880    (Zweite Sicherheitsregel eingetroffen
N01890    (Dritte Sicherheitsregel eingetroffen
N01900    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N01910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01920    G04 0.2
N01930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01940    G01 X=-80.865  Y1=110.727  FV.L.FeedXY
N01950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01960    G04 0.2
N01970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01980  
N01990    (---------Number des aktuellen Stifts = 13, Typ des aktuellen Stifts = 2
N02000  
N02010    (Erste Sicherheitsregel eingetroffen
N02020    (Zweite Sicherheitsregel eingetroffen
N02030    (Dritte Sicherheitsregel eingetroffen
N02040    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N02050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02060    G04 0.2
N02070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02080    G01 X=-80.865  Y1=45.777  FV.L.FeedXY
N02090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02100    G04 0.2
N02110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02120  
N02130    (---------Number des aktuellen Stifts = 14, Typ des aktuellen Stifts = 2
N02140  
N02150    (Erste Sicherheitsregel eingetroffen
N02160    (Zweite Sicherheitsregel eingetroffen
N02170    (Dritte Sicherheitsregel eingetroffen
N02180    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N02190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02200    G04 0.2
N02210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02220    G01 X=13.235  Y1=175.677  FV.L.FeedXY
N02230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02240    G04 0.2
N02250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02260  
N02270    (---------Number des aktuellen Stifts = 15, Typ des aktuellen Stifts = 2
N02280  
N02290    (Erste Sicherheitsregel eingetroffen
N02300    (Zweite Sicherheitsregel eingetroffen
N02310    (Dritte Sicherheitsregel eingetroffen
N02320    G01 X=385.7  Y1=206.111  FV.L.FeedXY
N02330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02340    G04 0.2
N02350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02360    G01 X=13.235  Y1=110.727  FV.L.FeedXY
N02370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02380    G04 0.2
N02390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02400  
N02410    (---------Number des aktuellen Stifts = 16, Typ des aktuellen Stifts = 2
N02420  
N02430    (Erste Sicherheitsregel eingetroffen
N02440    (Zweite Sicherheitsregel eingetroffen
N02450    (Dritte Sicherheitsregel eingetroffen
N02460    G01 X=385.7  Y1=181.111  FV.L.FeedXY
N02470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02480    G04 0.2
N02490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02500    G01 X=13.235  Y1=45.777  FV.L.FeedXY
N02510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02520    G04 0.2
N02530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02540  
N02550    (---------Number des aktuellen Stifts = 17, Typ des aktuellen Stifts = 2
N02560  
N02570    (Erste Sicherheitsregel eingetroffen
N02580    (Zweite Sicherheitsregel eingetroffen
N02590    (Dritte Sicherheitsregel eingetroffen
N02600    G01 X=385.7  Y1=156.111  FV.L.FeedXY
N02610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02620    G04 0.2
N02630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02640    G01 X=-237.621  Y1=83.742  FV.L.FeedXY
N02650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02660    G04 0.2
N02670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02680  
N02690    (---------Number des aktuellen Stifts = 18, Typ des aktuellen Stifts = 2
N02700  
N02710    (Erste Sicherheitsregel eingetroffen
N02720    (Zweite Sicherheitsregel eingetroffen
N02730    (Dritte Sicherheitsregel eingetroffen
N02740    G01 X=385.7  Y1=131.111  FV.L.FeedXY
N02750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02760    G04 0.2
N02770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02780    G01 X=-237.629  Y1=147.541  FV.L.FeedXY
N02790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02800    G04 0.2
N02810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02820  
N02830    (---------Number des aktuellen Stifts = 19, Typ des aktuellen Stifts = 2
N02840  
N02850    (Erste Sicherheitsregel eingetroffen
N02860    (Zweite Sicherheitsregel eingetroffen
N02870    (Dritte Sicherheitsregel eingetroffen
N02880    G01 X=385.7  Y1=106.111  FV.L.FeedXY
N02890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02900    G04 0.2
N02910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02920    G01 X=-237.607  Y1=211.467  FV.L.FeedXY
N02930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02940    G04 0.2
N02950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02960  
N02970    (---------Number des aktuellen Stifts = 20, Typ des aktuellen Stifts = 2
N02980  
N02990    (Erste Sicherheitsregel eingetroffen
N03000    (Zweite Sicherheitsregel eingetroffen
N03010    (Dritte Sicherheitsregel eingetroffen
N03020    G01 X=385.7  Y1=81.111  FV.L.FeedXY
N03030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03040    G04 0.2
N03050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03060    G01 X=-136.313  Y1=211.109  FV.L.FeedXY
N03070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03080    G04 0.2
N03090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03100  
N03110    (---------Number des aktuellen Stifts = 21, Typ des aktuellen Stifts = 2
N03120  
N03130    (Erste Sicherheitsregel eingetroffen
N03140    (Zweite Sicherheitsregel eingetroffen
N03150    (Dritte Sicherheitsregel eingetroffen
N03160    G01 X=385.7  Y1=56.111  FV.L.FeedXY
N03170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03180    G04 0.2
N03190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03200    G01 X=-136.299  Y1=148.05  FV.L.FeedXY
N03210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03220    G04 0.2
N03230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03240  
N03250    (---------Number des aktuellen Stifts = 22, Typ des aktuellen Stifts = 2
N03260  
N03270    (Erste Sicherheitsregel eingetroffen
N03280    (Zweite Sicherheitsregel eingetroffen
N03290    (Dritte Sicherheitsregel eingetroffen
N03300    G01 X=394.3  Y1=193.611  FV.L.FeedXY
N03310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03320    G04 0.2
N03330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03340    G01 X=-136.281  Y1=81.251  FV.L.FeedXY
N03350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03360    G04 0.2
N03370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03380  
N03390    (---------Number des aktuellen Stifts = 23, Typ des aktuellen Stifts = 2
N03400  
N03410    (Erste Sicherheitsregel eingetroffen
N03420    (Zweite Sicherheitsregel eingetroffen
N03430    (Dritte Sicherheitsregel eingetroffen
N03440    G01 X=394.3  Y1=168.611  FV.L.FeedXY
N03450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03460    G04 0.2
N03470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03480    G01 X=-42.21  Y1=82.802  FV.L.FeedXY
N03490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03500    G04 0.2
N03510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03520  
N03530    (---------Number des aktuellen Stifts = 24, Typ des aktuellen Stifts = 2
N03540  
N03550    (Erste Sicherheitsregel eingetroffen
N03560    (Zweite Sicherheitsregel eingetroffen
N03570    (Dritte Sicherheitsregel eingetroffen
N03580    G01 X=394.3  Y1=143.611  FV.L.FeedXY
N03590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03600    G04 0.2
N03610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03620    G01 X=-42.233  Y1=147.151  FV.L.FeedXY
N03630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03640    G04 0.2
N03650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03660  
N03670    (---------Number des aktuellen Stifts = 25, Typ des aktuellen Stifts = 2
N03680  
N03690    (Erste Sicherheitsregel eingetroffen
N03700    (Zweite Sicherheitsregel eingetroffen
N03710    (Dritte Sicherheitsregel eingetroffen
N03720    G01 X=394.3  Y1=118.611  FV.L.FeedXY
N03730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03740    G04 0.2
N03750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03760    G01 X=-42.223  Y1=213.114  FV.L.FeedXY
N03770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03780    G04 0.2
N03790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03800  
N03810    (---------Number des aktuellen Stifts = 26, Typ des aktuellen Stifts = 7
N03820  
N03830    (Erste Sicherheitsregel eingetroffen
N03840    (Zweite Sicherheitsregel eingetroffen
N03850    (Dritte Sicherheitsregel eingetroffen
N03860    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N03870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03880    G04 0.2
N03890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03900    G01 X=-327.695  Y1=179.947  FV.L.FeedXY
N03910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03920    G04 0.2
N03930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03940  
N03950    (---------Number des aktuellen Stifts = 27, Typ des aktuellen Stifts = 7
N03960  
N03970    (Erste Sicherheitsregel eingetroffen
N03980    (Zweite Sicherheitsregel eingetroffen
N03990    (Dritte Sicherheitsregel eingetroffen
N04000    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N04010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04020    G04 0.2
N04030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04040    G01 X=-233.595  Y1=179.947  FV.L.FeedXY
N04050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04060    G04 0.2
N04070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04080  
N04090    (---------Number des aktuellen Stifts = 28, Typ des aktuellen Stifts = 7
N04100  
N04110    (Erste Sicherheitsregel eingetroffen
N04120    (Zweite Sicherheitsregel eingetroffen
N04130    (Dritte Sicherheitsregel eingetroffen
N04140    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N04150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04160    G04 0.2
N04170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04180    G01 X=-233.595  Y1=114.997  FV.L.FeedXY
N04190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04200    G04 0.2
N04210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04220  
N04230    (---------Number des aktuellen Stifts = 29, Typ des aktuellen Stifts = 7
N04240  
N04250    (Erste Sicherheitsregel eingetroffen
N04260    (Zweite Sicherheitsregel eingetroffen
N04270    (Dritte Sicherheitsregel eingetroffen
N04280    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N04290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04300    G04 0.2
N04310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04320    G01 X=-233.595  Y1=50.047  FV.L.FeedXY
N04330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04340    G04 0.2
N04350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04360  
N04370    (---------Number des aktuellen Stifts = 30, Typ des aktuellen Stifts = 7
N04380  
N04390    (Erste Sicherheitsregel eingetroffen
N04400    (Zweite Sicherheitsregel eingetroffen
N04410    (Dritte Sicherheitsregel eingetroffen
N04420    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N04430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04440    G04 0.2
N04450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04460    G01 X=-327.708  Y1=228.811  FV.L.FeedXY
N04470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04480    G04 0.2
N04490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04500  
N04510    (---------Number des aktuellen Stifts = 31, Typ des aktuellen Stifts = 7
N04520  
N04530    (Erste Sicherheitsregel eingetroffen
N04540    (Zweite Sicherheitsregel eingetroffen
N04550    (Dritte Sicherheitsregel eingetroffen
N04560    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N04570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04580    G04 0.2
N04590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04600    G01 X=-249.438  Y1=191.45  FV.L.FeedXY
N04610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04620    G04 0.2
N04630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04640  
N04650    (---------Number des aktuellen Stifts = 32, Typ des aktuellen Stifts = 7
N04660  
N04670    (Erste Sicherheitsregel eingetroffen
N04680    (Zweite Sicherheitsregel eingetroffen
N04690    (Dritte Sicherheitsregel eingetroffen
N04700    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N04710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04720    G04 0.2
N04730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04740    G01 X=-327.708  Y1=163.861  FV.L.FeedXY
N04750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04760    G04 0.2
N04770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04780  
N04790    (---------Number des aktuellen Stifts = 33, Typ des aktuellen Stifts = 7
N04800  
N04810    (Erste Sicherheitsregel eingetroffen
N04820    (Zweite Sicherheitsregel eingetroffen
N04830    (Dritte Sicherheitsregel eingetroffen
N04840    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N04850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04860    G04 0.2
N04870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04880    G01 X=-249.438  Y1=61.55  FV.L.FeedXY
N04890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04900    G04 0.2
N04910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04920  
N04930    (---------Number des aktuellen Stifts = 34, Typ des aktuellen Stifts = 7
N04940  
N04950    (Erste Sicherheitsregel eingetroffen
N04960    (Zweite Sicherheitsregel eingetroffen
N04970    (Dritte Sicherheitsregel eingetroffen
N04980    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N04990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05000    G04 0.2
N05010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05020    G01 X=-233.608  Y1=228.811  FV.L.FeedXY
N05030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05040    G04 0.2
N05050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05060  
N05070    (---------Number des aktuellen Stifts = 35, Typ des aktuellen Stifts = 7
N05080  
N05090    (Erste Sicherheitsregel eingetroffen
N05100    (Zweite Sicherheitsregel eingetroffen
N05110    (Dritte Sicherheitsregel eingetroffen
N05120    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N05130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05140    G04 0.2
N05150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05160    G01 X=-155.338  Y1=191.45  FV.L.FeedXY
N05170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05180    G04 0.2
N05190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05200  
N05210    (---------Number des aktuellen Stifts = 36, Typ des aktuellen Stifts = 7
N05220  
N05230    (Erste Sicherheitsregel eingetroffen
N05240    (Zweite Sicherheitsregel eingetroffen
N05250    (Dritte Sicherheitsregel eingetroffen
N05260    G01 X=-385.7  Y1=74.111  FV.L.FeedXY
N05270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05280    G04 0.2
N05290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05300    G01 X=-233.608  Y1=163.861  FV.L.FeedXY
N05310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05320    G04 0.2
N05330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05340  
N05350    (---------Number des aktuellen Stifts = 37, Typ des aktuellen Stifts = 7
N05360  
N05370    (Erste Sicherheitsregel eingetroffen
N05380    (Zweite Sicherheitsregel eingetroffen
N05390    (Dritte Sicherheitsregel eingetroffen
N05400    G01 X=-385.7  Y1=45.111  FV.L.FeedXY
N05410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05420    G04 0.2
N05430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05440    G01 X=-155.338  Y1=126.5  FV.L.FeedXY
N05450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05460    G04 0.2
N05470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05480  
N05490    (---------Number des aktuellen Stifts = 38, Typ des aktuellen Stifts = 7
N05500  
N05510    (Erste Sicherheitsregel eingetroffen
N05520    (Zweite Sicherheitsregel eingetroffen
N05530    (Dritte Sicherheitsregel eingetroffen
N05540    G01 X=-394.3  Y1=604.611  FV.L.FeedXY
N05550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05560    G04 0.2
N05570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05580    G01 X=-233.608  Y1=98.911  FV.L.FeedXY
N05590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05600    G04 0.2
N05610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05620  
N05630    (---------Number des aktuellen Stifts = 39, Typ des aktuellen Stifts = 7
N05640  
N05650    (Erste Sicherheitsregel eingetroffen
N05660    (Zweite Sicherheitsregel eingetroffen
N05670    (Dritte Sicherheitsregel eingetroffen
N05680    G01 X=-394.3  Y1=575.611  FV.L.FeedXY
N05690    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05700    G04 0.2
N05710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05720    G01 X=-155.338  Y1=61.55  FV.L.FeedXY
N05730    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05740    G04 0.2
N05750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05760  
N05770    (---------Number des aktuellen Stifts = 40, Typ des aktuellen Stifts = 7
N05780  
N05790    (Erste Sicherheitsregel eingetroffen
N05800    (Zweite Sicherheitsregel eingetroffen
N05810    (Dritte Sicherheitsregel eingetroffen
N05820    G01 X=-394.3  Y1=546.611  FV.L.FeedXY
N05830    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05840    G04 0.2
N05850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05860    G01 X=-249.438  Y1=126.499  FV.L.FeedXY
N05870    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05880    G04 0.2
N05890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05900  
N05910    (---------Number des aktuellen Stifts = 41, Typ des aktuellen Stifts = 7
N05920  
N05930    (Erste Sicherheitsregel eingetroffen
N05940    (Zweite Sicherheitsregel eingetroffen
N05950    (Dritte Sicherheitsregel eingetroffen
N05960    G01 X=-394.3  Y1=517.611  FV.L.FeedXY
N05970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05980    G04 0.2
N05990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06000    G01 X=-132.277  Y1=179.947  FV.L.FeedXY
N06010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06020    G04 0.2
N06030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06040  
N06050    (---------Number des aktuellen Stifts = 42, Typ des aktuellen Stifts = 7
N06060  
N06070    (Erste Sicherheitsregel eingetroffen
N06080    (Zweite Sicherheitsregel eingetroffen
N06090    (Dritte Sicherheitsregel eingetroffen
N06100    G01 X=-394.3  Y1=488.611  FV.L.FeedXY
N06110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06120    G04 0.2
N06130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06140    G01 X=-132.289  Y1=228.811  FV.L.FeedXY
N06150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06160    G04 0.2
N06170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06180  
N06190    (---------Number des aktuellen Stifts = 43, Typ des aktuellen Stifts = 7
N06200  
N06210    (Erste Sicherheitsregel eingetroffen
N06220    (Zweite Sicherheitsregel eingetroffen
N06230    (Dritte Sicherheitsregel eingetroffen
N06240    G01 X=-394.3  Y1=459.611  FV.L.FeedXY
N06250    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06260    G04 0.2
N06270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06280    G01 X=-54.019  Y1=191.45  FV.L.FeedXY
N06290    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06300    G04 0.2
N06310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06320  
N06330    (---------Number des aktuellen Stifts = 44, Typ des aktuellen Stifts = 7
N06340  
N06350    (Erste Sicherheitsregel eingetroffen
N06360    (Zweite Sicherheitsregel eingetroffen
N06370    (Dritte Sicherheitsregel eingetroffen
N06380    G01 X=-385.7  Y1=590.111  FV.L.FeedXY
N06390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06400    G04 0.2
N06410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06420    G01 X=-132.277  Y1=114.997  FV.L.FeedXY
N06430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06440    G04 0.2
N06450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06460  
N06470    (---------Number des aktuellen Stifts = 45, Typ des aktuellen Stifts = 7
N06480  
N06490    (Erste Sicherheitsregel eingetroffen
N06500    (Zweite Sicherheitsregel eingetroffen
N06510    (Dritte Sicherheitsregel eingetroffen
N06520    G01 X=-385.7  Y1=561.111  FV.L.FeedXY
N06530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06540    G04 0.2
N06550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06560    G01 X=-132.289  Y1=163.861  FV.L.FeedXY
N06570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06580    G04 0.2
N06590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06600  
N06610    (---------Number des aktuellen Stifts = 46, Typ des aktuellen Stifts = 7
N06620  
N06630    (Erste Sicherheitsregel eingetroffen
N06640    (Zweite Sicherheitsregel eingetroffen
N06650    (Dritte Sicherheitsregel eingetroffen
N06660    G01 X=-385.7  Y1=532.111  FV.L.FeedXY
N06670    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06680    G04 0.2
N06690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06700    G01 X=-54.019  Y1=126.5  FV.L.FeedXY
N06710    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06720    G04 0.2
N06730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06740  
N06750    (---------Number des aktuellen Stifts = 47, Typ des aktuellen Stifts = 7
N06760  
N06770    (Erste Sicherheitsregel eingetroffen
N06780    (Zweite Sicherheitsregel eingetroffen
N06790    (Dritte Sicherheitsregel eingetroffen
N06800    G01 X=-385.7  Y1=503.111  FV.L.FeedXY
N06810    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06820    G04 0.2
N06830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06840    G01 X=-132.277  Y1=50.047  FV.L.FeedXY
N06850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06860    G04 0.2
N06870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06880  
N06890    (---------Number des aktuellen Stifts = 48, Typ des aktuellen Stifts = 7
N06900  
N06910    (Erste Sicherheitsregel eingetroffen
N06920    (Zweite Sicherheitsregel eingetroffen
N06930    (Dritte Sicherheitsregel eingetroffen
N06940    G01 X=-385.7  Y1=474.111  FV.L.FeedXY
N06950    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06960    G04 0.2
N06970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06980    G01 X=-132.289  Y1=98.911  FV.L.FeedXY
N06990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07000    G04 0.2
N07010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07020  
N07030    (---------Number des aktuellen Stifts = 49, Typ des aktuellen Stifts = 7
N07040  
N07050    (Erste Sicherheitsregel eingetroffen
N07060    (Zweite Sicherheitsregel eingetroffen
N07070    (Dritte Sicherheitsregel eingetroffen
N07080    G01 X=-385.7  Y1=445.111  FV.L.FeedXY
N07090    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07100    G04 0.2
N07110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07120    G01 X=-54.019  Y1=61.55  FV.L.FeedXY
N07130    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07140    G04 0.2
N07150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07160  
N07170    (---------Number des aktuellen Stifts = 50, Typ des aktuellen Stifts = 7
N07180  
N07190    (Erste Sicherheitsregel eingetroffen
N07200    (Zweite Sicherheitsregel eingetroffen
N07210    (Dritte Sicherheitsregel eingetroffen
N07220    G01 X=-368.8  Y1=204.611  FV.L.FeedXY
N07230    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07240    G04 0.2
N07250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07260    G01 X=-38.177  Y1=179.947  FV.L.FeedXY
N07270    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07280    G04 0.2
N07290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07300  
N07310    (---------Number des aktuellen Stifts = 51, Typ des aktuellen Stifts = 7
N07320  
N07330    (Erste Sicherheitsregel eingetroffen
N07340    (Zweite Sicherheitsregel eingetroffen
N07350    (Dritte Sicherheitsregel eingetroffen
N07360    G01 X=-368.8  Y1=175.611  FV.L.FeedXY
N07370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07380    G04 0.2
N07390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07400    G01 X=-38.189  Y1=228.811  FV.L.FeedXY
N07410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07420    G04 0.2
N07430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07440  
N07450    (---------Number des aktuellen Stifts = 52, Typ des aktuellen Stifts = 7
N07460  
N07470    (Erste Sicherheitsregel eingetroffen
N07480    (Zweite Sicherheitsregel eingetroffen
N07490    (Dritte Sicherheitsregel eingetroffen
N07500    G01 X=-368.8  Y1=146.611  FV.L.FeedXY
N07510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07520    G04 0.2
N07530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07540    G01 X=40.081  Y1=191.45  FV.L.FeedXY
N07550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07560    G04 0.2
N07570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07580  
N07590    (---------Number des aktuellen Stifts = 53, Typ des aktuellen Stifts = 7
N07600  
N07610    (Erste Sicherheitsregel eingetroffen
N07620    (Zweite Sicherheitsregel eingetroffen
N07630    (Dritte Sicherheitsregel eingetroffen
N07640    G01 X=-368.8  Y1=117.611  FV.L.FeedXY
N07650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07660    G04 0.2
N07670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07680    G01 X=-38.177  Y1=114.997  FV.L.FeedXY
N07690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07700    G04 0.2
N07710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07720  
N07730    (---------Number des aktuellen Stifts = 54, Typ des aktuellen Stifts = 7
N07740  
N07750    (Erste Sicherheitsregel eingetroffen
N07760    (Zweite Sicherheitsregel eingetroffen
N07770    (Dritte Sicherheitsregel eingetroffen
N07780    G01 X=-368.8  Y1=88.611  FV.L.FeedXY
N07790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07800    G04 0.2
N07810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07820    G01 X=-38.189  Y1=163.861  FV.L.FeedXY
N07830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07840    G04 0.2
N07850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07860  
N07870    (---------Number des aktuellen Stifts = 55, Typ des aktuellen Stifts = 7
N07880  
N07890    (Erste Sicherheitsregel eingetroffen
N07900    (Zweite Sicherheitsregel eingetroffen
N07910    (Dritte Sicherheitsregel eingetroffen
N07920    G01 X=-368.8  Y1=59.611  FV.L.FeedXY
N07930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07940    G04 0.2
N07950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07960    G01 X=40.081  Y1=126.5  FV.L.FeedXY
N07970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07980    G04 0.2
N07990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08000  
N08010    (---------Number des aktuellen Stifts = 56, Typ des aktuellen Stifts = 7
N08020  
N08030    (Erste Sicherheitsregel eingetroffen
N08040    (Zweite Sicherheitsregel eingetroffen
N08050    (Dritte Sicherheitsregel eingetroffen
N08060    G01 X=-360.2  Y1=190.111  FV.L.FeedXY
N08070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08080    G04 0.2
N08090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08100    G01 X=-38.177  Y1=50.047  FV.L.FeedXY
N08110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08120    G04 0.2
N08130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08140  
N08150    (---------Number des aktuellen Stifts = 57, Typ des aktuellen Stifts = 7
N08160  
N08170    (Erste Sicherheitsregel eingetroffen
N08180    (Zweite Sicherheitsregel eingetroffen
N08190    (Dritte Sicherheitsregel eingetroffen
N08200    G01 X=-360.2  Y1=161.111  FV.L.FeedXY
N08210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08220    G04 0.2
N08230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08240    G01 X=-38.189  Y1=98.911  FV.L.FeedXY
N08250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08260    G04 0.2
N08270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08280  
N08290    (---------Number des aktuellen Stifts = 58, Typ des aktuellen Stifts = 7
N08300  
N08310    (Erste Sicherheitsregel eingetroffen
N08320    (Zweite Sicherheitsregel eingetroffen
N08330    (Dritte Sicherheitsregel eingetroffen
N08340    G01 X=-360.2  Y1=132.111  FV.L.FeedXY
N08350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08360    G04 0.2
N08370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08380    G01 X=40.081  Y1=61.55  FV.L.FeedXY
N08390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08400    G04 0.2
N08410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08420  
N08430    (---------Number des aktuellen Stifts = 59, Typ des aktuellen Stifts = 7
N08440  
N08450    (Erste Sicherheitsregel eingetroffen
N08460    (Zweite Sicherheitsregel eingetroffen
N08470    (Dritte Sicherheitsregel eingetroffen
N08480    G01 X=-360.2  Y1=103.111  FV.L.FeedXY
N08490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08500    G04 0.2
N08510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08520    G01 X=-259.913  Y1=248.019  FV.L.FeedXY
N08530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08540    G04 0.2
N08550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08560  
N08570    (---------Number des aktuellen Stifts = 60, Typ des aktuellen Stifts = 7
N08580  
N08590    (Erste Sicherheitsregel eingetroffen
N08600    (Zweite Sicherheitsregel eingetroffen
N08610    (Dritte Sicherheitsregel eingetroffen
N08620    G01 X=-360.2  Y1=74.111  FV.L.FeedXY
N08630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08640    G04 0.2
N08650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08660    G01 X=-54.934  Y1=248.024  FV.L.FeedXY
N08670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08680    G04 0.2
N08690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08700  
N08710    (---------Number des aktuellen Stifts = 61, Typ des aktuellen Stifts = 7
N08720  
N08730    (Erste Sicherheitsregel eingetroffen
N08740    (Zweite Sicherheitsregel eingetroffen
N08750    (Dritte Sicherheitsregel eingetroffen
N08760    G01 X=-360.2  Y1=45.111  FV.L.FeedXY
N08770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08780    G04 0.2
N08790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08800    G01 X=52.725  Y1=152.581  FV.L.FeedXY
N08810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08820    G04 0.2
N08830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08840  
N08850    (---------Number des aktuellen Stifts = 62, Typ des aktuellen Stifts = 7
N08860  
N08870    (Erste Sicherheitsregel eingetroffen
N08880    (Zweite Sicherheitsregel eingetroffen
N08890    (Dritte Sicherheitsregel eingetroffen
N08900    G01 X=-368.8  Y1=604.611  FV.L.FeedXY
N08910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08920    G04 0.2
N08930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08940    G01 X=-327.695  Y1=114.997  FV.L.FeedXY
N08950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08960    G04 0.2
N08970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08980  
N08990    (---------Number des aktuellen Stifts = 63, Typ des aktuellen Stifts = 3
N09000  
N09010    (Erste Sicherheitsregel eingetroffen
N09020    (Zweite Sicherheitsregel eingetroffen
N09030    (Dritte Sicherheitsregel eingetroffen
N09040    G01 X=-355.75  Y1=-21.939  FV.L.FeedXY
N09050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09060    G04 0.2
N09070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09080    G01 X=-143.642  Y1=242.455  FV.L.FeedXY
N09090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09100    G04 0.2
N09110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09120  
N09130    (---------Number des aktuellen Stifts = 64, Typ des aktuellen Stifts = 3
N09140  
N09150    (Erste Sicherheitsregel eingetroffen
N09160    (Zweite Sicherheitsregel eingetroffen
N09170    (Dritte Sicherheitsregel eingetroffen
N09180    G01 X=-326.75  Y1=-21.939  FV.L.FeedXY
N09190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09200    G04 0.2
N09210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09220    G01 X=-143.676  Y1=37.796  FV.L.FeedXY
N09230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09240    G04 0.2
N09250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09260  
N09270    (---------Number des aktuellen Stifts = 65, Typ des aktuellen Stifts = 3
N09280  
N09290    (Erste Sicherheitsregel eingetroffen
N09300    (Zweite Sicherheitsregel eingetroffen
N09310    (Dritte Sicherheitsregel eingetroffen
N09320    G01 X=-297.75  Y1=-21.939  FV.L.FeedXY
N09330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09340    G04 0.2
N09350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09360    G01 X=-278.179  Y1=215.912  FV.L.FeedXY
N09370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09380    G04 0.2
N09390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09400  
N09410    (---------Number des aktuellen Stifts = 66, Typ des aktuellen Stifts = 3
N09420  
N09430    (Erste Sicherheitsregel eingetroffen
N09440    (Zweite Sicherheitsregel eingetroffen
N09450    (Dritte Sicherheitsregel eingetroffen
N09460    G01 X=-268.75  Y1=-21.939  FV.L.FeedXY
N09470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09480    G04 0.2
N09490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09500    G01 X=-184.077  Y1=215.912  FV.L.FeedXY
N09510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09520    G04 0.2
N09530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09540  
N09550    (---------Number des aktuellen Stifts = 67, Typ des aktuellen Stifts = 3
N09560  
N09570    (Erste Sicherheitsregel eingetroffen
N09580    (Zweite Sicherheitsregel eingetroffen
N09590    (Dritte Sicherheitsregel eingetroffen
N09600    G01 X=-239.75  Y1=-21.939  FV.L.FeedXY
N09610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09620    G04 0.2
N09630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09640    G01 X=-274.434  Y1=150.962  FV.L.FeedXY
N09650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09660    G04 0.2
N09670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09680  
N09690    (---------Number des aktuellen Stifts = 68, Typ des aktuellen Stifts = 3
N09700  
N09710    (Erste Sicherheitsregel eingetroffen
N09720    (Zweite Sicherheitsregel eingetroffen
N09730    (Dritte Sicherheitsregel eingetroffen
N09740    G01 X=-210.75  Y1=-21.939  FV.L.FeedXY
N09750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09760    G04 0.2
N09770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09780    G01 X=-184.077  Y1=150.962  FV.L.FeedXY
N09790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09800    G04 0.2
N09810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09820  
N09830    (---------Number des aktuellen Stifts = 69, Typ des aktuellen Stifts = 1
N09840  
N09850    (Erste Sicherheitsregel eingetroffen
N09860    (Zweite Sicherheitsregel eingetroffen
N09870    (Dritte Sicherheitsregel eingetroffen
N09880    G01 X=194.75  Y1=-21.939  FV.L.FeedXY
N09890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09900    G04 0.2
N09910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09920    G01 X=-302.39  Y1=243.82  FV.L.FeedXY
N09930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09940    G04 0.2
N09950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09960  
N09970    (---------Number des aktuellen Stifts = 70, Typ des aktuellen Stifts = 1
N09980  
N09990    (Erste Sicherheitsregel eingetroffen
N10000    (Zweite Sicherheitsregel eingetroffen
N10010    (Dritte Sicherheitsregel eingetroffen
N10020    G01 X=219.75  Y1=-21.939  FV.L.FeedXY
N10030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10040    G04 0.2
N10050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10060    G01 X=-172.477  Y1=243.294  FV.L.FeedXY
N10070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10080    G04 0.2
N10090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10100  
N10110    (---------Number des aktuellen Stifts = 71, Typ des aktuellen Stifts = 1
N10120  
N10130    (Erste Sicherheitsregel eingetroffen
N10140    (Zweite Sicherheitsregel eingetroffen
N10150    (Dritte Sicherheitsregel eingetroffen
N10160    G01 X=244.75  Y1=-21.939  FV.L.FeedXY
N10170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10180    G04 0.2
N10190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10200    G01 X=-259.591  Y1=228.641  FV.L.FeedXY
N10210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10220    G04 0.2
N10230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10240  
N10250    (---------Number des aktuellen Stifts = 72, Typ des aktuellen Stifts = 1
N10260  
N10270    (Erste Sicherheitsregel eingetroffen
N10280    (Zweite Sicherheitsregel eingetroffen
N10290    (Dritte Sicherheitsregel eingetroffen
N10300    G01 X=269.75  Y1=-21.939  FV.L.FeedXY
N10310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10320    G04 0.2
N10330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10340    G01 X=-165.492  Y1=228.641  FV.L.FeedXY
N10350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10360    G04 0.2
N10370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10380  
N10390    (---------Number des aktuellen Stifts = 73, Typ des aktuellen Stifts = 1
N10400  
N10410    (Erste Sicherheitsregel eingetroffen
N10420    (Zweite Sicherheitsregel eingetroffen
N10430    (Dritte Sicherheitsregel eingetroffen
N10440    G01 X=294.75  Y1=-21.939  FV.L.FeedXY
N10450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10460    G04 0.2
N10470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10480    G01 X=-259.591  Y1=163.69  FV.L.FeedXY
N10490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10500    G04 0.2
N10510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10520  
N10530    (---------Number des aktuellen Stifts = 74, Typ des aktuellen Stifts = 1
N10540  
N10550    (Erste Sicherheitsregel eingetroffen
N10560    (Zweite Sicherheitsregel eingetroffen
N10570    (Dritte Sicherheitsregel eingetroffen
N10580    G01 X=319.75  Y1=-21.939  FV.L.FeedXY
N10590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10600    G04 0.2
N10610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10620    G01 X=-165.492  Y1=163.69  FV.L.FeedXY
N10630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10640    G04 0.2
N10650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10660  
N10670    (---------Number des aktuellen Stifts = 75, Typ des aktuellen Stifts = 1
N10680  
N10690    (Erste Sicherheitsregel eingetroffen
N10700    (Zweite Sicherheitsregel eingetroffen
N10710    (Dritte Sicherheitsregel eingetroffen
N10720    G01 X=344.75  Y1=-21.939  FV.L.FeedXY
N10730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10740    G04 0.2
N10750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10760    G01 X=-259.591  Y1=98.741  FV.L.FeedXY
N10770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10780    G04 0.2
N10790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10800  
N10810    (---------Number des aktuellen Stifts = 76, Typ des aktuellen Stifts = 1
N10820  
N10830    (Erste Sicherheitsregel eingetroffen
N10840    (Zweite Sicherheitsregel eingetroffen
N10850    (Dritte Sicherheitsregel eingetroffen
N10860    G01 X=207.25  Y1=-13.339  FV.L.FeedXY
N10870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10880    G04 0.2
N10890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10900    G01 X=-165.492  Y1=98.741  FV.L.FeedXY
N10910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10920    G04 0.2
N10930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10940  
N10950    (---------Number des aktuellen Stifts = 77, Typ des aktuellen Stifts = 1
N10960  
N10970    (Erste Sicherheitsregel eingetroffen
N10980    (Zweite Sicherheitsregel eingetroffen
N10990    (Dritte Sicherheitsregel eingetroffen
N11000    G01 X=232.25  Y1=-13.339  FV.L.FeedXY
N11010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11020    G04 0.2
N11030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11040    G01 X=-106.971  Y1=243.82  FV.L.FeedXY
N11050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11060    G04 0.2
N11070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11080  
N11090    (---------Number des aktuellen Stifts = 78, Typ des aktuellen Stifts = 1
N11100  
N11110    (Erste Sicherheitsregel eingetroffen
N11120    (Zweite Sicherheitsregel eingetroffen
N11130    (Dritte Sicherheitsregel eingetroffen
N11140    G01 X=257.25  Y1=-13.339  FV.L.FeedXY
N11150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11160    G04 0.2
N11170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11180    G01 X=22.941  Y1=243.294  FV.L.FeedXY
N11190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11200    G04 0.2
N11210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11220  
N11230    (---------Number des aktuellen Stifts = 79, Typ des aktuellen Stifts = 1
N11240  
N11250    (Erste Sicherheitsregel eingetroffen
N11260    (Zweite Sicherheitsregel eingetroffen
N11270    (Dritte Sicherheitsregel eingetroffen
N11280    G01 X=282.25  Y1=-13.339  FV.L.FeedXY
N11290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11300    G04 0.2
N11310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11320    G01 X=-64.172  Y1=228.641  FV.L.FeedXY
N11330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11340    G04 0.2
N11350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11360  
N11370    (---------Number des aktuellen Stifts = 80, Typ des aktuellen Stifts = 1
N11380  
N11390    (Erste Sicherheitsregel eingetroffen
N11400    (Zweite Sicherheitsregel eingetroffen
N11410    (Dritte Sicherheitsregel eingetroffen
N11420    G01 X=307.25  Y1=-13.339  FV.L.FeedXY
N11430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11440    G04 0.2
N11450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11460    G01 X=29.927  Y1=228.641  FV.L.FeedXY
N11470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11480    G04 0.2
N11490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11500  
N11510    (---------Number des aktuellen Stifts = 81, Typ des aktuellen Stifts = 1
N11520  
N11530    (Erste Sicherheitsregel eingetroffen
N11540    (Zweite Sicherheitsregel eingetroffen
N11550    (Dritte Sicherheitsregel eingetroffen
N11560    G01 X=332.25  Y1=-13.339  FV.L.FeedXY
N11570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11580    G04 0.2
N11590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11600    G01 X=-64.172  Y1=163.69  FV.L.FeedXY
N11610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11620    G04 0.2
N11630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11640  
N11650    (---------Number des aktuellen Stifts = 82, Typ des aktuellen Stifts = 1
N11660  
N11670    (Erste Sicherheitsregel eingetroffen
N11680    (Zweite Sicherheitsregel eingetroffen
N11690    (Dritte Sicherheitsregel eingetroffen
N11700    G01 X=357.25  Y1=-13.339  FV.L.FeedXY
N11710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11720    G04 0.2
N11730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11740    G01 X=29.927  Y1=163.69  FV.L.FeedXY
N11750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11760    G04 0.2
N11770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11780  
N11790    (---------Number des aktuellen Stifts = 83, Typ des aktuellen Stifts = 1
N11800  
N11810    (Erste Sicherheitsregel eingetroffen
N11820    (Zweite Sicherheitsregel eingetroffen
N11830    (Dritte Sicherheitsregel eingetroffen
N11840    G01 X=194.75  Y1=3.561  FV.L.FeedXY
N11850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11860    G04 0.2
N11870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11880    G01 X=-64.172  Y1=98.741  FV.L.FeedXY
N11890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11900    G04 0.2
N11910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11920  
N11930    (---------Number des aktuellen Stifts = 84, Typ des aktuellen Stifts = 1
N11940  
N11950    (Erste Sicherheitsregel eingetroffen
N11960    (Zweite Sicherheitsregel eingetroffen
N11970    (Dritte Sicherheitsregel eingetroffen
N11980    G01 X=219.75  Y1=3.561  FV.L.FeedXY
N11990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12000    G04 0.2
N12010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12020    G01 X=29.927  Y1=98.741  FV.L.FeedXY
N12030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12040    G04 0.2
N12050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12060  
N12070    (---------Number des aktuellen Stifts = 85, Typ des aktuellen Stifts = 2
N12080  
N12090    (Erste Sicherheitsregel eingetroffen
N12100    (Zweite Sicherheitsregel eingetroffen
N12110    (Dritte Sicherheitsregel eingetroffen
N12120    G01 X=394.3  Y1=93.611  FV.L.FeedXY
N12130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12140    G04 0.2
N12150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12160    G01 X=11.342  Y1=150.962  FV.L.FeedXY
N12170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12180    G04 0.2
N12190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12200  
N12210    (---------Number des aktuellen Stifts = 86, Typ des aktuellen Stifts = 2
N12220  
N12230    (Erste Sicherheitsregel eingetroffen
N12240    (Zweite Sicherheitsregel eingetroffen
N12250    (Dritte Sicherheitsregel eingetroffen
N12260    G01 X=394.3  Y1=68.611  FV.L.FeedXY
N12270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12280    G04 0.2
N12290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12300    G01 X=11.342  Y1=215.912  FV.L.FeedXY
N12310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12320    G04 0.2
N12330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12340  
N12350    (---------Number des aktuellen Stifts = 87, Typ des aktuellen Stifts = 2
N12360  
N12370    (Erste Sicherheitsregel eingetroffen
N12380    (Zweite Sicherheitsregel eingetroffen
N12390    (Dritte Sicherheitsregel eingetroffen
N12400    G01 X=394.3  Y1=43.611  FV.L.FeedXY
N12410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12420    G04 0.2
N12430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12440    G01 X=11.342  Y1=86.011  FV.L.FeedXY
N12450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12460    G04 0.2
N12470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12480  
N12490    (---------Number des aktuellen Stifts = 88, Typ des aktuellen Stifts = 2
N12500  
N12510    (Erste Sicherheitsregel eingetroffen
N12520    (Zweite Sicherheitsregel eingetroffen
N12530    (Dritte Sicherheitsregel eingetroffen
N12540    G01 X=360.2  Y1=606.111  FV.L.FeedXY
N12550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12560    G04 0.2
N12570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12580    G01 X=-82.76  Y1=86.011  FV.L.FeedXY
N12590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12600    G04 0.2
N12610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12620  
N12630    (---------Number des aktuellen Stifts = 89, Typ des aktuellen Stifts = 2
N12640  
N12650    (Erste Sicherheitsregel eingetroffen
N12660    (Zweite Sicherheitsregel eingetroffen
N12670    (Dritte Sicherheitsregel eingetroffen
N12680    G01 X=360.2  Y1=581.111  FV.L.FeedXY
N12690    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12700    G04 0.2
N12710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12720    G01 X=-82.76  Y1=150.962  FV.L.FeedXY
N12730    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12740    G04 0.2
N12750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12760  
N12770    (---------Number des aktuellen Stifts = 90, Typ des aktuellen Stifts = 2
N12780  
N12790    (Erste Sicherheitsregel eingetroffen
N12800    (Zweite Sicherheitsregel eingetroffen
N12810    (Dritte Sicherheitsregel eingetroffen
N12820    G01 X=360.2  Y1=556.111  FV.L.FeedXY
N12830    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12840    G04 0.2
N12850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12860    G01 X=-82.76  Y1=215.912  FV.L.FeedXY
N12870    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12880    G04 0.2
N12890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12900  
N12910    (---------Number des aktuellen Stifts = 91, Typ des aktuellen Stifts = 3
N12920  
N12930    (Erste Sicherheitsregel eingetroffen
N12940    (Zweite Sicherheitsregel eingetroffen
N12950    (Dritte Sicherheitsregel eingetroffen
N12960    G01 X=-341.25  Y1=-13.339  FV.L.FeedXY
N12970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12980    G04 0.2
N12990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13000    G01 X=-331.693  Y1=59.09  FV.L.FeedXY
N13010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N13020    G04 0.2
N13030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13040  
N13050    (---------Number des aktuellen Stifts = 92, Typ des aktuellen Stifts = 2
N13060  
N13070    (Erste Sicherheitsregel eingetroffen
N13080    (Zweite Sicherheitsregel eingetroffen
N13090    (Dritte Sicherheitsregel eingetroffen
N13100    G01 X=360.2  Y1=531.111  FV.L.FeedXY
N13110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N13120    G04 0.2
N13130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13140    G01 X=-331.695  Y1=129.039  FV.L.FeedXY
N13150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N13160    G04 0.2
N13170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13180  
N13190    (---------Number des aktuellen Stifts = 93, Typ des aktuellen Stifts = 2
N13200  
N13210    (Erste Sicherheitsregel eingetroffen
N13220    (Zweite Sicherheitsregel eingetroffen
N13230    (Dritte Sicherheitsregel eingetroffen
N13240    G01 X=360.2  Y1=506.111  FV.L.FeedXY
N13250    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N13260    G04 0.2
N13270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13280    G01 X=-283.192  Y1=163.426  FV.L.FeedXY
N13290    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N13300    G04 0.2
N13310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13320  
N13330    (---------Number des aktuellen Stifts = 94, Typ des aktuellen Stifts = 3
N13340  
N13350    (Erste Sicherheitsregel eingetroffen
N13360    (Zweite Sicherheitsregel eingetroffen
N13370    (Dritte Sicherheitsregel eingetroffen
N13380    G01 X=-312.25  Y1=-13.339  FV.L.FeedXY
N13390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N13400    G04 0.2
N13410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13420    G01 X=-331.695  Y1=212.324  FV.L.FeedXY
N13430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N13440    G04 0.2
N13450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13460  
N13470    (---------Number des aktuellen Stifts = 95, Typ des aktuellen Stifts = 2
N13480  
N13490    (Erste Sicherheitsregel eingetroffen
N13500    (Zweite Sicherheitsregel eingetroffen
N13510    (Dritte Sicherheitsregel eingetroffen
N13520    G01 X=360.2  Y1=481.111  FV.L.FeedXY
N13530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N13540    G04 0.2
N13550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13560    G01 X=-296.739  Y1=103.166  FV.L.FeedXY
N13570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N13580    G04 0.2
N13590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N13600  
N13610    (Ablage des Hauptwerkzeugs
N13620    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N13630    G00 G90 X=392.5 Y1=22.861
N13640    G01 FV.L.FeedXY Z1=-13
N13650    M120
N13660    G04 0.2
N13670    Z1=V.L.UpLevelCoordZ
N13680    M121
N13690    G04 0.1
N13700    L _M100_MG.NC
N13710  
N13720    (Stifte zur Aufnahme / zum Setzen = 95 / 144 
N13730    (Fehler = 0 
N13740  
N13750    M30