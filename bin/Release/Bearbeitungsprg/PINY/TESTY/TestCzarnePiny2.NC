N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: TESTCZARNEPINY)
N00030    (Machine: GAS SARxxxx 
N00040    (Author: Patryk Panylo /GAS GmbH
N00050  
N00060  
N00070    #VAR
N00080    V.L.FeedZ = 10000
N00090    V.L.FeedXY = 30000
N00100    V.L.UpLevelCoordZ = 68.3
N00110    V.L.PickPinCoordZ = -3
N00120    V.L.PlacePinCoordZ = -5
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
N00230    G00 G90 X=392.5 Y1=23
N00240    M120
N00250    G04 0.5
N00260    G01 FV.L.FeedXY Z1=-5.5
N00270    M121
N00280    G04 0.1
N00290    Z1=V.L.UpLevelCoordZ
N00300  
N00310    (---------Number of current pin = 1, Type of current pin = 1
N00320  
N00330    (Pierwsza regula bezpieczenstwa aktywna
N00340    (Druga regula bezpieczenstwa aktywna
N00350    (Trzecia regula bezpieczenstwa aktywna
N00360    G01 X=194.75  Y1=-21.8  FV.L.FeedXY
N00370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00380    G04 0.2
N00390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00400    G01 X=102.668  Y1=87.014  FV.L.FeedXY
N00410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N00420    G04 0.2
N00430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00440  
N00450    (---------Number of current pin = 2, Type of current pin = 1
N00460  
N00470    (Pierwsza regula bezpieczenstwa aktywna
N00480    (Druga regula bezpieczenstwa aktywna
N00490    (Trzecia regula bezpieczenstwa aktywna
N00500    G01 X=219.75  Y1=-21.8  FV.L.FeedXY
N00510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00520    G04 0.2
N00530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00540    G01 X=117.668  Y1=87.014  FV.L.FeedXY
N00550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N00560    G04 0.2
N00570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00580  
N00590    (---------Number of current pin = 3, Type of current pin = 1
N00600  
N00610    (Pierwsza regula bezpieczenstwa aktywna
N00620    (Druga regula bezpieczenstwa aktywna
N00630    (Trzecia regula bezpieczenstwa aktywna
N00640    G01 X=244.75  Y1=-21.8  FV.L.FeedXY
N00650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00660    G04 0.2
N00670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00680    G01 X=132.668  Y1=87.014  FV.L.FeedXY
N00690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N00700    G04 0.2
N00710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00720  
N00730    (---------Number of current pin = 4, Type of current pin = 1
N00740  
N00750    (Pierwsza regula bezpieczenstwa aktywna
N00760    (Druga regula bezpieczenstwa aktywna
N00770    (Trzecia regula bezpieczenstwa aktywna
N00780    G01 X=269.75  Y1=-21.8  FV.L.FeedXY
N00790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00800    G04 0.2
N00810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00820    G01 X=147.668  Y1=87.014  FV.L.FeedXY
N00830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N00840    G04 0.2
N00850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00860  
N00870    (---------Number of current pin = 5, Type of current pin = 1
N00880  
N00890    (Pierwsza regula bezpieczenstwa aktywna
N00900    (Druga regula bezpieczenstwa aktywna
N00910    (Trzecia regula bezpieczenstwa aktywna
N00920    G01 X=294.75  Y1=-21.8  FV.L.FeedXY
N00930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00940    G04 0.2
N00950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00960    G01 X=162.668  Y1=87.014  FV.L.FeedXY
N00970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N00980    G04 0.2
N00990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01000  
N01010    (---------Number of current pin = 6, Type of current pin = 1
N01020  
N01030    (Pierwsza regula bezpieczenstwa aktywna
N01040    (Druga regula bezpieczenstwa aktywna
N01050    (Trzecia regula bezpieczenstwa aktywna
N01060    G01 X=319.75  Y1=-21.8  FV.L.FeedXY
N01070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01080    G04 0.2
N01090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01100    G01 X=177.668  Y1=87.014  FV.L.FeedXY
N01110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N01120    G04 0.2
N01130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01140  
N01150    (---------Number of current pin = 7, Type of current pin = 1
N01160  
N01170    (Pierwsza regula bezpieczenstwa aktywna
N01180    (Druga regula bezpieczenstwa aktywna
N01190    (Trzecia regula bezpieczenstwa aktywna
N01200    G01 X=344.75  Y1=-21.8  FV.L.FeedXY
N01210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01220    G04 0.2
N01230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01240    G01 X=192.668  Y1=87.014  FV.L.FeedXY
N01250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N01260    G04 0.2
N01270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01280  
N01290    (---------Number of current pin = 8, Type of current pin = 1
N01300  
N01310    (Pierwsza regula bezpieczenstwa aktywna
N01320    (Druga regula bezpieczenstwa aktywna
N01330    (Trzecia regula bezpieczenstwa aktywna
N01340    G01 X=207.25  Y1=-13.2  FV.L.FeedXY
N01350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01360    G04 0.2
N01370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01380    G01 X=192.668  Y1=102.014  FV.L.FeedXY
N01390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N01400    G04 0.2
N01410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01420  
N01430    (---------Number of current pin = 9, Type of current pin = 1
N01440  
N01450    (Pierwsza regula bezpieczenstwa aktywna
N01460    (Druga regula bezpieczenstwa aktywna
N01470    (Trzecia regula bezpieczenstwa aktywna
N01480    G01 X=232.25  Y1=-13.2  FV.L.FeedXY
N01490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01500    G04 0.2
N01510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01520    G01 X=177.668  Y1=102.014  FV.L.FeedXY
N01530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N01540    G04 0.2
N01550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01560  
N01570    (---------Number of current pin = 10, Type of current pin = 1
N01580  
N01590    (Pierwsza regula bezpieczenstwa aktywna
N01600    (Druga regula bezpieczenstwa aktywna
N01610    (Trzecia regula bezpieczenstwa aktywna
N01620    G01 X=257.25  Y1=-13.2  FV.L.FeedXY
N01630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01640    G04 0.2
N01650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01660    G01 X=162.668  Y1=102.014  FV.L.FeedXY
N01670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N01680    G04 0.2
N01690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01700  
N01710    (---------Number of current pin = 11, Type of current pin = 1
N01720  
N01730    (Pierwsza regula bezpieczenstwa aktywna
N01740    (Druga regula bezpieczenstwa aktywna
N01750    (Trzecia regula bezpieczenstwa aktywna
N01760    G01 X=282.25  Y1=-13.2  FV.L.FeedXY
N01770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01780    G04 0.2
N01790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01800    G01 X=147.668  Y1=102.014  FV.L.FeedXY
N01810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N01820    G04 0.2
N01830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01840  
N01850    (---------Number of current pin = 12, Type of current pin = 1
N01860  
N01870    (Pierwsza regula bezpieczenstwa aktywna
N01880    (Druga regula bezpieczenstwa aktywna
N01890    (Trzecia regula bezpieczenstwa aktywna
N01900    G01 X=307.25  Y1=-13.2  FV.L.FeedXY
N01910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01920    G04 0.2
N01930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01940    G01 X=132.668  Y1=102.014  FV.L.FeedXY
N01950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N01960    G04 0.2
N01970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01980  
N01990    (---------Number of current pin = 13, Type of current pin = 1
N02000  
N02010    (Pierwsza regula bezpieczenstwa aktywna
N02020    (Druga regula bezpieczenstwa aktywna
N02030    (Trzecia regula bezpieczenstwa aktywna
N02040    G01 X=332.25  Y1=-13.2  FV.L.FeedXY
N02050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02060    G04 0.2
N02070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02080    G01 X=117.668  Y1=102.014  FV.L.FeedXY
N02090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N02100    G04 0.2
N02110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02120  
N02130    (---------Number of current pin = 14, Type of current pin = 1
N02140  
N02150    (Pierwsza regula bezpieczenstwa aktywna
N02160    (Druga regula bezpieczenstwa aktywna
N02170    (Trzecia regula bezpieczenstwa aktywna
N02180    G01 X=357.25  Y1=-13.2  FV.L.FeedXY
N02190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02200    G04 0.2
N02210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02220    G01 X=102.668  Y1=102.014  FV.L.FeedXY
N02230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N02240    G04 0.2
N02250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02260  
N02270    (---------Number of current pin = 15, Type of current pin = 1
N02280  
N02290    (Pierwsza regula bezpieczenstwa aktywna
N02300    (Druga regula bezpieczenstwa aktywna
N02310    (Trzecia regula bezpieczenstwa aktywna
N02320    G01 X=194.75  Y1=3.7  FV.L.FeedXY
N02330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02340    G04 0.2
N02350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02360    G01 X=102.668  Y1=117.014  FV.L.FeedXY
N02370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N02380    G04 0.2
N02390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02400  
N02410    (---------Number of current pin = 16, Type of current pin = 1
N02420  
N02430    (Pierwsza regula bezpieczenstwa aktywna
N02440    (Druga regula bezpieczenstwa aktywna
N02450    (Trzecia regula bezpieczenstwa aktywna
N02460    G01 X=219.75  Y1=3.7  FV.L.FeedXY
N02470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02480    G04 0.2
N02490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02500    G01 X=117.668  Y1=117.014  FV.L.FeedXY
N02510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N02520    G04 0.2
N02530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02540  
N02550    (---------Number of current pin = 17, Type of current pin = 1
N02560  
N02570    (Pierwsza regula bezpieczenstwa aktywna
N02580    (Druga regula bezpieczenstwa aktywna
N02590    (Trzecia regula bezpieczenstwa aktywna
N02600    G01 X=244.75  Y1=3.7  FV.L.FeedXY
N02610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02620    G04 0.2
N02630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02640    G01 X=132.668  Y1=117.014  FV.L.FeedXY
N02650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N02660    G04 0.2
N02670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02680  
N02690    (---------Number of current pin = 18, Type of current pin = 1
N02700  
N02710    (Pierwsza regula bezpieczenstwa aktywna
N02720    (Druga regula bezpieczenstwa aktywna
N02730    (Trzecia regula bezpieczenstwa aktywna
N02740    G01 X=269.75  Y1=3.7  FV.L.FeedXY
N02750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02760    G04 0.2
N02770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02780    G01 X=147.668  Y1=117.014  FV.L.FeedXY
N02790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N02800    G04 0.2
N02810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02820  
N02830    (---------Number of current pin = 19, Type of current pin = 1
N02840  
N02850    (Pierwsza regula bezpieczenstwa aktywna
N02860    (Druga regula bezpieczenstwa aktywna
N02870    (Trzecia regula bezpieczenstwa aktywna
N02880    G01 X=294.75  Y1=3.7  FV.L.FeedXY
N02890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02900    G04 0.2
N02910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02920    G01 X=162.668  Y1=117.014  FV.L.FeedXY
N02930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N02940    G04 0.2
N02950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02960  
N02970    (---------Number of current pin = 20, Type of current pin = 1
N02980  
N02990    (Pierwsza regula bezpieczenstwa aktywna
N03000    (Druga regula bezpieczenstwa aktywna
N03010    (Trzecia regula bezpieczenstwa aktywna
N03020    G01 X=319.75  Y1=3.7  FV.L.FeedXY
N03030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03040    G04 0.2
N03050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03060    G01 X=177.668  Y1=117.014  FV.L.FeedXY
N03070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N03080    G04 0.2
N03090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03100  
N03110    (---------Number of current pin = 21, Type of current pin = 1
N03120  
N03130    (Pierwsza regula bezpieczenstwa aktywna
N03140    (Druga regula bezpieczenstwa aktywna
N03150    (Trzecia regula bezpieczenstwa aktywna
N03160    G01 X=344.75  Y1=3.7  FV.L.FeedXY
N03170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03180    G04 0.2
N03190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03200    G01 X=192.668  Y1=117.014  FV.L.FeedXY
N03210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N03220    G04 0.2
N03230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03240  
N03250    (---------Number of current pin = 22, Type of current pin = 1
N03260  
N03270    (Pierwsza regula bezpieczenstwa aktywna
N03280    (Druga regula bezpieczenstwa aktywna
N03290    (Trzecia regula bezpieczenstwa aktywna
N03300    G01 X=207.25  Y1=12.3  FV.L.FeedXY
N03310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03320    G04 0.2
N03330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03340    G01 X=192.668  Y1=132.014  FV.L.FeedXY
N03350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N03360    G04 0.2
N03370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03380  
N03390    (---------Number of current pin = 23, Type of current pin = 1
N03400  
N03410    (Pierwsza regula bezpieczenstwa aktywna
N03420    (Druga regula bezpieczenstwa aktywna
N03430    (Trzecia regula bezpieczenstwa aktywna
N03440    G01 X=232.25  Y1=12.3  FV.L.FeedXY
N03450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03460    G04 0.2
N03470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03480    G01 X=177.668  Y1=132.014  FV.L.FeedXY
N03490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N03500    G04 0.2
N03510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03520  
N03530    (---------Number of current pin = 24, Type of current pin = 1
N03540  
N03550    (Pierwsza regula bezpieczenstwa aktywna
N03560    (Druga regula bezpieczenstwa aktywna
N03570    (Trzecia regula bezpieczenstwa aktywna
N03580    G01 X=257.25  Y1=12.3  FV.L.FeedXY
N03590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03600    G04 0.2
N03610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03620    G01 X=162.668  Y1=132.014  FV.L.FeedXY
N03630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N03640    G04 0.2
N03650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03660  
N03670    (---------Number of current pin = 25, Type of current pin = 1
N03680  
N03690    (Pierwsza regula bezpieczenstwa aktywna
N03700    (Druga regula bezpieczenstwa aktywna
N03710    (Trzecia regula bezpieczenstwa aktywna
N03720    G01 X=282.25  Y1=12.3  FV.L.FeedXY
N03730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03740    G04 0.2
N03750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03760    G01 X=147.668  Y1=132.014  FV.L.FeedXY
N03770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N03780    G04 0.2
N03790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03800  
N03810    (---------Number of current pin = 26, Type of current pin = 1
N03820  
N03830    (Pierwsza regula bezpieczenstwa aktywna
N03840    (Druga regula bezpieczenstwa aktywna
N03850    (Trzecia regula bezpieczenstwa aktywna
N03860    G01 X=307.25  Y1=12.3  FV.L.FeedXY
N03870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03880    G04 0.2
N03890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03900    G01 X=132.668  Y1=132.014  FV.L.FeedXY
N03910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N03920    G04 0.2
N03930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03940  
N03950    (---------Number of current pin = 27, Type of current pin = 1
N03960  
N03970    (Pierwsza regula bezpieczenstwa aktywna
N03980    (Druga regula bezpieczenstwa aktywna
N03990    (Trzecia regula bezpieczenstwa aktywna
N04000    G01 X=332.25  Y1=12.3  FV.L.FeedXY
N04010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04020    G04 0.2
N04030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04040    G01 X=117.668  Y1=132.014  FV.L.FeedXY
N04050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N04060    G04 0.2
N04070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04080  
N04090    (---------Number of current pin = 28, Type of current pin = 1
N04100  
N04110    (Pierwsza regula bezpieczenstwa aktywna
N04120    (Druga regula bezpieczenstwa aktywna
N04130    (Trzecia regula bezpieczenstwa aktywna
N04140    G01 X=357.25  Y1=12.3  FV.L.FeedXY
N04150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04160    G04 0.2
N04170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04180    G01 X=102.668  Y1=132.014  FV.L.FeedXY
N04190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N04200    G04 0.2
N04210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04220  
N04230    (---------Number of current pin = 29, Type of current pin = 1
N04240  
N04250    (Pierwsza regula bezpieczenstwa aktywna
N04260    (Druga regula bezpieczenstwa aktywna
N04270    (Trzecia regula bezpieczenstwa aktywna
N04280    G01 X=14.25  Y1=3.7  FV.L.FeedXY
N04290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04300    G04 0.2
N04310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04320    G01 X=102.668  Y1=147.014  FV.L.FeedXY
N04330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N04340    G04 0.2
N04350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04360  
N04370    (---------Number of current pin = 30, Type of current pin = 1
N04380  
N04390    (Pierwsza regula bezpieczenstwa aktywna
N04400    (Druga regula bezpieczenstwa aktywna
N04410    (Trzecia regula bezpieczenstwa aktywna
N04420    G01 X=39.25  Y1=3.7  FV.L.FeedXY
N04430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04440    G04 0.2
N04450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04460    G01 X=117.668  Y1=147.014  FV.L.FeedXY
N04470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N04480    G04 0.2
N04490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04500  
N04510    (---------Number of current pin = 31, Type of current pin = 1
N04520  
N04530    (Pierwsza regula bezpieczenstwa aktywna
N04540    (Druga regula bezpieczenstwa aktywna
N04550    (Trzecia regula bezpieczenstwa aktywna
N04560    G01 X=64.25  Y1=3.7  FV.L.FeedXY
N04570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04580    G04 0.2
N04590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04600    G01 X=132.668  Y1=147.014  FV.L.FeedXY
N04610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N04620    G04 0.2
N04630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04640  
N04650    (---------Number of current pin = 32, Type of current pin = 1
N04660  
N04670    (Pierwsza regula bezpieczenstwa aktywna
N04680    (Druga regula bezpieczenstwa aktywna
N04690    (Trzecia regula bezpieczenstwa aktywna
N04700    G01 X=89.25  Y1=3.7  FV.L.FeedXY
N04710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04720    G04 0.2
N04730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04740    G01 X=147.668  Y1=147.014  FV.L.FeedXY
N04750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N04760    G04 0.2
N04770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04780  
N04790    (---------Number of current pin = 33, Type of current pin = 1
N04800  
N04810    (Pierwsza regula bezpieczenstwa aktywna
N04820    (Druga regula bezpieczenstwa aktywna
N04830    (Trzecia regula bezpieczenstwa aktywna
N04840    G01 X=114.25  Y1=3.7  FV.L.FeedXY
N04850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04860    G04 0.2
N04870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04880    G01 X=162.668  Y1=147.014  FV.L.FeedXY
N04890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N04900    G04 0.2
N04910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04920  
N04930    (---------Number of current pin = 34, Type of current pin = 1
N04940  
N04950    (Pierwsza regula bezpieczenstwa aktywna
N04960    (Druga regula bezpieczenstwa aktywna
N04970    (Trzecia regula bezpieczenstwa aktywna
N04980    G01 X=139.25  Y1=3.7  FV.L.FeedXY
N04990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05000    G04 0.2
N05010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05020    G01 X=177.668  Y1=147.014  FV.L.FeedXY
N05030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N05040    G04 0.2
N05050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05060  
N05070    (---------Number of current pin = 35, Type of current pin = 1
N05080  
N05090    (Pierwsza regula bezpieczenstwa aktywna
N05100    (Druga regula bezpieczenstwa aktywna
N05110    (Trzecia regula bezpieczenstwa aktywna
N05120    G01 X=164.25  Y1=3.7  FV.L.FeedXY
N05130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05140    G04 0.2
N05150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05160    G01 X=192.668  Y1=147.014  FV.L.FeedXY
N05170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N05180    G04 0.2
N05190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05200  
N05210    (---------Number of current pin = 36, Type of current pin = 1
N05220  
N05230    (Pierwsza regula bezpieczenstwa aktywna
N05240    (Druga regula bezpieczenstwa aktywna
N05250    (Trzecia regula bezpieczenstwa aktywna
N05260    G01 X=26.75  Y1=12.3  FV.L.FeedXY
N05270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05280    G04 0.2
N05290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05300    G01 X=192.668  Y1=162.014  FV.L.FeedXY
N05310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N05320    G04 0.2
N05330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05340  
N05350    (---------Number of current pin = 37, Type of current pin = 1
N05360  
N05370    (Pierwsza regula bezpieczenstwa aktywna
N05380    (Druga regula bezpieczenstwa aktywna
N05390    (Trzecia regula bezpieczenstwa aktywna
N05400    G01 X=51.75  Y1=12.3  FV.L.FeedXY
N05410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05420    G04 0.2
N05430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05440    G01 X=177.668  Y1=162.014  FV.L.FeedXY
N05450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N05460    G04 0.2
N05470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05480  
N05490    (---------Number of current pin = 38, Type of current pin = 1
N05500  
N05510    (Pierwsza regula bezpieczenstwa aktywna
N05520    (Druga regula bezpieczenstwa aktywna
N05530    (Trzecia regula bezpieczenstwa aktywna
N05540    G01 X=76.75  Y1=12.3  FV.L.FeedXY
N05550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05560    G04 0.2
N05570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05580    G01 X=162.668  Y1=162.014  FV.L.FeedXY
N05590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N05600    G04 0.2
N05610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05620  
N05630    (---------Number of current pin = 39, Type of current pin = 1
N05640  
N05650    (Pierwsza regula bezpieczenstwa aktywna
N05660    (Druga regula bezpieczenstwa aktywna
N05670    (Trzecia regula bezpieczenstwa aktywna
N05680    G01 X=101.75  Y1=12.3  FV.L.FeedXY
N05690    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05700    G04 0.2
N05710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05720    G01 X=147.668  Y1=162.014  FV.L.FeedXY
N05730    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N05740    G04 0.2
N05750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05760  
N05770    (---------Number of current pin = 40, Type of current pin = 1
N05780  
N05790    (Pierwsza regula bezpieczenstwa aktywna
N05800    (Druga regula bezpieczenstwa aktywna
N05810    (Trzecia regula bezpieczenstwa aktywna
N05820    G01 X=126.75  Y1=12.3  FV.L.FeedXY
N05830    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05840    G04 0.2
N05850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05860    G01 X=132.668  Y1=162.014  FV.L.FeedXY
N05870    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N05880    G04 0.2
N05890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05900  
N05910    (---------Number of current pin = 41, Type of current pin = 1
N05920  
N05930    (Pierwsza regula bezpieczenstwa aktywna
N05940    (Druga regula bezpieczenstwa aktywna
N05950    (Trzecia regula bezpieczenstwa aktywna
N05960    G01 X=151.75  Y1=12.3  FV.L.FeedXY
N05970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05980    G04 0.2
N05990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06000    G01 X=117.668  Y1=162.014  FV.L.FeedXY
N06010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N06020    G04 0.2
N06030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06040  
N06050    (---------Number of current pin = 42, Type of current pin = 1
N06060  
N06070    (Pierwsza regula bezpieczenstwa aktywna
N06080    (Druga regula bezpieczenstwa aktywna
N06090    (Trzecia regula bezpieczenstwa aktywna
N06100    G01 X=176.75  Y1=12.3  FV.L.FeedXY
N06110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06120    G04 0.2
N06130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06140    G01 X=102.668  Y1=162.014  FV.L.FeedXY
N06150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ 
N06160    G04 0.2
N06170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06180  
N06190    (Main Tool put away
N06200    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N06210    G00 G90 X=392.5 Y1=23
N06220    G01 FV.L.FeedXY Z1=-5.5
N06230    M120
N06240    G04 0.2
N06250    Z1=V.L.UpLevelCoordZ
N06260    M121
N06270    G04 0.1
N06280    L _M100.NC
N06290  
N06300    (Pins to Pick And Place = 42 / 144 
N06310    (Errors = 0 
N06320  
N06330    M30