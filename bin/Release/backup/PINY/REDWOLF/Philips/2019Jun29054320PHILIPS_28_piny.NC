N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: PHILIPS28)
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
N00310    (---------Number of current pin = 1, Type of current pin = 7
N00320  
N00330    (Pierwsza regula bezpieczenstwa aktywna) 
N00340    (Druga regula bezpieczenstwa aktywna) 
N00350    (Kolizja pinu magnetycznego ze stalym) 
N00360    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N00370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00380    G04 0.2
N00390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00400    G01 X=-240.495  Y1=64.505  FV.L.FeedXY
N00410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00420    G04 0.2
N00430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00440  
N00450    (---------Number of current pin = 2, Type of current pin = 7
N00460  
N00470    (Pierwsza regula bezpieczenstwa aktywna) 
N00480    (Druga regula bezpieczenstwa aktywna) 
N00490    (Kolizja pinu magnetycznego ze stalym) 
N00500    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N00510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00520    G04 0.2
N00530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00540    G01 X=-313.495  Y1=116.505  FV.L.FeedXY
N00550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00560    G04 0.2
N00570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00580  
N00590    (---------Number of current pin = 3, Type of current pin = 7
N00600  
N00610    (Pierwsza regula bezpieczenstwa aktywna) 
N00620    (Druga regula bezpieczenstwa aktywna) 
N00630    (Kolizja pinu magnetycznego ze stalym) 
N00640    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N00650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00660    G04 0.2
N00670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00680    G01 X=-276.587  Y1=137.481  FV.L.FeedXY
N00690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00700    G04 0.2
N00710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00720  
N00730    (---------Number of current pin = 4, Type of current pin = 7
N00740  
N00750    (Pierwsza regula bezpieczenstwa aktywna) 
N00760    (Druga regula bezpieczenstwa aktywna) 
N00770    (Kolizja pinu magnetycznego ze stalym) 
N00780    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N00790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00800    G04 0.2
N00810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00820    G01 X=-277.495  Y1=119.005  FV.L.FeedXY
N00830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00840    G04 0.2
N00850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00860  
N00870    (---------Number of current pin = 5, Type of current pin = 7
N00880  
N00890    (Pierwsza regula bezpieczenstwa aktywna) 
N00900    (Druga regula bezpieczenstwa aktywna) 
N00910    (Kolizja pinu magnetycznego ze stalym) 
N00920    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N00930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00940    G04 0.2
N00950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00960    G01 X=-240.495  Y1=126.73  FV.L.FeedXY
N00970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00980    G04 0.2
N00990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01000  
N01010    (---------Number of current pin = 6, Type of current pin = 7
N01020  
N01030    (Pierwsza regula bezpieczenstwa aktywna) 
N01040    (Druga regula bezpieczenstwa aktywna) 
N01050    (Kolizja pinu magnetycznego ze stalym) 
N01060    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N01070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01080    G04 0.2
N01090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01100    G01 X=-313.495  Y1=178.73  FV.L.FeedXY
N01110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01120    G04 0.2
N01130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01140  
N01150    (---------Number of current pin = 7, Type of current pin = 7
N01160  
N01170    (Pierwsza regula bezpieczenstwa aktywna) 
N01180    (Druga regula bezpieczenstwa aktywna) 
N01190    (Kolizja pinu magnetycznego ze stalym) 
N01200    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N01210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01220    G04 0.2
N01230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01240    G01 X=-276.587  Y1=199.706  FV.L.FeedXY
N01250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01260    G04 0.2
N01270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01280  
N01290    (---------Number of current pin = 8, Type of current pin = 7
N01300  
N01310    (Pierwsza regula bezpieczenstwa aktywna) 
N01320    (Druga regula bezpieczenstwa aktywna) 
N01330    (Kolizja pinu magnetycznego ze stalym) 
N01340    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N01350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01360    G04 0.2
N01370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01380    G01 X=-277.495  Y1=181.23  FV.L.FeedXY
N01390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01400    G04 0.2
N01410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01420  
N01430    (---------Number of current pin = 9, Type of current pin = 7
N01440  
N01450    (Pierwsza regula bezpieczenstwa aktywna) 
N01460    (Druga regula bezpieczenstwa aktywna) 
N01470    (Kolizja pinu magnetycznego ze stalym) 
N01480    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N01490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01500    G04 0.2
N01510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01520    G01 X=-240.495  Y1=188.955  FV.L.FeedXY
N01530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01540    G04 0.2
N01550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01560  
N01570    (---------Number of current pin = 10, Type of current pin = 7
N01580  
N01590    (Pierwsza regula bezpieczenstwa aktywna) 
N01600    (Druga regula bezpieczenstwa aktywna) 
N01610    (Kolizja pinu magnetycznego ze stalym) 
N01620    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N01630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01640    G04 0.2
N01650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01660    G01 X=-313.495  Y1=240.955  FV.L.FeedXY
N01670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01680    G04 0.2
N01690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01700  
N01710    (---------Number of current pin = 11, Type of current pin = 7
N01720  
N01730    (Pierwsza regula bezpieczenstwa aktywna) 
N01740    (Druga regula bezpieczenstwa aktywna) 
N01750    (Kolizja pinu magnetycznego ze stalym) 
N01760    G01 X=-385.7  Y1=74.111  FV.L.FeedXY
N01770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01780    G04 0.2
N01790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01800    G01 X=-276.587  Y1=261.931  FV.L.FeedXY
N01810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01820    G04 0.2
N01830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01840  
N01850    (---------Number of current pin = 12, Type of current pin = 7
N01860  
N01870    (Pierwsza regula bezpieczenstwa aktywna) 
N01880    (Druga regula bezpieczenstwa aktywna) 
N01890    (Kolizja pinu magnetycznego ze stalym) 
N01900    G01 X=-385.7  Y1=45.111  FV.L.FeedXY
N01910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01920    G04 0.2
N01930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01940    G01 X=-277.495  Y1=243.455  FV.L.FeedXY
N01950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01960    G04 0.2
N01970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01980  
N01990    (---------Number of current pin = 13, Type of current pin = 7
N02000  
N02010    (Pierwsza regula bezpieczenstwa aktywna) 
N02020    (Druga regula bezpieczenstwa aktywna) 
N02030    (Kolizja pinu magnetycznego ze stalym) 
N02040    G01 X=-394.3  Y1=604.611  FV.L.FeedXY
N02050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02060    G04 0.2
N02070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02080    G01 X=-240.495  Y1=251.18  FV.L.FeedXY
N02090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02100    G04 0.2
N02110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02120  
N02130    (---------Number of current pin = 14, Type of current pin = 7
N02140  
N02150    (Pierwsza regula bezpieczenstwa aktywna) 
N02160    (Druga regula bezpieczenstwa aktywna) 
N02170    (Kolizja pinu magnetycznego ze stalym) 
N02180    G01 X=-394.3  Y1=575.611  FV.L.FeedXY
N02190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02200    G04 0.2
N02210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02220    G01 X=-313.495  Y1=303.18  FV.L.FeedXY
N02230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02240    G04 0.2
N02250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02260  
N02270    (---------Number of current pin = 15, Type of current pin = 7
N02280  
N02290    (Pierwsza regula bezpieczenstwa aktywna) 
N02300    (Druga regula bezpieczenstwa aktywna) 
N02310    (Kolizja pinu magnetycznego ze stalym) 
N02320    G01 X=-394.3  Y1=546.611  FV.L.FeedXY
N02330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02340    G04 0.2
N02350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02360    G01 X=-276.587  Y1=324.156  FV.L.FeedXY
N02370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02380    G04 0.2
N02390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02400  
N02410    (---------Number of current pin = 16, Type of current pin = 7
N02420  
N02430    (Pierwsza regula bezpieczenstwa aktywna) 
N02440    (Druga regula bezpieczenstwa aktywna) 
N02450    (Kolizja pinu magnetycznego ze stalym) 
N02460    G01 X=-394.3  Y1=517.611  FV.L.FeedXY
N02470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02480    G04 0.2
N02490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02500    G01 X=-277.495  Y1=305.68  FV.L.FeedXY
N02510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02520    G04 0.2
N02530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02540  
N02550    (---------Number of current pin = 17, Type of current pin = 7
N02560  
N02570    (Pierwsza regula bezpieczenstwa aktywna) 
N02580    (Druga regula bezpieczenstwa aktywna) 
N02590    (Kolizja pinu magnetycznego ze stalym) 
N02600    G01 X=-394.3  Y1=488.611  FV.L.FeedXY
N02610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02620    G04 0.2
N02630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02640    G01 X=-137.495  Y1=251.18  FV.L.FeedXY
N02650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02660    G04 0.2
N02670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02680  
N02690    (---------Number of current pin = 18, Type of current pin = 7
N02700  
N02710    (Pierwsza regula bezpieczenstwa aktywna) 
N02720    (Druga regula bezpieczenstwa aktywna) 
N02730    (Kolizja pinu magnetycznego ze stalym) 
N02740    G01 X=-394.3  Y1=459.611  FV.L.FeedXY
N02750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02760    G04 0.2
N02770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02780    G01 X=-210.495  Y1=303.18  FV.L.FeedXY
N02790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02800    G04 0.2
N02810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02820  
N02830    (---------Number of current pin = 19, Type of current pin = 7
N02840  
N02850    (Pierwsza regula bezpieczenstwa aktywna) 
N02860    (Druga regula bezpieczenstwa aktywna) 
N02870    (Kolizja pinu magnetycznego ze stalym) 
N02880    G01 X=-385.7  Y1=590.111  FV.L.FeedXY
N02890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02900    G04 0.2
N02910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02920    G01 X=-173.587  Y1=324.156  FV.L.FeedXY
N02930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02940    G04 0.2
N02950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02960  
N02970    (---------Number of current pin = 20, Type of current pin = 7
N02980  
N02990    (Pierwsza regula bezpieczenstwa aktywna) 
N03000    (Druga regula bezpieczenstwa aktywna) 
N03010    (Kolizja pinu magnetycznego ze stalym) 
N03020    G01 X=-385.7  Y1=561.111  FV.L.FeedXY
N03030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03040    G04 0.2
N03050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03060    G01 X=-174.495  Y1=305.68  FV.L.FeedXY
N03070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03080    G04 0.2
N03090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03100  
N03110    (---------Number of current pin = 21, Type of current pin = 7
N03120  
N03130    (Pierwsza regula bezpieczenstwa aktywna) 
N03140    (Druga regula bezpieczenstwa aktywna) 
N03150    (Kolizja pinu magnetycznego ze stalym) 
N03160    G01 X=-385.7  Y1=532.111  FV.L.FeedXY
N03170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03180    G04 0.2
N03190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03200    G01 X=-137.495  Y1=188.955  FV.L.FeedXY
N03210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03220    G04 0.2
N03230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03240  
N03250    (---------Number of current pin = 22, Type of current pin = 7
N03260  
N03270    (Pierwsza regula bezpieczenstwa aktywna) 
N03280    (Druga regula bezpieczenstwa aktywna) 
N03290    (Kolizja pinu magnetycznego ze stalym) 
N03300    G01 X=-385.7  Y1=503.111  FV.L.FeedXY
N03310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03320    G04 0.2
N03330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03340    G01 X=-210.495  Y1=240.955  FV.L.FeedXY
N03350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03360    G04 0.2
N03370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03380  
N03390    (---------Number of current pin = 23, Type of current pin = 7
N03400  
N03410    (Pierwsza regula bezpieczenstwa aktywna) 
N03420    (Druga regula bezpieczenstwa aktywna) 
N03430    (Kolizja pinu magnetycznego ze stalym) 
N03440    G01 X=-385.7  Y1=474.111  FV.L.FeedXY
N03450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03460    G04 0.2
N03470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03480    G01 X=-173.587  Y1=261.931  FV.L.FeedXY
N03490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03500    G04 0.2
N03510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03520  
N03530    (---------Number of current pin = 24, Type of current pin = 7
N03540  
N03550    (Pierwsza regula bezpieczenstwa aktywna) 
N03560    (Druga regula bezpieczenstwa aktywna) 
N03570    (Kolizja pinu magnetycznego ze stalym) 
N03580    G01 X=-385.7  Y1=445.111  FV.L.FeedXY
N03590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03600    G04 0.2
N03610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03620    G01 X=-174.495  Y1=243.455  FV.L.FeedXY
N03630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03640    G04 0.2
N03650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03660  
N03670    (---------Number of current pin = 25, Type of current pin = 7
N03680  
N03690    (Pierwsza regula bezpieczenstwa aktywna) 
N03700    (Druga regula bezpieczenstwa aktywna) 
N03710    (Kolizja pinu magnetycznego ze stalym) 
N03720    G01 X=-368.8  Y1=204.611  FV.L.FeedXY
N03730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03740    G04 0.2
N03750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03760    G01 X=-137.495  Y1=126.73  FV.L.FeedXY
N03770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03780    G04 0.2
N03790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03800  
N03810    (---------Number of current pin = 26, Type of current pin = 7
N03820  
N03830    (Pierwsza regula bezpieczenstwa aktywna) 
N03840    (Druga regula bezpieczenstwa aktywna) 
N03850    (Kolizja pinu magnetycznego ze stalym) 
N03860    G01 X=-368.8  Y1=175.611  FV.L.FeedXY
N03870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03880    G04 0.2
N03890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03900    G01 X=-210.495  Y1=178.73  FV.L.FeedXY
N03910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03920    G04 0.2
N03930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03940  
N03950    (---------Number of current pin = 27, Type of current pin = 7
N03960  
N03970    (Pierwsza regula bezpieczenstwa aktywna) 
N03980    (Druga regula bezpieczenstwa aktywna) 
N03990    (Kolizja pinu magnetycznego ze stalym) 
N04000    G01 X=-368.8  Y1=146.611  FV.L.FeedXY
N04010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04020    G04 0.2
N04030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04040    G01 X=-173.587  Y1=199.706  FV.L.FeedXY
N04050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04060    G04 0.2
N04070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04080  
N04090    (---------Number of current pin = 28, Type of current pin = 7
N04100  
N04110    (Pierwsza regula bezpieczenstwa aktywna) 
N04120    (Druga regula bezpieczenstwa aktywna) 
N04130    (Kolizja pinu magnetycznego ze stalym) 
N04140    G01 X=-368.8  Y1=117.611  FV.L.FeedXY
N04150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04160    G04 0.2
N04170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04180    G01 X=-174.495  Y1=181.23  FV.L.FeedXY
N04190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04200    G04 0.2
N04210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04220  
N04230    (---------Number of current pin = 29, Type of current pin = 7
N04240  
N04250    (Pierwsza regula bezpieczenstwa aktywna) 
N04260    (Druga regula bezpieczenstwa aktywna) 
N04270    (Kolizja pinu magnetycznego ze stalym) 
N04280    G01 X=-368.8  Y1=88.611  FV.L.FeedXY
N04290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04300    G04 0.2
N04310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04320    G01 X=-137.495  Y1=64.505  FV.L.FeedXY
N04330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04340    G04 0.2
N04350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04360  
N04370    (---------Number of current pin = 30, Type of current pin = 7
N04380  
N04390    (Pierwsza regula bezpieczenstwa aktywna) 
N04400    (Druga regula bezpieczenstwa aktywna) 
N04410    (Kolizja pinu magnetycznego ze stalym) 
N04420    G01 X=-368.8  Y1=59.611  FV.L.FeedXY
N04430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04440    G04 0.2
N04450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04460    G01 X=-210.495  Y1=116.505  FV.L.FeedXY
N04470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04480    G04 0.2
N04490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04500  
N04510    (---------Number of current pin = 31, Type of current pin = 7
N04520  
N04530    (Pierwsza regula bezpieczenstwa aktywna) 
N04540    (Druga regula bezpieczenstwa aktywna) 
N04550    (Kolizja pinu magnetycznego ze stalym) 
N04560    G01 X=-360.2  Y1=190.111  FV.L.FeedXY
N04570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04580    G04 0.2
N04590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04600    G01 X=-173.587  Y1=137.481  FV.L.FeedXY
N04610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04620    G04 0.2
N04630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04640  
N04650    (---------Number of current pin = 32, Type of current pin = 7
N04660  
N04670    (Pierwsza regula bezpieczenstwa aktywna) 
N04680    (Druga regula bezpieczenstwa aktywna) 
N04690    (Kolizja pinu magnetycznego ze stalym) 
N04700    G01 X=-360.2  Y1=161.111  FV.L.FeedXY
N04710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04720    G04 0.2
N04730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04740    G01 X=-174.495  Y1=119.005  FV.L.FeedXY
N04750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04760    G04 0.2
N04770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04780  
N04790    (---------Number of current pin = 33, Type of current pin = 7
N04800  
N04810    (Pierwsza regula bezpieczenstwa aktywna) 
N04820    (Druga regula bezpieczenstwa aktywna) 
N04830    (Kolizja pinu magnetycznego ze stalym) 
N04840    G01 X=-360.2  Y1=132.111  FV.L.FeedXY
N04850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04860    G04 0.2
N04870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04880    G01 X=-110.435  Y1=42.413  FV.L.FeedXY
N04890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04900    G04 0.2
N04910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04920  
N04930    (---------Number of current pin = 34, Type of current pin = 7
N04940  
N04950    (Pierwsza regula bezpieczenstwa aktywna) 
N04960    (Druga regula bezpieczenstwa aktywna) 
N04970    (Kolizja pinu magnetycznego ze stalym) 
N04980    G01 X=-360.2  Y1=103.111  FV.L.FeedXY
N04990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05000    G04 0.2
N05010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05020    G01 X=-110.435  Y1=85.822  FV.L.FeedXY
N05030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05040    G04 0.2
N05050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05060  
N05070    (---------Number of current pin = 35, Type of current pin = 7
N05080  
N05090    (Pierwsza regula bezpieczenstwa aktywna) 
N05100    (Druga regula bezpieczenstwa aktywna) 
N05110    (Kolizja pinu magnetycznego ze stalym) 
N05120    G01 X=-360.2  Y1=74.111  FV.L.FeedXY
N05130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05140    G04 0.2
N05150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05160    G01 X=-110.435  Y1=120.419  FV.L.FeedXY
N05170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05180    G04 0.2
N05190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05200  
N05210    (---------Number of current pin = 36, Type of current pin = 7
N05220  
N05230    (Pierwsza regula bezpieczenstwa aktywna) 
N05240    (Druga regula bezpieczenstwa aktywna) 
N05250    (Kolizja pinu magnetycznego ze stalym) 
N05260    G01 X=-360.2  Y1=45.111  FV.L.FeedXY
N05270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05280    G04 0.2
N05290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05300    G01 X=-110.435  Y1=145.714  FV.L.FeedXY
N05310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05320    G04 0.2
N05330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05340  
N05350    (---------Number of current pin = 37, Type of current pin = 7
N05360  
N05370    (Pierwsza regula bezpieczenstwa aktywna) 
N05380    (Druga regula bezpieczenstwa aktywna) 
N05390    (Kolizja pinu magnetycznego ze stalym) 
N05400    G01 X=-368.8  Y1=604.611  FV.L.FeedXY
N05410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05420    G04 0.2
N05430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05440    G01 X=-110.435  Y1=183.9  FV.L.FeedXY
N05450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05460    G04 0.2
N05470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05480  
N05490    (---------Number of current pin = 38, Type of current pin = 7
N05500  
N05510    (Pierwsza regula bezpieczenstwa aktywna) 
N05520    (Druga regula bezpieczenstwa aktywna) 
N05530    (Kolizja pinu magnetycznego ze stalym) 
N05540    G01 X=-368.8  Y1=575.611  FV.L.FeedXY
N05550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05560    G04 0.2
N05570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05580    G01 X=-110.435  Y1=215.56  FV.L.FeedXY
N05590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05600    G04 0.2
N05610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05620  
N05630    (---------Number of current pin = 39, Type of current pin = 7
N05640  
N05650    (Pierwsza regula bezpieczenstwa aktywna) 
N05660    (Druga regula bezpieczenstwa aktywna) 
N05670    (Kolizja pinu magnetycznego ze stalym) 
N05680    G01 X=-368.8  Y1=546.611  FV.L.FeedXY
N05690    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05700    G04 0.2
N05710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05720    G01 X=-110.435  Y1=253.91  FV.L.FeedXY
N05730    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05740    G04 0.2
N05750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05760  
N05770    (---------Number of current pin = 40, Type of current pin = 7
N05780  
N05790    (Pierwsza regula bezpieczenstwa aktywna) 
N05800    (Druga regula bezpieczenstwa aktywna) 
N05810    (Kolizja pinu magnetycznego ze stalym) 
N05820    G01 X=-368.8  Y1=517.611  FV.L.FeedXY
N05830    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05840    G04 0.2
N05850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05860    G01 X=-110.435  Y1=287.364  FV.L.FeedXY
N05870    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05880    G04 0.2
N05890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05900  
N05910    (---------Number of current pin = 41, Type of current pin = 7
N05920  
N05930    (Pierwsza regula bezpieczenstwa aktywna) 
N05940    (Druga regula bezpieczenstwa aktywna) 
N05950    (Kolizja pinu magnetycznego ze stalym) 
N05960    G01 X=-368.8  Y1=488.611  FV.L.FeedXY
N05970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05980    G04 0.2
N05990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06000    G01 X=-110.435  Y1=325.186  FV.L.FeedXY
N06010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06020    G04 0.2
N06030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06040  
N06050    (---------Number of current pin = 42, Type of current pin = 7
N06060  
N06070    (Pierwsza regula bezpieczenstwa aktywna) 
N06080    (Druga regula bezpieczenstwa aktywna) 
N06090    (Kolizja pinu magnetycznego ze stalym) 
N06100    G01 X=-368.8  Y1=459.611  FV.L.FeedXY
N06110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06120    G04 0.2
N06130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06140    G01 X=-122.533  Y1=339.095  FV.L.FeedXY
N06150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06160    G04 0.2
N06170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06180  
N06190    (---------Number of current pin = 43, Type of current pin = 7
N06200  
N06210    (Pierwsza regula bezpieczenstwa aktywna) 
N06220    (Druga regula bezpieczenstwa aktywna) 
N06230    (Kolizja pinu magnetycznego ze stalym) 
N06240    G01 X=-360.2  Y1=590.111  FV.L.FeedXY
N06250    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06260    G04 0.2
N06270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06280    G01 X=-154.442  Y1=339.095  FV.L.FeedXY
N06290    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06300    G04 0.2
N06310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06320  
N06330    (---------Number of current pin = 44, Type of current pin = 7
N06340  
N06350    (Pierwsza regula bezpieczenstwa aktywna) 
N06360    (Druga regula bezpieczenstwa aktywna) 
N06370    (Kolizja pinu magnetycznego ze stalym) 
N06380    G01 X=-360.2  Y1=561.111  FV.L.FeedXY
N06390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06400    G04 0.2
N06410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06420    G01 X=-192.466  Y1=339.095  FV.L.FeedXY
N06430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06440    G04 0.2
N06450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06460  
N06470    (---------Number of current pin = 45, Type of current pin = 7
N06480  
N06490    (Pierwsza regula bezpieczenstwa aktywna) 
N06500    (Druga regula bezpieczenstwa aktywna) 
N06510    (Kolizja pinu magnetycznego ze stalym) 
N06520    G01 X=-360.2  Y1=532.111  FV.L.FeedXY
N06530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06540    G04 0.2
N06550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06560    G01 X=-225.245  Y1=339.095  FV.L.FeedXY
N06570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06580    G04 0.2
N06590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06600  
N06610    (---------Number of current pin = 46, Type of current pin = 7
N06620  
N06630    (Pierwsza regula bezpieczenstwa aktywna) 
N06640    (Druga regula bezpieczenstwa aktywna) 
N06650    (Kolizja pinu magnetycznego ze stalym) 
N06660    G01 X=-360.2  Y1=503.111  FV.L.FeedXY
N06670    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06680    G04 0.2
N06690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06700    G01 X=-261.006  Y1=339.095  FV.L.FeedXY
N06710    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06720    G04 0.2
N06730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06740  
N06750    (---------Number of current pin = 47, Type of current pin = 7
N06760  
N06770    (Pierwsza regula bezpieczenstwa aktywna) 
N06780    (Druga regula bezpieczenstwa aktywna) 
N06790    (Kolizja pinu magnetycznego ze stalym) 
N06800    G01 X=-360.2  Y1=474.111  FV.L.FeedXY
N06810    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06820    G04 0.2
N06830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06840    G01 X=-300.988  Y1=339.095  FV.L.FeedXY
N06850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06860    G04 0.2
N06870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06880  
N06890    (---------Number of current pin = 48, Type of current pin = 3
N06900  
N06910    (Pierwsza regula bezpieczenstwa aktywna) 
N06920    (Druga regula bezpieczenstwa aktywna) 
N06930    (Kolizja pinu magnetycznego ze stalym) 
N06940    G01 X=-355.75  Y1=-21.939  FV.L.FeedXY
N06950    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06960    G04 0.2
N06970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06980    G01 X=-235.681  Y1=111.332  FV.L.FeedXY
N06990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07000    G04 0.2
N07010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07020  
N07030    (---------Number of current pin = 49, Type of current pin = 3
N07040  
N07050    (Pierwsza regula bezpieczenstwa aktywna) 
N07060    (Druga regula bezpieczenstwa aktywna) 
N07070    (Kolizja pinu magnetycznego ze stalym) 
N07080    G01 X=-326.75  Y1=-21.939  FV.L.FeedXY
N07090    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07100    G04 0.2
N07110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07120    G01 X=-235.681  Y1=173.557  FV.L.FeedXY
N07130    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07140    G04 0.2
N07150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07160  
N07170    (---------Number of current pin = 50, Type of current pin = 3
N07180  
N07190    (Pierwsza regula bezpieczenstwa aktywna) 
N07200    (Druga regula bezpieczenstwa aktywna) 
N07210    (Kolizja pinu magnetycznego ze stalym) 
N07220    G01 X=-297.75  Y1=-21.939  FV.L.FeedXY
N07230    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07240    G04 0.2
N07250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07260    G01 X=-235.681  Y1=235.782  FV.L.FeedXY
N07270    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07280    G04 0.2
N07290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07300  
N07310    (---------Number of current pin = 51, Type of current pin = 3
N07320  
N07330    (Pierwsza regula bezpieczenstwa aktywna) 
N07340    (Druga regula bezpieczenstwa aktywna) 
N07350    (Kolizja pinu magnetycznego ze stalym) 
N07360    G01 X=-268.75  Y1=-21.939  FV.L.FeedXY
N07370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07380    G04 0.2
N07390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07400    G01 X=-235.681  Y1=298.007  FV.L.FeedXY
N07410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07420    G04 0.2
N07430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07440  
N07450    (---------Number of current pin = 52, Type of current pin = 3
N07460  
N07470    (Pierwsza regula bezpieczenstwa aktywna) 
N07480    (Druga regula bezpieczenstwa aktywna) 
N07490    (Kolizja pinu magnetycznego ze stalym) 
N07500    G01 X=-239.75  Y1=-21.939  FV.L.FeedXY
N07510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07520    G04 0.2
N07530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07540    G01 X=-132.681  Y1=298.007  FV.L.FeedXY
N07550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07560    G04 0.2
N07570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07580  
N07590    (---------Number of current pin = 53, Type of current pin = 3
N07600  
N07610    (Pierwsza regula bezpieczenstwa aktywna) 
N07620    (Druga regula bezpieczenstwa aktywna) 
N07630    (Kolizja pinu magnetycznego ze stalym) 
N07640    G01 X=-210.75  Y1=-21.939  FV.L.FeedXY
N07650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07660    G04 0.2
N07670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07680    G01 X=-132.681  Y1=235.782  FV.L.FeedXY
N07690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07700    G04 0.2
N07710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07720  
N07730    (---------Number of current pin = 54, Type of current pin = 3
N07740  
N07750    (Pierwsza regula bezpieczenstwa aktywna) 
N07760    (Druga regula bezpieczenstwa aktywna) 
N07770    (Kolizja pinu magnetycznego ze stalym) 
N07780    G01 X=-341.25  Y1=-13.339  FV.L.FeedXY
N07790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07800    G04 0.2
N07810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07820    G01 X=-132.681  Y1=173.557  FV.L.FeedXY
N07830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07840    G04 0.2
N07850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07860  
N07870    (---------Number of current pin = 55, Type of current pin = 3
N07880  
N07890    (Pierwsza regula bezpieczenstwa aktywna) 
N07900    (Druga regula bezpieczenstwa aktywna) 
N07910    (Kolizja pinu magnetycznego ze stalym) 
N07920    G01 X=-312.25  Y1=-13.339  FV.L.FeedXY
N07930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07940    G04 0.2
N07950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07960    G01 X=-132.681  Y1=111.332  FV.L.FeedXY
N07970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07980    G04 0.2
N07990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08000  
N08010    (---------Number of current pin = 56, Type of current pin = 2
N08020  
N08030    (Pierwsza regula bezpieczenstwa aktywna) 
N08040    (Druga regula bezpieczenstwa aktywna) 
N08050    (Kolizja pinu magnetycznego ze stalym) 
N08060    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N08070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08080    G04 0.2
N08090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08100    G01 X=-318.095  Y1=100.239  FV.L.FeedXY
N08110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08120    G04 0.2
N08130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08140  
N08150    (---------Number of current pin = 57, Type of current pin = 2
N08160  
N08170    (Pierwsza regula bezpieczenstwa aktywna) 
N08180    (Druga regula bezpieczenstwa aktywna) 
N08190    (Kolizja pinu magnetycznego ze stalym) 
N08200    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N08210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08220    G04 0.2
N08230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08240    G01 X=-256.57  Y1=55.889  FV.L.FeedXY
N08250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08260    G04 0.2
N08270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08280  
N08290    (---------Number of current pin = 58, Type of current pin = 2
N08300  
N08310    (Pierwsza regula bezpieczenstwa aktywna) 
N08320    (Druga regula bezpieczenstwa aktywna) 
N08330    (Kolizja pinu magnetycznego ze stalym) 
N08340    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N08350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08360    G04 0.2
N08370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08380    G01 X=-314.964  Y1=141.105  FV.L.FeedXY
N08390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08400    G04 0.2
N08410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08420  
N08430    (---------Number of current pin = 59, Type of current pin = 2
N08440  
N08450    (Pierwsza regula bezpieczenstwa aktywna) 
N08460    (Druga regula bezpieczenstwa aktywna) 
N08470    (Kolizja pinu magnetycznego ze stalym) 
N08480    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N08490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08500    G04 0.2
N08510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08520    G01 X=-318.095  Y1=162.464  FV.L.FeedXY
N08530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08540    G04 0.2
N08550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08560  
N08570    (---------Number of current pin = 60, Type of current pin = 2
N08580  
N08590    (Pierwsza regula bezpieczenstwa aktywna) 
N08600    (Druga regula bezpieczenstwa aktywna) 
N08610    (Kolizja pinu magnetycznego ze stalym) 
N08620    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N08630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08640    G04 0.2
N08650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08660    G01 X=-256.57  Y1=118.114  FV.L.FeedXY
N08670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08680    G04 0.2
N08690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08700  
N08710    (---------Number of current pin = 61, Type of current pin = 2
N08720  
N08730    (Pierwsza regula bezpieczenstwa aktywna) 
N08740    (Druga regula bezpieczenstwa aktywna) 
N08750    (Kolizja pinu magnetycznego ze stalym) 
N08760    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N08770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08780    G04 0.2
N08790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08800    G01 X=-314.964  Y1=203.33  FV.L.FeedXY
N08810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08820    G04 0.2
N08830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08840  
N08850    (---------Number of current pin = 62, Type of current pin = 2
N08860  
N08870    (Pierwsza regula bezpieczenstwa aktywna) 
N08880    (Druga regula bezpieczenstwa aktywna) 
N08890    (Kolizja pinu magnetycznego ze stalym) 
N08900    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N08910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08920    G04 0.2
N08930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08940    G01 X=-318.095  Y1=224.689  FV.L.FeedXY
N08950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08960    G04 0.2
N08970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08980  
N08990    (---------Number of current pin = 63, Type of current pin = 2
N09000  
N09010    (Pierwsza regula bezpieczenstwa aktywna) 
N09020    (Druga regula bezpieczenstwa aktywna) 
N09030    (Kolizja pinu magnetycznego ze stalym) 
N09040    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N09050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09060    G04 0.2
N09070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09080    G01 X=-256.57  Y1=180.339  FV.L.FeedXY
N09090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09100    G04 0.2
N09110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09120  
N09130    (---------Number of current pin = 64, Type of current pin = 2
N09140  
N09150    (Pierwsza regula bezpieczenstwa aktywna) 
N09160    (Druga regula bezpieczenstwa aktywna) 
N09170    (Kolizja pinu magnetycznego ze stalym) 
N09180    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N09190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09200    G04 0.2
N09210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09220    G01 X=-314.964  Y1=265.555  FV.L.FeedXY
N09230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09240    G04 0.2
N09250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09260  
N09270    (---------Number of current pin = 65, Type of current pin = 2
N09280  
N09290    (Pierwsza regula bezpieczenstwa aktywna) 
N09300    (Druga regula bezpieczenstwa aktywna) 
N09310    (Kolizja pinu magnetycznego ze stalym) 
N09320    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N09330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09340    G04 0.2
N09350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09360    G01 X=-318.095  Y1=286.914  FV.L.FeedXY
N09370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09380    G04 0.2
N09390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09400  
N09410    (---------Number of current pin = 66, Type of current pin = 2
N09420  
N09430    (Pierwsza regula bezpieczenstwa aktywna) 
N09440    (Druga regula bezpieczenstwa aktywna) 
N09450    (Kolizja pinu magnetycznego ze stalym) 
N09460    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N09470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09480    G04 0.2
N09490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09500    G01 X=-256.57  Y1=242.564  FV.L.FeedXY
N09510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09520    G04 0.2
N09530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09540  
N09550    (---------Number of current pin = 67, Type of current pin = 2
N09560  
N09570    (Pierwsza regula bezpieczenstwa aktywna) 
N09580    (Druga regula bezpieczenstwa aktywna) 
N09590    (Kolizja pinu magnetycznego ze stalym) 
N09600    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N09610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09620    G04 0.2
N09630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09640    G01 X=-314.964  Y1=327.78  FV.L.FeedXY
N09650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09660    G04 0.2
N09670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09680  
N09690    (---------Number of current pin = 68, Type of current pin = 2
N09700  
N09710    (Pierwsza regula bezpieczenstwa aktywna) 
N09720    (Druga regula bezpieczenstwa aktywna) 
N09730    (Kolizja pinu magnetycznego ze stalym) 
N09740    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N09750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09760    G04 0.2
N09770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09780    G01 X=-215.095  Y1=286.914  FV.L.FeedXY
N09790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09800    G04 0.2
N09810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09820  
N09830    (---------Number of current pin = 69, Type of current pin = 2
N09840  
N09850    (Pierwsza regula bezpieczenstwa aktywna) 
N09860    (Druga regula bezpieczenstwa aktywna) 
N09870    (Kolizja pinu magnetycznego ze stalym) 
N09880    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N09890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09900    G04 0.2
N09910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09920    G01 X=-153.57  Y1=242.564  FV.L.FeedXY
N09930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09940    G04 0.2
N09950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09960  
N09970    (---------Number of current pin = 70, Type of current pin = 2
N09980  
N09990    (Pierwsza regula bezpieczenstwa aktywna) 
N10000    (Druga regula bezpieczenstwa aktywna) 
N10010    (Kolizja pinu magnetycznego ze stalym) 
N10020    G01 X=385.7  Y1=206.111  FV.L.FeedXY
N10030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10040    G04 0.2
N10050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10060    G01 X=-211.964  Y1=327.78  FV.L.FeedXY
N10070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10080    G04 0.2
N10090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10100  
N10110    (---------Number of current pin = 71, Type of current pin = 2
N10120  
N10130    (Pierwsza regula bezpieczenstwa aktywna) 
N10140    (Druga regula bezpieczenstwa aktywna) 
N10150    (Kolizja pinu magnetycznego ze stalym) 
N10160    G01 X=385.7  Y1=181.111  FV.L.FeedXY
N10170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10180    G04 0.2
N10190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10200    G01 X=-215.095  Y1=224.689  FV.L.FeedXY
N10210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10220    G04 0.2
N10230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10240  
N10250    (---------Number of current pin = 72, Type of current pin = 2
N10260  
N10270    (Pierwsza regula bezpieczenstwa aktywna) 
N10280    (Druga regula bezpieczenstwa aktywna) 
N10290    (Kolizja pinu magnetycznego ze stalym) 
N10300    G01 X=385.7  Y1=156.111  FV.L.FeedXY
N10310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10320    G04 0.2
N10330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10340    G01 X=-153.57  Y1=180.339  FV.L.FeedXY
N10350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10360    G04 0.2
N10370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10380  
N10390    (---------Number of current pin = 73, Type of current pin = 2
N10400  
N10410    (Pierwsza regula bezpieczenstwa aktywna) 
N10420    (Druga regula bezpieczenstwa aktywna) 
N10430    (Kolizja pinu magnetycznego ze stalym) 
N10440    G01 X=385.7  Y1=131.111  FV.L.FeedXY
N10450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10460    G04 0.2
N10470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10480    G01 X=-211.964  Y1=265.555  FV.L.FeedXY
N10490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10500    G04 0.2
N10510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10520  
N10530    (---------Number of current pin = 74, Type of current pin = 2
N10540  
N10550    (Pierwsza regula bezpieczenstwa aktywna) 
N10560    (Druga regula bezpieczenstwa aktywna) 
N10570    (Kolizja pinu magnetycznego ze stalym) 
N10580    G01 X=385.7  Y1=106.111  FV.L.FeedXY
N10590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10600    G04 0.2
N10610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10620    G01 X=-215.095  Y1=162.464  FV.L.FeedXY
N10630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10640    G04 0.2
N10650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10660  
N10670    (---------Number of current pin = 75, Type of current pin = 2
N10680  
N10690    (Pierwsza regula bezpieczenstwa aktywna) 
N10700    (Druga regula bezpieczenstwa aktywna) 
N10710    (Kolizja pinu magnetycznego ze stalym) 
N10720    G01 X=385.7  Y1=81.111  FV.L.FeedXY
N10730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10740    G04 0.2
N10750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10760    G01 X=-153.57  Y1=118.114  FV.L.FeedXY
N10770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10780    G04 0.2
N10790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10800  
N10810    (---------Number of current pin = 76, Type of current pin = 2
N10820  
N10830    (Pierwsza regula bezpieczenstwa aktywna) 
N10840    (Druga regula bezpieczenstwa aktywna) 
N10850    (Kolizja pinu magnetycznego ze stalym) 
N10860    G01 X=385.7  Y1=56.111  FV.L.FeedXY
N10870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10880    G04 0.2
N10890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10900    G01 X=-211.964  Y1=203.33  FV.L.FeedXY
N10910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10920    G04 0.2
N10930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10940  
N10950    (---------Number of current pin = 77, Type of current pin = 2
N10960  
N10970    (Pierwsza regula bezpieczenstwa aktywna) 
N10980    (Druga regula bezpieczenstwa aktywna) 
N10990    (Kolizja pinu magnetycznego ze stalym) 
N11000    G01 X=394.3  Y1=193.611  FV.L.FeedXY
N11010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11020    G04 0.2
N11030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11040    G01 X=-215.095  Y1=100.239  FV.L.FeedXY
N11050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11060    G04 0.2
N11070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11080  
N11090    (---------Number of current pin = 78, Type of current pin = 2
N11100  
N11110    (Pierwsza regula bezpieczenstwa aktywna) 
N11120    (Druga regula bezpieczenstwa aktywna) 
N11130    (Kolizja pinu magnetycznego ze stalym) 
N11140    G01 X=394.3  Y1=168.611  FV.L.FeedXY
N11150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11160    G04 0.2
N11170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11180    G01 X=-153.57  Y1=55.889  FV.L.FeedXY
N11190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11200    G04 0.2
N11210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11220  
N11230    (---------Number of current pin = 79, Type of current pin = 2
N11240  
N11250    (Pierwsza regula bezpieczenstwa aktywna) 
N11260    (Druga regula bezpieczenstwa aktywna) 
N11270    (Kolizja pinu magnetycznego ze stalym) 
N11280    G01 X=394.3  Y1=143.611  FV.L.FeedXY
N11290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11300    G04 0.2
N11310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11320    G01 X=-211.964  Y1=141.105  FV.L.FeedXY
N11330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11340    G04 0.2
N11350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11360  
N11370    (Main Tool put away
N11380    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N11390    G00 G90 X=392.5 Y1=22.861
N11400    G01 FV.L.FeedXY Z1=-13
N11410    M120
N11420    G04 0.2
N11430    Z1=V.L.UpLevelCoordZ
N11440    M121
N11450    G04 0.1
N11460    L _M100_MG.NC
N11470  
N11480    (Pins to Pick And Place = 79 / 144 
N11490    (Errors = 0 
N11500  
N11510    M30
