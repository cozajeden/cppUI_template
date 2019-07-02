N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: 3729PIN)
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
N00400    G01 X=-129.718  Y1=110.005  FV.L.FeedXY
N00410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00420    G04 0.2
N00430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00440  
N00450    (---------Number of current pin = 2, Type of current pin = 2
N00460  
N00470    (First safety rule come true
N00480    (Second safety rule come true
N00490    (Third safety rule come true
N00500    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N00510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00520    G04 0.2
N00530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00540    G01 X=-214.295  Y1=127.211  FV.L.FeedXY
N00550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00560    G04 0.2
N00570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00580  
N00590    (---------Number of current pin = 3, Type of current pin = 2
N00600  
N00610    (First safety rule come true
N00620    (Second safety rule come true
N00630    (Third safety rule come true
N00640    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N00650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00660    G04 0.2
N00670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00680    G01 X=-188.095  Y1=128.284  FV.L.FeedXY
N00690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00700    G04 0.2
N00710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00720  
N00730    (---------Number of current pin = 4, Type of current pin = 2
N00740  
N00750    (First safety rule come true
N00760    (Second safety rule come true
N00770    (Third safety rule come true
N00780    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N00790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00800    G04 0.2
N00810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00820    G01 X=-249.995  Y1=214.005  FV.L.FeedXY
N00830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00840    G04 0.2
N00850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00860  
N00870    (---------Number of current pin = 5, Type of current pin = 2
N00880  
N00890    (First safety rule come true
N00900    (Second safety rule come true
N00910    (Third safety rule come true
N00920    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N00930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00940    G04 0.2
N00950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00960    G01 X=-215.495  Y1=184.923  FV.L.FeedXY
N00970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00980    G04 0.2
N00990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01000  
N01010    (---------Number of current pin = 6, Type of current pin = 2
N01020  
N01030    (First safety rule come true
N01040    (Second safety rule come true
N01050    (Third safety rule come true
N01060    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N01070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01080    G04 0.2
N01090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01100    G01 X=-162.849  Y1=110.005  FV.L.FeedXY
N01110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01120    G04 0.2
N01130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01140  
N01150    (---------Number of current pin = 7, Type of current pin = 2
N01160  
N01170    (First safety rule come true
N01180    (Second safety rule come true
N01190    (Third safety rule come true
N01200    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N01210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01220    G04 0.2
N01230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01240    G01 X=-195.648  Y1=142.405  FV.L.FeedXY
N01250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01260    G04 0.2
N01270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01280  
N01290    (---------Number of current pin = 8, Type of current pin = 2
N01300  
N01310    (First safety rule come true
N01320    (Second safety rule come true
N01330    (Third safety rule come true
N01340    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N01350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01360    G04 0.2
N01370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01380    G01 X=-215.495  Y1=162.222  FV.L.FeedXY
N01390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01400    G04 0.2
N01410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01420  
N01430    (---------Number of current pin = 9, Type of current pin = 2
N01440  
N01450    (First safety rule come true
N01460    (Second safety rule come true
N01470    (Third safety rule come true
N01480    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N01490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01500    G04 0.2
N01510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01520    G01 X=-268.195  Y1=171.805  FV.L.FeedXY
N01530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01540    G04 0.2
N01550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01560  
N01570    (---------Number of current pin = 10, Type of current pin = 2
N01580  
N01590    (First safety rule come true
N01600    (Second safety rule come true
N01610    (Third safety rule come true
N01620    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N01630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01640    G04 0.2
N01650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01660    G01 X=-280.095  Y1=154.686  FV.L.FeedXY
N01670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01680    G04 0.2
N01690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01700  
N01710    (---------Number of current pin = 11, Type of current pin = 2
N01720  
N01730    (First safety rule come true
N01740    (Second safety rule come true
N01750    (Third safety rule come true
N01760    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N01770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01780    G04 0.2
N01790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01800    G01 X=-252.739  Y1=95.96  FV.L.FeedXY
N01810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01820    G04 0.2
N01830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01840  
N01850    (---------Number of current pin = 12, Type of current pin = 2
N01860  
N01870    (First safety rule come true
N01880    (Second safety rule come true
N01890    (Third safety rule come true
N01900    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N01910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01920    G04 0.2
N01930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01940    G01 X=-223.81  Y1=80.805  FV.L.FeedXY
N01950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01960    G04 0.2
N01970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01980  
N01990    (---------Number of current pin = 13, Type of current pin = 2
N02000  
N02010    (First safety rule come true
N02020    (Second safety rule come true
N02030    (Collision between pin and stick - PinType = 2, Place co-ordinate X = -326.695, Place co-ordinate Y = 186.076 - with
N02040    (						           - Stick number = 5, Place co-ordinate X = -342.5, Place co-ordinate Y = 191.5
N02050    (M00
N02060  
N02070    (---------Number of current pin = 14, Type of current pin = 2
N02080  
N02090    (First safety rule come true
N02100    (Second safety rule come true
N02110    (Third safety rule come true
N02120    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N02130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02140    G04 0.2
N02150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02160    G01 X=-280.095  Y1=214.005  FV.L.FeedXY
N02170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02180    G04 0.2
N02190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02200  
N02210    (---------Number of current pin = 15, Type of current pin = 2
N02220  
N02230    (First safety rule come true
N02240    (Second safety rule come true
N02250    (Third safety rule come true
N02260    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N02270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02280    G04 0.2
N02290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02300    G01 X=-223.81  Y1=214.005  FV.L.FeedXY
N02310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02320    G04 0.2
N02330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02340  
N02350    (---------Number of current pin = 16, Type of current pin = 2
N02360  
N02370    (First safety rule come true
N02380    (Second safety rule come true
N02390    (Third safety rule come true
N02400    G01 X=385.7  Y1=206.111  FV.L.FeedXY
N02410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02420    G04 0.2
N02430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02440    G01 X=-315.913  Y1=171.805  FV.L.FeedXY
N02450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02460    G04 0.2
N02470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02480  
N02490    (---------Number of current pin = 17, Type of current pin = 2
N02500  
N02510    (First safety rule come true
N02520    (Second safety rule come true
N02530    (Third safety rule come true
N02540    G01 X=385.7  Y1=181.111  FV.L.FeedXY
N02550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02560    G04 0.2
N02570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02580    G01 X=-195.648  Y1=80.805  FV.L.FeedXY
N02590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02600    G04 0.2
N02610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02620  
N02630    (---------Number of current pin = 18, Type of current pin = 2
N02640  
N02650    (First safety rule come true
N02660    (Second safety rule come true
N02670    (Third safety rule come true
N02680    G01 X=385.7  Y1=156.111  FV.L.FeedXY
N02690    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02700    G04 0.2
N02710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02720    G01 X=-253.895  Y1=151.951  FV.L.FeedXY
N02730    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02740    G04 0.2
N02750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02760  
N02770    (---------Number of current pin = 19, Type of current pin = 2
N02780  
N02790    (First safety rule come true
N02800    (Second safety rule come true
N02810    (Third safety rule come true
N02820    G01 X=385.7  Y1=131.111  FV.L.FeedXY
N02830    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02840    G04 0.2
N02850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02860    G01 X=-265.566  Y1=139.399  FV.L.FeedXY
N02870    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02880    G04 0.2
N02890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02900  
N02910    (---------Number of current pin = 20, Type of current pin = 2
N02920  
N02930    (First safety rule come true
N02940    (Second safety rule come true
N02950    (Third safety rule come true
N02960    G01 X=385.7  Y1=106.111  FV.L.FeedXY
N02970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02980    G04 0.2
N02990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03000    G01 X=-239.698  Y1=111.309  FV.L.FeedXY
N03010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03020    G04 0.2
N03030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03040  
N03050    (---------Number of current pin = 21, Type of current pin = 2
N03060  
N03070    (First safety rule come true
N03080    (Second safety rule come true
N03090    (Third safety rule come true
N03100    G01 X=385.7  Y1=81.111  FV.L.FeedXY
N03110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03120    G04 0.2
N03130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03140    G01 X=-250.069  Y1=80.805  FV.L.FeedXY
N03150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03160    G04 0.2
N03170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03180  
N03190    (---------Number of current pin = 22, Type of current pin = 2
N03200  
N03210    (First safety rule come true
N03220    (Second safety rule come true
N03230    (Third safety rule come true
N03240    G01 X=385.7  Y1=56.111  FV.L.FeedXY
N03250    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03260    G04 0.2
N03270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03280    G01 X=-212.867  Y1=111.205  FV.L.FeedXY
N03290    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03300    G04 0.2
N03310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03320  
N03330    (---------Number of current pin = 23, Type of current pin = 2
N03340  
N03350    (First safety rule come true
N03360    (Second safety rule come true
N03370    (Third safety rule come true
N03380    G01 X=394.3  Y1=193.611  FV.L.FeedXY
N03390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03400    G04 0.2
N03410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03420    G01 X=-190.875  Y1=111.205  FV.L.FeedXY
N03430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03440    G04 0.2
N03450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03460  
N03470    (---------Number of current pin = 24, Type of current pin = 2
N03480  
N03490    (First safety rule come true
N03500    (Second safety rule come true
N03510    (Third safety rule come true
N03520    G01 X=394.3  Y1=168.611  FV.L.FeedXY
N03530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03540    G04 0.2
N03550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03560    G01 X=-325.175  Y1=214.005  FV.L.FeedXY
N03570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03580    G04 0.2
N03590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03600  
N03610    (---------Number of current pin = 25, Type of current pin = 2
N03620  
N03630    (First safety rule come true
N03640    (Second safety rule come true
N03650    (Third safety rule come true
N03660    G01 X=394.3  Y1=143.611  FV.L.FeedXY
N03670    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03680    G04 0.2
N03690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03700    G01 X=-80.495  Y1=102.918  FV.L.FeedXY
N03710    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03720    G04 0.2
N03730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03740  
N03750    (---------Number of current pin = 26, Type of current pin = 2
N03760  
N03770    (First safety rule come true
N03780    (Second safety rule come true
N03790    (Third safety rule come true
N03800    G01 X=394.3  Y1=118.611  FV.L.FeedXY
N03810    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03820    G04 0.2
N03830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03840    G01 X=-80.495  Y1=86.352  FV.L.FeedXY
N03850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03860    G04 0.2
N03870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03880  
N03890    (---------Number of current pin = 27, Type of current pin = 7
N03900  
N03910    (First safety rule come true
N03920    (Second safety rule come true
N03930    (Third safety rule come true
N03940    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N03950    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03960    G04 0.2
N03970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03980    G01 X=-67.131  Y1=218.832  FV.L.FeedXY
N03990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04000    G04 0.2
N04010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04020  
N04030    (---------Number of current pin = 28, Type of current pin = 7
N04040  
N04050    (First safety rule come true
N04060    (Second safety rule come true
N04070    (Third safety rule come true
N04080    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N04090    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04100    G04 0.2
N04110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04120    G01 X=-86.086  Y1=227.371  FV.L.FeedXY
N04130    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04140    G04 0.2
N04150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04160  
N04170    (---------Number of current pin = 29, Type of current pin = 7
N04180  
N04190    (First safety rule come true
N04200    (Second safety rule come true
N04210    (Third safety rule come true
N04220    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N04230    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04240    G04 0.2
N04250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04260    G01 X=-109.177  Y1=227.371  FV.L.FeedXY
N04270    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04280    G04 0.2
N04290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04300  
N04310    (---------Number of current pin = 30, Type of current pin = 7
N04320  
N04330    (First safety rule come true
N04340    (Second safety rule come true
N04350    (Third safety rule come true
N04360    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N04370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04380    G04 0.2
N04390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04400    G01 X=-138.383  Y1=227.371  FV.L.FeedXY
N04410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04420    G04 0.2
N04430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04440  
N04450    (---------Number of current pin = 31, Type of current pin = 7
N04460  
N04470    (First safety rule come true
N04480    (Second safety rule come true
N04490    (Third safety rule come true
N04500    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N04510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04520    G04 0.2
N04530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04540    G01 X=-162.849  Y1=227.371  FV.L.FeedXY
N04550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04560    G04 0.2
N04570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04580  
N04590    (---------Number of current pin = 32, Type of current pin = 7
N04600  
N04610    (First safety rule come true
N04620    (Second safety rule come true
N04630    (Third safety rule come true
N04640    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N04650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04660    G04 0.2
N04670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04680    G01 X=-195.648  Y1=227.371  FV.L.FeedXY
N04690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04700    G04 0.2
N04710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04720  
N04730    (---------Number of current pin = 33, Type of current pin = 7
N04740  
N04750    (First safety rule come true
N04760    (Second safety rule come true
N04770    (Third safety rule come true
N04780    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N04790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04800    G04 0.2
N04810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04820    G01 X=-236.731  Y1=227.371  FV.L.FeedXY
N04830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04840    G04 0.2
N04850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04860  
N04870    (---------Number of current pin = 34, Type of current pin = 7
N04880  
N04890    (First safety rule come true
N04900    (Second safety rule come true
N04910    (Third safety rule come true
N04920    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N04930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04940    G04 0.2
N04950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04960    G01 X=-264.06  Y1=227.371  FV.L.FeedXY
N04970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04980    G04 0.2
N04990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05000  
N05010    (---------Number of current pin = 35, Type of current pin = 7
N05020  
N05030    (First safety rule come true
N05040    (Second safety rule come true
N05050    (Third safety rule come true
N05060    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N05070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05080    G04 0.2
N05090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05100    G01 X=-298.685  Y1=227.371  FV.L.FeedXY
N05110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05120    G04 0.2
N05130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05140  
N05150    (---------Number of current pin = 36, Type of current pin = 7
N05160  
N05170    (First safety rule come true
N05180    (Second safety rule come true
N05190    (Third safety rule come true
N05200    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N05210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05220    G04 0.2
N05230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05240    G01 X=-315.913  Y1=227.371  FV.L.FeedXY
N05250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05260    G04 0.2
N05270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05280  
N05290    (---------Number of current pin = 37, Type of current pin = 7
N05300  
N05310    (First safety rule come true
N05320    (Second safety rule come true
N05330    (Third safety rule come true
N05340    G01 X=-385.7  Y1=74.111  FV.L.FeedXY
N05350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05360    G04 0.2
N05370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05380    G01 X=-67.131  Y1=176.137  FV.L.FeedXY
N05390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05400    G04 0.2
N05410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05420  
N05430    (---------Number of current pin = 38, Type of current pin = 7
N05440  
N05450    (First safety rule come true
N05460    (Second safety rule come true
N05470    (Third safety rule come true
N05480    G01 X=-385.7  Y1=45.111  FV.L.FeedXY
N05490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05500    G04 0.2
N05510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05520    G01 X=-67.131  Y1=149.001  FV.L.FeedXY
N05530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05540    G04 0.2
N05550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05560  
N05570    (---------Number of current pin = 39, Type of current pin = 7
N05580  
N05590    (First safety rule come true
N05600    (Second safety rule come true
N05610    (Third safety rule come true
N05620    G01 X=-394.3  Y1=604.611  FV.L.FeedXY
N05630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05640    G04 0.2
N05650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05660    G01 X=-67.131  Y1=119.201  FV.L.FeedXY
N05670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05680    G04 0.2
N05690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05700  
N05710    (---------Number of current pin = 40, Type of current pin = 7
N05720  
N05730    (First safety rule come true
N05740    (Second safety rule come true
N05750    (Third safety rule come true
N05760    G01 X=-394.3  Y1=575.611  FV.L.FeedXY
N05770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05780    G04 0.2
N05790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05800    G01 X=-67.131  Y1=75.751  FV.L.FeedXY
N05810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05820    G04 0.2
N05830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05840  
N05850    (---------Number of current pin = 41, Type of current pin = 7
N05860  
N05870    (First safety rule come true
N05880    (Second safety rule come true
N05890    (Third safety rule come true
N05900    G01 X=-394.3  Y1=546.611  FV.L.FeedXY
N05910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05920    G04 0.2
N05930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05940    G01 X=-67.131  Y1=52.559  FV.L.FeedXY
N05950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05960    G04 0.2
N05970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05980  
N05990    (Main Tool put away
N06000    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N06010    G00 G90 X=392.5 Y1=22.861
N06020    G01 FV.L.FeedXY Z1=-13
N06030    M120
N06040    G04 0.2
N06050    Z1=V.L.UpLevelCoordZ
N06060    M121
N06070    G04 0.1
N06080    L _M100_MG.NC
N06090  
N06100    (Pins to Pick And Place = 41 / 144 
N06110    (Errors = 1 
N06120  
N06130    M30
