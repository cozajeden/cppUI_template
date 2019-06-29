N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: P3721_PINY)
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
N00400    G01 X=-29.42  Y1=130.005  FV.L.FeedXY
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
N00540    G01 X=-116.492  Y1=201.805  FV.L.FeedXY
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
N00680    G01 X=-73.4  Y1=201.805  FV.L.FeedXY
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
N00820    G01 X=-29.42  Y1=201.805  FV.L.FeedXY
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
N00960    G01 X=-29.42  Y1=45.8  FV.L.FeedXY
N00970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00980    G04 0.2
N00990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01000  
N01010    (---------Number of current pin = 6, Type of current pin = 2
N01020  
N01030    (First safety rule come true
N01040    (Second safety rule come true
N01050    (Collision between pin and stick - PinType = 2, Place co-ordinate X = -73.4, Place co-ordinate Y = 45.8 - with
N01060    (						           - Stick number = 30, Place co-ordinate X = -74.5, Place co-ordinate Y = 30
N01070    (M00
N01080  
N01090    (---------Number of current pin = 7, Type of current pin = 2
N01100  
N01110    (First safety rule come true
N01120    (Second safety rule come true
N01130    (Third safety rule come true
N01140    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N01150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01160    G04 0.2
N01170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01180    G01 X=-116.492  Y1=45.8  FV.L.FeedXY
N01190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01200    G04 0.2
N01210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01220  
N01230    (---------Number of current pin = 8, Type of current pin = 2
N01240  
N01250    (First safety rule come true
N01260    (Second safety rule come true
N01270    (Third safety rule come true
N01280    (G01 X=385.7  Y1=456.111  FV.L.FeedXY
N01290    (G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01300    (G04 0.2
N01310    (G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01320    (G01 X=-192.012  Y1=45.8  FV.L.FeedXY
N01330    (G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01340    (G04 0.2
N01350   ( G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01360  
N01370    (---------Number of current pin = 9, Type of current pin = 2
N01380  
N01390    (First safety rule come true
N01400    (Second safety rule come true
N01410    (Third safety rule come true
N01420    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N01430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01440    G04 0.2
N01450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01460    G01 X=-244.877  Y1=45.8  FV.L.FeedXY
N01470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01480    G04 0.2
N01490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01500  
N01510    (---------Number of current pin = 10, Type of current pin = 2
N01520  
N01530    (First safety rule come true
N01540    (Second safety rule come true
N01550    (Third safety rule come true
N01560    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N01570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01580    G04 0.2
N01590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01600    G01 X=-289.079  Y1=45.8  FV.L.FeedXY
N01610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01620    G04 0.2
N01630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01640  
N01650    (---------Number of current pin = 11, Type of current pin = 2
N01660  
N01670    (First safety rule come true
N01680    (Second safety rule come true
N01690    (Third safety rule come true
N01700    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N01710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01720    G04 0.2
N01730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01740    G01 X=-289.079  Y1=201.805  FV.L.FeedXY
N01750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01760    G04 0.2
N01770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01780  
N01790    (---------Number of current pin = 12, Type of current pin = 2
N01800  
N01810    (First safety rule come true
N01820    (Second safety rule come true
N01830    (Third safety rule come true
N01840    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N01850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01860    G04 0.2
N01870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01880    G01 X=-244.877  Y1=201.805  FV.L.FeedXY
N01890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01900    G04 0.2
N01910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01920  
N01930    (---------Number of current pin = 13, Type of current pin = 2
N01940  
N01950    (First safety rule come true
N01960    (Second safety rule come true
N01970    (Third safety rule come true
N01980    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N01990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02000    G04 0.2
N02010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02020    G01 X=-192.012  Y1=201.805  FV.L.FeedXY
N02030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02040    G04 0.2
N02050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
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
N02160    G01 X=-159.196  Y1=52.8  FV.L.FeedXY
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
N02300    G01 X=-157.996  Y1=66.794  FV.L.FeedXY
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
N02440    G01 X=-157.996  Y1=98.335  FV.L.FeedXY
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
N02580    G01 X=-159.196  Y1=112.203  FV.L.FeedXY
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
N02720    G01 X=-192.012  Y1=117.005  FV.L.FeedXY
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
N02860    G01 X=-192.012  Y1=130.605  FV.L.FeedXY
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
N03000    G01 X=-244.877  Y1=130.605  FV.L.FeedXY
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
N03140    G01 X=-244.877  Y1=117.005  FV.L.FeedXY
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
N03280    G01 X=-289.079  Y1=117.005  FV.L.FeedXY
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
N03420    G01 X=-289.079  Y1=130.605  FV.L.FeedXY
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
N03560    G01 X=-116.492  Y1=117.005  FV.L.FeedXY
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
N03700    G01 X=-116.492  Y1=130.605  FV.L.FeedXY
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
N03840    G01 X=-73.4  Y1=130.605  FV.L.FeedXY
N03850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03860    G04 0.2
N03870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03880  
N03890    (---------Number of current pin = 27, Type of current pin = 2
N03900  
N03910    (First safety rule come true
N03920    (Second safety rule come true
N03930    (Third safety rule come true
N03940    G01 X=394.3  Y1=93.611  FV.L.FeedXY
N03950    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03960    G04 0.2
N03970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03980    G01 X=-73.4  Y1=117.005  FV.L.FeedXY
N03990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04000    G04 0.2
N04010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04020  
N04030    (---------Number of current pin = 28, Type of current pin = 2
N04040  
N04050    (First safety rule come true
N04060    (Collision between two pins - PinType = 2, Place co-ordinate X = -29.42, Place co-ordinate Y = 117.005 - with
N04070    (						     - PinType = 2, Place co-ordinate X = -29.42, Place co-ordinate Y = 130.005
N04080    (Third safety rule come true
N04090  
N04100    (---------Number of current pin = 29, Type of current pin = 2
N04110  
N04120    (First safety rule come true
N04130    (Second safety rule come true
N04140    (Third safety rule come true
N04150    G01 X=394.3  Y1=68.611  FV.L.FeedXY
N04160    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04170    G04 0.2
N04180    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04190    G01 X=-159.196  Y1=195.726  FV.L.FeedXY
N04200    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04210    G04 0.2
N04220    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04230  
N04240    (---------Number of current pin = 30, Type of current pin = 2
N04250  
N04260    (First safety rule come true
N04270    (Second safety rule come true
N04280    (Third safety rule come true
N04290    G01 X=394.3  Y1=43.611  FV.L.FeedXY
N04300    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04310    G04 0.2
N04320    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04330    G01 X=-157.996  Y1=181.156  FV.L.FeedXY
N04340    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04350    G04 0.2
N04360    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04370  
N04380    (---------Number of current pin = 31, Type of current pin = 2
N04390  
N04400    (First safety rule come true
N04410    (Second safety rule come true
N04420    (Third safety rule come true
N04430    G01 X=360.2  Y1=606.111  FV.L.FeedXY
N04440    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04450    G04 0.2
N04460    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04470    G01 X=-159.196  Y1=151.253  FV.L.FeedXY
N04480    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04490    G04 0.2
N04500    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04510  
N04520    (---------Number of current pin = 32, Type of current pin = 2
N04530  
N04540    (First safety rule come true
N04550    (Second safety rule come true
N04560    (Third safety rule come true
N04570    G01 X=360.2  Y1=581.111  FV.L.FeedXY
N04580    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04590    G04 0.2
N04600    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04610    G01 X=-157.996  Y1=135.234  FV.L.FeedXY
N04620    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04630    G04 0.2
N04640    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04650  
N04660    (---------Number of current pin = 33
N04670    (Data from the PrimCAM aren't complete!
N04680  
N04690    (---------Number of current pin = 34, Type of current pin = 2
N04700  
N04710    (First safety rule come true
N04720    (Second safety rule come true
N04730    (Third safety rule come true
N04740    G01 X=360.2  Y1=556.111  FV.L.FeedXY
N04750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04760    G04 0.2
N04770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04780    G01 X=-50.218  Y1=214.205  FV.L.FeedXY
N04790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04800    G04 0.2
N04810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04820  
N04830    (---------Number of current pin = 35, Type of current pin = 2
N04840  
N04850    (First safety rule come true
N04860    (Second safety rule come true
N04870    (Third safety rule come true
N04880    G01 X=360.2  Y1=531.111  FV.L.FeedXY
N04890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04900    G04 0.2
N04910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04920    G01 X=-98.94  Y1=214.205  FV.L.FeedXY
N04930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04940    G04 0.2
N04950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04960  
N04970    (---------Number of current pin = 36, Type of current pin = 2
N04980  
N04990    (First safety rule come true
N05000    (Second safety rule come true
N05010    (Third safety rule come true
N05020    G01 X=360.2  Y1=506.111  FV.L.FeedXY
N05030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05040    G04 0.2
N05050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05060    G01 X=-143.754  Y1=214.205  FV.L.FeedXY
N05070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05080    G04 0.2
N05090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05100  
N05110    (---------Number of current pin = 37, Type of current pin = 2
N05120  
N05130    (First safety rule come true
N05140    (Second safety rule come true
N05150    (Third safety rule come true
N05160    G01 X=360.2  Y1=481.111  FV.L.FeedXY
N05170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05180    G04 0.2
N05190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05200    G01 X=-172.904  Y1=214.205  FV.L.FeedXY
N05210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05220    G04 0.2
N05230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05240  
N05250    (---------Number of current pin = 38, Type of current pin = 2
N05260  
N05270    (First safety rule come true
N05280    (Second safety rule come true
N05290    (Third safety rule come true
N05300    G01 X=360.2  Y1=456.111  FV.L.FeedXY
N05310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05320    G04 0.2
N05330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05340    G01 X=-219.351  Y1=214.205  FV.L.FeedXY
N05350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05360    G04 0.2
N05370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05380  
N05390    (---------Number of current pin = 39, Type of current pin = 2
N05400  
N05410    (First safety rule come true
N05420    (Second safety rule come true
N05430    (Third safety rule come true
N05440    G01 X=368.8  Y1=593.611  FV.L.FeedXY
N05450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05460    G04 0.2
N05470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05480    G01 X=-270.604  Y1=214.205  FV.L.FeedXY
N05490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05500    G04 0.2
N05510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05520  
N05530    (---------Number of current pin = 40, Type of current pin = 2
N05540  
N05550    (First safety rule come true
N05560    (Second safety rule come true
N05570    (Third safety rule come true
N05580    G01 X=368.8  Y1=568.611  FV.L.FeedXY
N05590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05600    G04 0.2
N05610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05620    G01 X=-310.325  Y1=214.205  FV.L.FeedXY
N05630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05640    G04 0.2
N05650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05660  
N05670    (Main Tool put away
N05680    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N05690    G00 G90 X=392.5 Y1=22.861
N05700    G01 FV.L.FeedXY Z1=-13
N05710    M120
N05720    G04 0.2
N05730    Z1=V.L.UpLevelCoordZ
N05740    M121
N05750    G04 0.1
N05760    L _M100_MG.NC
N05770  
N05780    (Pins to Pick And Place = 40 / 144 
N05790    (Errors = 3 
N05800  
N05810    M30