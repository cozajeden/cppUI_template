N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: P3720PIN)
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
N00400    G01 X=-136.383  Y1=201.804  FV.L.FeedXY
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
N00540    G01 X=-160.932  Y1=130.605  FV.L.FeedXY
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
N00680    G01 X=-312.607  Y1=45.805  FV.L.FeedXY
N00690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00700    G04 0.2
N00710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00720  
N00730    (---------Number of current pin = 4, Type of current pin = 2
N00740  
N00750    (First safety rule come true
N00760    (Second safety rule come true
N00770    (Collision between pin and stick - PinType = 2, Place co-ordinate X = -326.695, Place co-ordinate Y = 48.228 - with
N00780    (						           - Stick number = 2, Place co-ordinate X = -342.5, Place co-ordinate Y = 43
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
N00900    G01 X=-163.078  Y1=45.805  FV.L.FeedXY
N00910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00920    G04 0.2
N00930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00940  
N00950    (---------Number of current pin = 6, Type of current pin = 2
N00960  
N00970    (First safety rule come true
N00980    (Second safety rule come true
N00990    (Third safety rule come true
N01000    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N01010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01020    G04 0.2
N01030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01040    G01 X=-174.497  Y1=190.729  FV.L.FeedXY
N01050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01060    G04 0.2
N01070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
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
N01180    G01 X=-184.42  Y1=201.804  FV.L.FeedXY
N01190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01200    G04 0.2
N01210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01220  
N01230    (---------Number of current pin = 8, Type of current pin = 2
N01240  
N01250    (First safety rule come true
N01260    (Second safety rule come true
N01270    (Third safety rule come true
N01280    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N01290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01300    G04 0.2
N01310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01320    G01 X=-165.04  Y1=201.804  FV.L.FeedXY
N01330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01340    G04 0.2
N01350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
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
N01460    G01 X=-173.297  Y1=176.207  FV.L.FeedXY
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
N01600    G01 X=-174.497  Y1=155.637  FV.L.FeedXY
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
N01740    G01 X=-173.297  Y1=141.26  FV.L.FeedXY
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
N01880    G01 X=-183.161  Y1=130.605  FV.L.FeedXY
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
N02020    G01 X=-232.431  Y1=130.605  FV.L.FeedXY
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
N02160    G01 X=-209.655  Y1=117.005  FV.L.FeedXY
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
N02300    G01 X=-183.161  Y1=117.005  FV.L.FeedXY
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
N02440    G01 X=-136.383  Y1=117.005  FV.L.FeedXY
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
N02580    G01 X=-115.934  Y1=130.605  FV.L.FeedXY
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
N02720    G01 X=-165.04  Y1=117.005  FV.L.FeedXY
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
N02860    G01 X=-174.497  Y1=105.09  FV.L.FeedXY
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
N03000    G01 X=-173.297  Y1=91.407  FV.L.FeedXY
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
N03140    G01 X=-174.497  Y1=70.838  FV.L.FeedXY
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
N03280    G01 X=-173.297  Y1=56.46  FV.L.FeedXY
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
N03420    G01 X=-183.161  Y1=45.805  FV.L.FeedXY
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
N03560    G01 X=-263.108  Y1=117.005  FV.L.FeedXY
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
N03700    G01 X=-85.656  Y1=117.005  FV.L.FeedXY
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
N03840    G01 X=-62.365  Y1=130.605  FV.L.FeedXY
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
N03980    G01 X=-287.045  Y1=130.605  FV.L.FeedXY
N03990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04000    G04 0.2
N04010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04020  
N04030    (---------Number of current pin = 28, Type of current pin = 2
N04040  
N04050    (First safety rule come true
N04060    (Second safety rule come true
N04070    (Third safety rule come true
N04080    G01 X=394.3  Y1=68.611  FV.L.FeedXY
N04090    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04100    G04 0.2
N04110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04120    G01 X=-209.655  Y1=45.805  FV.L.FeedXY
N04130    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04140    G04 0.2
N04150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04160  
N04170    (---------Number of current pin = 29, Type of current pin = 2
N04180  
N04190    (First safety rule come true
N04200    (Second safety rule come true
N04210    (Third safety rule come true
N04220    G01 X=394.3  Y1=43.611  FV.L.FeedXY
N04230    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04240    G04 0.2
N04250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04260    G01 X=-136.383  Y1=45.805  FV.L.FeedXY
N04270    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04280    G04 0.2
N04290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04300  
N04310    (---------Number of current pin = 30, Type of current pin = 2
N04320  
N04330    (First safety rule come true
N04340    (Second safety rule come true
N04350    (Third safety rule come true
N04360    G01 X=360.2  Y1=606.111  FV.L.FeedXY
N04370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04380    G04 0.2
N04390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04400    G01 X=-209.655  Y1=201.804  FV.L.FeedXY
N04410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04420    G04 0.2
N04430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04440  
N04450    (---------Number of current pin = 31, Type of current pin = 2
N04460  
N04470    (First safety rule come true
N04480    (Second safety rule come true
N04490    (Third safety rule come true
N04500    G01 X=360.2  Y1=581.111  FV.L.FeedXY
N04510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04520    G04 0.2
N04530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04540    G01 X=-85.656  Y1=201.804  FV.L.FeedXY
N04550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04560    G04 0.2
N04570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04580  
N04590    (---------Number of current pin = 32, Type of current pin = 2
N04600  
N04610    (First safety rule come true
N04620    (Second safety rule come true
N04630    (Third safety rule come true
N04640    G01 X=360.2  Y1=556.111  FV.L.FeedXY
N04650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04660    G04 0.2
N04670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04680    G01 X=-85.656  Y1=45.805  FV.L.FeedXY
N04690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04700    G04 0.2
N04710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04720  
N04730    (---------Number of current pin = 33, Type of current pin = 2
N04740  
N04750    (First safety rule come true
N04760    (Second safety rule come true
N04770    (Third safety rule come true
N04780    G01 X=360.2  Y1=531.111  FV.L.FeedXY
N04790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04800    G04 0.2
N04810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04820    G01 X=-263.108  Y1=45.805  FV.L.FeedXY
N04830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04840    G04 0.2
N04850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04860  
N04870    (---------Number of current pin = 34, Type of current pin = 2
N04880  
N04890    (First safety rule come true
N04900    (Second safety rule come true
N04910    (Third safety rule come true
N04920    G01 X=360.2  Y1=506.111  FV.L.FeedXY
N04930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04940    G04 0.2
N04950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04960    G01 X=-263.108  Y1=201.804  FV.L.FeedXY
N04970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04980    G04 0.2
N04990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05000  
N05010    (---------Number of current pin = 35, Type of current pin = 2
N05020  
N05030    (First safety rule come true
N05040    (Second safety rule come true
N05050    (Third safety rule come true
N05060    G01 X=360.2  Y1=481.111  FV.L.FeedXY
N05070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05080    G04 0.2
N05090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05100    G01 X=-21.099  Y1=47.223  FV.L.FeedXY
N05110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05120    G04 0.2
N05130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05140  
N05150    (---------Number of current pin = 36, Type of current pin = 2
N05160  
N05170    (First safety rule come true
N05180    (Second safety rule come true
N05190    (Third safety rule come true
N05200    G01 X=360.2  Y1=456.111  FV.L.FeedXY
N05210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05220    G04 0.2
N05230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05240    G01 X=-21.099  Y1=113.542  FV.L.FeedXY
N05250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05260    G04 0.2
N05270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05280  
N05290    (---------Number of current pin = 37, Type of current pin = 2
N05300  
N05310    (First safety rule come true
N05320    (Second safety rule come true
N05330    (Third safety rule come true
N05340    G01 X=368.8  Y1=593.611  FV.L.FeedXY
N05350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05360    G04 0.2
N05370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05380    G01 X=-21.099  Y1=133.324  FV.L.FeedXY
N05390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05400    G04 0.2
N05410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05420  
N05430    (---------Number of current pin = 38, Type of current pin = 2
N05440  
N05450    (First safety rule come true
N05460    (Second safety rule come true
N05470    (Third safety rule come true
N05480    G01 X=368.8  Y1=568.611  FV.L.FeedXY
N05490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05500    G04 0.2
N05510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05520    G01 X=-326.695  Y1=133.324  FV.L.FeedXY
N05530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05540    G04 0.2
N05550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05560  
N05570    (---------Number of current pin = 39, Type of current pin = 2
N05580  
N05590    (First safety rule come true
N05600    (Second safety rule come true
N05610    (Third safety rule come true
N05620    G01 X=368.8  Y1=543.611  FV.L.FeedXY
N05630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05640    G04 0.2
N05650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05660    G01 X=-326.695  Y1=113.542  FV.L.FeedXY
N05670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05680    G04 0.2
N05690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05700  
N05710    (---------Number of current pin = 40, Type of current pin = 2
N05720  
N05730    (First safety rule come true
N05740    (Second safety rule come true
N05750    (Third safety rule come true
N05760    G01 X=368.8  Y1=518.611  FV.L.FeedXY
N05770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05780    G04 0.2
N05790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05800    G01 X=-312.961  Y1=201.804  FV.L.FeedXY
N05810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05820    G04 0.2
N05830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05840  
N05850    (---------Number of current pin = 41, Type of current pin = 2
N05860  
N05870    (First safety rule come true
N05880    (Second safety rule come true
N05890    (Third safety rule come true
N05900    G01 X=368.8  Y1=493.611  FV.L.FeedXY
N05910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05920    G04 0.2
N05930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05940    G01 X=-35.363  Y1=45.805  FV.L.FeedXY
N05950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05960    G04 0.2
N05970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05980  
N05990    (---------Number of current pin = 42, Type of current pin = 2
N06000  
N06010    (First safety rule come true
N06020    (Second safety rule come true
N06030    (Third safety rule come true
N06040    G01 X=368.8  Y1=468.611  FV.L.FeedXY
N06050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06060    G04 0.2
N06070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06080    G01 X=-35.363  Y1=201.804  FV.L.FeedXY
N06090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06100    G04 0.2
N06110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06120  
N06130    (---------Number of current pin = 43, Type of current pin = 2
N06140  
N06150    (First safety rule come true
N06160    (Second safety rule come true
N06170    (Third safety rule come true
N06180    G01 X=368.8  Y1=443.611  FV.L.FeedXY
N06190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06200    G04 0.2
N06210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06220    G01 X=-21.099  Y1=199.103  FV.L.FeedXY
N06230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06240    G04 0.2
N06250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06260  
N06270    (---------Number of current pin = 44, Type of current pin = 2
N06280  
N06290    (First safety rule come true
N06300    (Second safety rule come true
N06310    (Third safety rule come true
N06320    (Storage with PinType:  2 doesn't exist!
N06330  
N06340    (---------Number of current pin = 45, Type of current pin = 7
N06350  
N06360    (First safety rule come true
N06370    (Second safety rule come true
N06380    (Third safety rule come true
N06390    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N06400    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06410    G04 0.2
N06420    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06430    G01 X=-7.716  Y1=91.407  FV.L.FeedXY
N06440    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06450    G04 0.2
N06460    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06470  
N06480    (---------Number of current pin = 46, Type of current pin = 7
N06490  
N06500    (First safety rule come true
N06510    (Second safety rule come true
N06520    (Third safety rule come true
N06530    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N06540    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06550    G04 0.2
N06560    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06570    G01 X=-52.585  Y1=215.187  FV.L.FeedXY
N06580    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06590    G04 0.2
N06600    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06610  
N06620    (---------Number of current pin = 47, Type of current pin = 7
N06630  
N06640    (First safety rule come true
N06650    (Second safety rule come true
N06660    (Third safety rule come true
N06670    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N06680    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06690    G04 0.2
N06700    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06710    G01 X=-115.934  Y1=215.187  FV.L.FeedXY
N06720    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06730    G04 0.2
N06740    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06750  
N06760    (---------Number of current pin = 48, Type of current pin = 7
N06770  
N06780    (First safety rule come true
N06790    (Second safety rule come true
N06800    (Third safety rule come true
N06810    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N06820    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06830    G04 0.2
N06840    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06850    G01 X=-232.431  Y1=215.187  FV.L.FeedXY
N06860    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06870    G04 0.2
N06880    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06890  
N06900    (---------Number of current pin = 49, Type of current pin = 7
N06910  
N06920    (First safety rule come true
N06930    (Second safety rule come true
N06940    (Third safety rule come true
N06950    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N06960    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06970    G04 0.2
N06980    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06990    G01 X=-287.045  Y1=215.187  FV.L.FeedXY
N07000    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07010    G04 0.2
N07020    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07030  
N07040    (---------Number of current pin = 50, Type of current pin = 7
N07050  
N07060    (First safety rule come true
N07070    (Second safety rule come true
N07080    (Third safety rule come true
N07090    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N07100    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07110    G04 0.2
N07120    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07130    G01 X=-173.297  Y1=215.187  FV.L.FeedXY
N07140    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07150    G04 0.2
N07160    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07170  
N07180    (---------Number of current pin = 51, Type of current pin = 7
N07190  
N07200    (First safety rule come true
N07210    (Second safety rule come true
N07220    (Third safety rule come true
N07230    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N07240    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07250    G04 0.2
N07260    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07270    G01 X=-7.716  Y1=123.779  FV.L.FeedXY
N07280    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07290    G04 0.2
N07300    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07310  
N07320    (---------Number of current pin = 52, Type of current pin = 7
N07330  
N07340    (First safety rule come true
N07350    (Second safety rule come true
N07360    (Third safety rule come true
N07370    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N07380    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07390    G04 0.2
N07400    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07410    G01 X=-7.716  Y1=189.423  FV.L.FeedXY
N07420    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07430    G04 0.2
N07440    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07450  
N07460    (---------Number of current pin = 53, Type of current pin = 7
N07470  
N07480    (First safety rule come true
N07490    (Second safety rule come true
N07500    (Third safety rule come true
N07510    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N07520    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07530    G04 0.2
N07540    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07550    G01 X=-7.716  Y1=164.794  FV.L.FeedXY
N07560    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07570    G04 0.2
N07580    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07590  
N07600    (---------Number of current pin = 54, Type of current pin = 7
N07610  
N07620    (First safety rule come true
N07630    (Second safety rule come true
N07640    (Third safety rule come true
N07650    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N07660    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07670    G04 0.2
N07680    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07690    G01 X=-7.716  Y1=61.62  FV.L.FeedXY
N07700    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07710    G04 0.2
N07720    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07730  
N07740    (Main Tool put away
N07750    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N07760    G00 G90 X=392.5 Y1=22.861
N07770    G01 FV.L.FeedXY Z1=-13
N07780    M120
N07790    G04 0.2
N07800    Z1=V.L.UpLevelCoordZ
N07810    M121
N07820    G04 0.1
N07830    L _M100_MG.NC
N07840  
N07850    (Pins to Pick And Place = 54 / 144 
N07860    (Errors = 2 
N07870  
N07880    M30
