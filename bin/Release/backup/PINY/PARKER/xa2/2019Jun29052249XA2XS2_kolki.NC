N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: XA4KOLKI)
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
N00400    G01 X=-103.104  Y1=122.731  FV.L.FeedXY
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
N00540    G01 X=-154.322  Y1=138.793  FV.L.FeedXY
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
N00680    G01 X=-136.686  Y1=43.387  FV.L.FeedXY
N00690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00700    G04 0.2
N00710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00720  
N00730    (---------Number of current pin = 4, Type of current pin = 2
N00740  
N00750    (First safety rule come true
N00760    (Second safety rule come true
N00770    (Collision between pin and stick - PinType = 2, Place co-ordinate X = -178.329, Place co-ordinate Y = 43.4 - with
N00780    (						           - Stick number = 32, Place co-ordinate X = -176.5, Place co-ordinate Y = 30
N00790    (M00
N00800  
N00810    (---------Number of current pin = 5, Type of current pin = 2
N00820  
N00830    (First safety rule come true
N00840    (Second safety rule come true
N00850    (Third safety rule come true
N00860    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N00870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00880    G04 0.2
N00890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00900    G01 X=-210.078  Y1=133.573  FV.L.FeedXY
N00910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00920    G04 0.2
N00930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00940  
N00950    (---------Number of current pin = 6, Type of current pin = 2
N00960  
N00970    (First safety rule come true
N00980    (Collision between two pins - PinType = 2, Place co-ordinate X = -217.899, Place co-ordinate Y = 122.731 - with
N00990    (						     - PinType = 2, Place co-ordinate X = -210.078, Place co-ordinate Y = 133.573
N01000    (Third safety rule come true
N01010  
N01020    (---------Number of current pin = 7, Type of current pin = 2
N01030  
N01040    (First safety rule come true
N01050    (Second safety rule come true
N01060    (Third safety rule come true
N01070    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N01080    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01090    G04 0.2
N01100    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01110    G01 X=-269.117  Y1=138.793  FV.L.FeedXY
N01120    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01130    G04 0.2
N01140    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01150  
N01160    (---------Number of current pin = 8, Type of current pin = 2
N01170  
N01180    (First safety rule come true
N01190    (Second safety rule come true
N01200    (Third safety rule come true
N01210    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N01220    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01230    G04 0.2
N01240    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01250    G01 X=-251.481  Y1=43.387  FV.L.FeedXY
N01260    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01270    G04 0.2
N01280    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01290  
N01300    (---------Number of current pin = 9, Type of current pin = 2
N01310  
N01320    (First safety rule come true
N01330    (Second safety rule come true
N01340    (Third safety rule come true
N01350    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N01360    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01370    G04 0.2
N01380    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01390    G01 X=-293.123  Y1=43.4  FV.L.FeedXY
N01400    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01410    G04 0.2
N01420    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01430  
N01440    (---------Number of current pin = 10, Type of current pin = 2
N01450  
N01460    (First safety rule come true
N01470    (Second safety rule come true
N01480    (Third safety rule come true
N01490    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N01500    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01510    G04 0.2
N01520    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01530    G01 X=-324.873  Y1=133.573  FV.L.FeedXY
N01540    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01550    G04 0.2
N01560    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01570  
N01580    (---------Number of current pin = 11, Type of current pin = 2
N01590  
N01600    (First safety rule come true
N01610    (Second safety rule come true
N01620    (Third safety rule come true
N01630    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N01640    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01650    G04 0.2
N01660    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01670    G01 X=-217.899  Y1=236.601  FV.L.FeedXY
N01680    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01690    G04 0.2
N01700    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01710  
N01720    (---------Number of current pin = 12, Type of current pin = 2
N01730  
N01740    (First safety rule come true
N01750    (Second safety rule come true
N01760    (Third safety rule come true
N01770    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N01780    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01790    G04 0.2
N01800    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01810    G01 X=-269.117  Y1=252.663  FV.L.FeedXY
N01820    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01830    G04 0.2
N01840    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01850  
N01860    (---------Number of current pin = 13, Type of current pin = 2
N01870  
N01880    (First safety rule come true
N01890    (Second safety rule come true
N01900    (Third safety rule come true
N01910    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N01920    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01930    G04 0.2
N01940    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01950    G01 X=-251.481  Y1=157.257  FV.L.FeedXY
N01960    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01970    G04 0.2
N01980    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01990  
N02000    (---------Number of current pin = 14, Type of current pin = 2
N02010  
N02020    (First safety rule come true
N02030    (Second safety rule come true
N02040    (Third safety rule come true
N02050    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N02060    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02070    G04 0.2
N02080    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02090    G01 X=-293.123  Y1=157.27  FV.L.FeedXY
N02100    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02110    G04 0.2
N02120    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02130  
N02140    (---------Number of current pin = 15, Type of current pin = 2
N02150  
N02160    (First safety rule come true
N02170    (Second safety rule come true
N02180    (Third safety rule come true
N02190    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N02200    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02210    G04 0.2
N02220    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02230    G01 X=-324.873  Y1=247.443  FV.L.FeedXY
N02240    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02250    G04 0.2
N02260    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02270  
N02280    (---------Number of current pin = 16, Type of current pin = 2
N02290  
N02300    (First safety rule come true
N02310    (Second safety rule come true
N02320    (Third safety rule come true
N02330    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N02340    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02350    G04 0.2
N02360    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02370    G01 X=-103.104  Y1=236.601  FV.L.FeedXY
N02380    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02390    G04 0.2
N02400    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02410  
N02420    (---------Number of current pin = 17, Type of current pin = 2
N02430  
N02440    (First safety rule come true
N02450    (Second safety rule come true
N02460    (Third safety rule come true
N02470    G01 X=385.7  Y1=206.111  FV.L.FeedXY
N02480    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02490    G04 0.2
N02500    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02510    G01 X=-154.322  Y1=252.663  FV.L.FeedXY
N02520    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02530    G04 0.2
N02540    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02550  
N02560    (---------Number of current pin = 18, Type of current pin = 2
N02570  
N02580    (First safety rule come true
N02590    (Second safety rule come true
N02600    (Third safety rule come true
N02610    G01 X=385.7  Y1=181.111  FV.L.FeedXY
N02620    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02630    G04 0.2
N02640    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02650    G01 X=-136.686  Y1=157.257  FV.L.FeedXY
N02660    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02670    G04 0.2
N02680    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02690  
N02700    (---------Number of current pin = 19, Type of current pin = 2
N02710  
N02720    (First safety rule come true
N02730    (Second safety rule come true
N02740    (Third safety rule come true
N02750    G01 X=385.7  Y1=156.111  FV.L.FeedXY
N02760    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02770    G04 0.2
N02780    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02790    G01 X=-178.329  Y1=157.27  FV.L.FeedXY
N02800    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02810    G04 0.2
N02820    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02830  
N02840    (---------Number of current pin = 20, Type of current pin = 2
N02850  
N02860    (First safety rule come true
N02870    (Collision between two pins - PinType = 2, Place co-ordinate X = -210.078, Place co-ordinate Y = 247.443 - with
N02880    (						     - PinType = 2, Place co-ordinate X = -217.899, Place co-ordinate Y = 236.601
N02890    (Third safety rule come true
N02900  
N02910    (---------Number of current pin = 21, Type of current pin = 2
N02920  
N02930    (First safety rule come true
N02940    (Second safety rule come true
N02950    (Third safety rule come true
N02960    G01 X=385.7  Y1=131.111  FV.L.FeedXY
N02970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02980    G04 0.2
N02990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03000    G01 X=-329.097  Y1=68.547  FV.L.FeedXY
N03010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03020    G04 0.2
N03030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03040  
N03050    (---------Number of current pin = 22, Type of current pin = 2
N03060  
N03070    (First safety rule come true
N03080    (Second safety rule come true
N03090    (Third safety rule come true
N03100    G01 X=385.7  Y1=106.111  FV.L.FeedXY
N03110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03120    G04 0.2
N03130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03140    G01 X=-100.677  Y1=66.259  FV.L.FeedXY
N03150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03160    G04 0.2
N03170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03180  
N03190    (---------Number of current pin = 23, Type of current pin = 2
N03200  
N03210    (First safety rule come true
N03220    (Second safety rule come true
N03230    (Third safety rule come true
N03240    G01 X=385.7  Y1=81.111  FV.L.FeedXY
N03250    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03260    G04 0.2
N03270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03280    G01 X=-215.47  Y1=82.968  FV.L.FeedXY
N03290    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03300    G04 0.2
N03310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03320  
N03330    (---------Number of current pin = 24, Type of current pin = 2
N03340  
N03350    (First safety rule come true
N03360    (Second safety rule come true
N03370    (Third safety rule come true
N03380    G01 X=385.7  Y1=56.111  FV.L.FeedXY
N03390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03400    G04 0.2
N03410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03420    G01 X=-214.296  Y1=60.633  FV.L.FeedXY
N03430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03440    G04 0.2
N03450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03460  
N03470    (---------Number of current pin = 25, Type of current pin = 2
N03480  
N03490    (First safety rule come true
N03500    (Second safety rule come true
N03510    (Collision between pin and stick - PinType = 2, Place co-ordinate X = -329.097, Place co-ordinate Y = 182.417 - with
N03520    (						           - Stick number = 5, Place co-ordinate X = -342.5, Place co-ordinate Y = 191.5
N03530  
N03540    (---------Number of current pin = 26, Type of current pin = 2
N03550  
N03560    (First safety rule come true
N03570    (Second safety rule come true
N03580    (Third safety rule come true
N03590    G01 X=394.3  Y1=193.611  FV.L.FeedXY
N03600    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03610    G04 0.2
N03620    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03630    G01 X=-100.677  Y1=180.129  FV.L.FeedXY
N03640    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03650    G04 0.2
N03660    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03670  
N03680    (---------Number of current pin = 27, Type of current pin = 2
N03690  
N03700    (First safety rule come true
N03710    (Second safety rule come true
N03720    (Third safety rule come true
N03730    G01 X=394.3  Y1=168.611  FV.L.FeedXY
N03740    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03750    G04 0.2
N03760    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03770    G01 X=-215.47  Y1=196.838  FV.L.FeedXY
N03780    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03790    G04 0.2
N03800    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03810  
N03820    (---------Number of current pin = 28, Type of current pin = 2
N03830  
N03840    (First safety rule come true
N03850    (Second safety rule come true
N03860    (Third safety rule come true
N03870    G01 X=394.3  Y1=143.611  FV.L.FeedXY
N03880    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03890    G04 0.2
N03900    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03910    G01 X=-214.296  Y1=174.502  FV.L.FeedXY
N03920    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03930    G04 0.2
N03940    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03950  
N03960    (---------Number of current pin = 29, Type of current pin = 2
N03970  
N03980    (First safety rule come true
N03990    (Second safety rule come true
N04000    (Third safety rule come true
N04010    G01 X=394.3  Y1=118.611  FV.L.FeedXY
N04020    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04030    G04 0.2
N04040    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04050    G01 X=-101.653  Y1=157.266  FV.L.FeedXY
N04060    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04070    G04 0.2
N04080    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04090  
N04100    (---------Number of current pin = 30, Type of current pin = 2
N04110  
N04120    (First safety rule come true
N04130    (Second safety rule come true
N04140    (Third safety rule come true
N04150    G01 X=394.3  Y1=93.611  FV.L.FeedXY
N04160    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04170    G04 0.2
N04180    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04190    G01 X=-172.035  Y1=252.673  FV.L.FeedXY
N04200    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04210    G04 0.2
N04220    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04230  
N04240    (---------Number of current pin = 31, Type of current pin = 2
N04250  
N04260    (First safety rule come true
N04270    (Second safety rule come true
N04280    (Third safety rule come true
N04290    G01 X=394.3  Y1=68.611  FV.L.FeedXY
N04300    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04310    G04 0.2
N04320    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04330    G01 X=-212.398  Y1=157.272  FV.L.FeedXY
N04340    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04350    G04 0.2
N04360    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04370  
N04380    (---------Number of current pin = 32, Type of current pin = 2
N04390  
N04400    (First safety rule come true
N04410    (Second safety rule come true
N04420    (Third safety rule come true
N04430    G01 X=394.3  Y1=43.611  FV.L.FeedXY
N04440    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04450    G04 0.2
N04460    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04470    G01 X=-286.83  Y1=252.673  FV.L.FeedXY
N04480    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04490    G04 0.2
N04500    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04510  
N04520    (---------Number of current pin = 33, Type of current pin = 2
N04530  
N04540    (First safety rule come true
N04550    (Second safety rule come true
N04560    (Third safety rule come true
N04570    G01 X=360.2  Y1=606.111  FV.L.FeedXY
N04580    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04590    G04 0.2
N04600    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04610    G01 X=-327.192  Y1=157.272  FV.L.FeedXY
N04620    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04630    G04 0.2
N04640    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04650  
N04660    (---------Number of current pin = 34, Type of current pin = 2
N04670  
N04680    (First safety rule come true
N04690    (Second safety rule come true
N04700    (Third safety rule come true
N04710    G01 X=360.2  Y1=581.111  FV.L.FeedXY
N04720    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04730    G04 0.2
N04740    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04750    G01 X=-286.83  Y1=138.803  FV.L.FeedXY
N04760    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04770    G04 0.2
N04780    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04790  
N04800    (---------Number of current pin = 35, Type of current pin = 2
N04810  
N04820    (First safety rule come true
N04830    (Second safety rule come true
N04840    (Collision between pin and stick - PinType = 2, Place co-ordinate X = -327.192, Place co-ordinate Y = 43.402 - with
N04850    (						           - Stick number = 2, Place co-ordinate X = -342.5, Place co-ordinate Y = 43
N04860  
N04870    (---------Number of current pin = 36, Type of current pin = 2
N04880  
N04890    (First safety rule come true
N04900    (Second safety rule come true
N04910    (Third safety rule come true
N04920    G01 X=360.2  Y1=556.111  FV.L.FeedXY
N04930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04940    G04 0.2
N04950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04960    G01 X=-101.653  Y1=43.396  FV.L.FeedXY
N04970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04980    G04 0.2
N04990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05000  
N05010    (---------Number of current pin = 37, Type of current pin = 2
N05020  
N05030    (First safety rule come true
N05040    (Second safety rule come true
N05050    (Third safety rule come true
N05060    G01 X=360.2  Y1=531.111  FV.L.FeedXY
N05070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05080    G04 0.2
N05090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05100    G01 X=-172.035  Y1=138.803  FV.L.FeedXY
N05110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05120    G04 0.2
N05130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05140  
N05150    (---------Number of current pin = 38, Type of current pin = 2
N05160  
N05170    (First safety rule come true
N05180    (Second safety rule come true
N05190    (Third safety rule come true
N05200    G01 X=360.2  Y1=506.111  FV.L.FeedXY
N05210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05220    G04 0.2
N05230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05240    G01 X=-212.398  Y1=43.402  FV.L.FeedXY
N05250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05260    G04 0.2
N05270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05280  
N05290    (---------Number of current pin = 39, Type of current pin = 7
N05300  
N05310    (First safety rule come true
N05320    (Second safety rule come true
N05330    (Third safety rule come true
N05340    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N05350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05360    G04 0.2
N05370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05380    G01 X=-309.218  Y1=263.323  FV.L.FeedXY
N05390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05400    G04 0.2
N05410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05420  
N05430    (---------Number of current pin = 40, Type of current pin = 7
N05440  
N05450    (First safety rule come true
N05460    (Second safety rule come true
N05470    (Third safety rule come true
N05480    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N05490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05500    G04 0.2
N05510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05520    G01 X=-246.043  Y1=263.344  FV.L.FeedXY
N05530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05540    G04 0.2
N05550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05560  
N05570    (---------Number of current pin = 41, Type of current pin = 7
N05580  
N05590    (First safety rule come true
N05600    (Second safety rule come true
N05610    (Third safety rule come true
N05620    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N05630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05640    G04 0.2
N05650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05660    G01 X=-215.133  Y1=263.343  FV.L.FeedXY
N05670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05680    G04 0.2
N05690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05700  
N05710    (---------Number of current pin = 42, Type of current pin = 7
N05720  
N05730    (First safety rule come true
N05740    (Second safety rule come true
N05750    (Third safety rule come true
N05760    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N05770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05780    G04 0.2
N05790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05800    G01 X=-183.133  Y1=263.343  FV.L.FeedXY
N05810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05820    G04 0.2
N05830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05840  
N05850    (---------Number of current pin = 43, Type of current pin = 7
N05860  
N05870    (First safety rule come true
N05880    (Second safety rule come true
N05890    (Third safety rule come true
N05900    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N05910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05920    G04 0.2
N05930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05940    G01 X=-126.461  Y1=263.315  FV.L.FeedXY
N05950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05960    G04 0.2
N05970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05980  
N05990    (---------Number of current pin = 44, Type of current pin = 7
N06000  
N06010    (First safety rule come true
N06020    (Second safety rule come true
N06030    (Third safety rule come true
N06040    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N06050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06060    G04 0.2
N06070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06080    G01 X=-89.716  Y1=253.963  FV.L.FeedXY
N06090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06100    G04 0.2
N06110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06120  
N06130    (---------Number of current pin = 45, Type of current pin = 7
N06140  
N06150    (First safety rule come true
N06160    (Second safety rule come true
N06170    (Third safety rule come true
N06180    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N06190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06200    G04 0.2
N06210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06220    G01 X=-89.72  Y1=212.681  FV.L.FeedXY
N06230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06240    G04 0.2
N06250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06260  
N06270    (---------Number of current pin = 46, Type of current pin = 7
N06280  
N06290    (First safety rule come true
N06300    (Second safety rule come true
N06310    (Third safety rule come true
N06320    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N06330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06340    G04 0.2
N06350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06360    G01 X=-89.717  Y1=165.803  FV.L.FeedXY
N06370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06380    G04 0.2
N06390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06400  
N06410    (---------Number of current pin = 47, Type of current pin = 7
N06420  
N06430    (First safety rule come true
N06440    (Second safety rule come true
N06450    (Third safety rule come true
N06460    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N06470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06480    G04 0.2
N06490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06500    G01 X=-89.721  Y1=140.274  FV.L.FeedXY
N06510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06520    G04 0.2
N06530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06540  
N06550    (---------Number of current pin = 48, Type of current pin = 7
N06560  
N06570    (First safety rule come true
N06580    (Second safety rule come true
N06590    (Third safety rule come true
N06600    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N06610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06620    G04 0.2
N06630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06640    G01 X=-89.724  Y1=108.299  FV.L.FeedXY
N06650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06660    G04 0.2
N06670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06680  
N06690    (---------Number of current pin = 49, Type of current pin = 7
N06700  
N06710    (First safety rule come true
N06720    (Second safety rule come true
N06730    (Third safety rule come true
N06740    G01 X=-385.7  Y1=74.111  FV.L.FeedXY
N06750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06760    G04 0.2
N06770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06780    G01 X=-89.729  Y1=83.504  FV.L.FeedXY
N06790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06800    G04 0.2
N06810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06820  
N06830    (---------Number of current pin = 50, Type of current pin = 7
N06840  
N06850    (First safety rule come true
N06860    (Collision between two pins - PinType = 7, Place co-ordinate X = -89.731, Place co-ordinate Y = 47.4 - with
N06870    (						     - PinType = 2, Place co-ordinate X = -101.653, Place co-ordinate Y = 43.396
N06880    (Third safety rule come true
N06890  
N06900    (---------Number of current pin = 51, Type of current pin = 3
N06910  
N06920    (First safety rule come true
N06930    (Second safety rule come true
N06940    (Third safety rule come true
N06950    G01 X=-355.75  Y1=-21.939  FV.L.FeedXY
N06960    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06970    G04 0.2
N06980    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06990    G01 X=-231.342  Y1=220.465  FV.L.FeedXY
N07000    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07010    G04 0.2
N07020    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07030  
N07040    (---------Number of current pin = 52, Type of current pin = 3
N07050  
N07060    (First safety rule come true
N07070    (Second safety rule come true
N07080    (Third safety rule come true
N07090    G01 X=-326.75  Y1=-21.939  FV.L.FeedXY
N07100    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07110    G04 0.2
N07120    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07130    G01 X=-313.209  Y1=220.485  FV.L.FeedXY
N07140    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07150    G04 0.2
N07160    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07170  
N07180    (---------Number of current pin = 53, Type of current pin = 3
N07190  
N07200    (First safety rule come true
N07210    (Second safety rule come true
N07220    (Third safety rule come true
N07230    G01 X=-297.75  Y1=-21.939  FV.L.FeedXY
N07240    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07250    G04 0.2
N07260    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07270    G01 X=-116.548  Y1=220.465  FV.L.FeedXY
N07280    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07290    G04 0.2
N07300    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07310  
N07320    (---------Number of current pin = 54, Type of current pin = 3
N07330  
N07340    (First safety rule come true
N07350    (Second safety rule come true
N07360    (Third safety rule come true
N07370    G01 X=-268.75  Y1=-21.939  FV.L.FeedXY
N07380    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07390    G04 0.2
N07400    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07410    G01 X=-198.414  Y1=220.485  FV.L.FeedXY
N07420    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07430    G04 0.2
N07440    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07450  
N07460    (---------Number of current pin = 55, Type of current pin = 3
N07470  
N07480    (First safety rule come true
N07490    (Second safety rule come true
N07500    (Third safety rule come true
N07510    G01 X=-239.75  Y1=-21.939  FV.L.FeedXY
N07520    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07530    G04 0.2
N07540    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07550    G01 X=-116.548  Y1=106.596  FV.L.FeedXY
N07560    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07570    G04 0.2
N07580    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07590  
N07600    (---------Number of current pin = 56, Type of current pin = 3
N07610  
N07620    (First safety rule come true
N07630    (Second safety rule come true
N07640    (Third safety rule come true
N07650    G01 X=-210.75  Y1=-21.939  FV.L.FeedXY
N07660    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07670    G04 0.2
N07680    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07690    G01 X=-198.414  Y1=106.615  FV.L.FeedXY
N07700    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07710    G04 0.2
N07720    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07730  
N07740    (---------Number of current pin = 57, Type of current pin = 3
N07750  
N07760    (First safety rule come true
N07770    (Second safety rule come true
N07780    (Third safety rule come true
N07790    G01 X=-341.25  Y1=-13.339  FV.L.FeedXY
N07800    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07810    G04 0.2
N07820    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07830    G01 X=-231.342  Y1=106.596  FV.L.FeedXY
N07840    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07850    G04 0.2
N07860    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07870  
N07880    (---------Number of current pin = 58, Type of current pin = 3
N07890  
N07900    (First safety rule come true
N07910    (Second safety rule come true
N07920    (Third safety rule come true
N07930    G01 X=-312.25  Y1=-13.339  FV.L.FeedXY
N07940    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07950    G04 0.2
N07960    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07970    G01 X=-313.209  Y1=106.615  FV.L.FeedXY
N07980    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07990    G04 0.2
N08000    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08010  
N08020    (Main Tool put away
N08030    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N08040    G00 G90 X=392.5 Y1=22.861
N08050    G01 FV.L.FeedXY Z1=-13
N08060    M120
N08070    G04 0.2
N08080    Z1=V.L.UpLevelCoordZ
N08090    M121
N08100    G04 0.1
N08110    L _M100_MG.NC
N08120  
N08130    (Pins to Pick And Place = 58 / 144 
N08140    (Errors = 6 
N08150  
N08160    M30
