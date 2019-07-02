N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: PHILIPS_51_PINY2)
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
N00310   G00 X-288.968 Y1=268.761
N00320  
N00330    (---------Number of current pin = 1, Type of current pin = 7
N00340  
N00350    (First safety rule come true
N00360    (Second safety rule come true
N00370    (Third safety rule come true
N00380    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N00390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00400    G04 0.2
N00410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00420    G01 X=-110.435  Y1=228.105  FV.L.FeedXY
N00430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00440    G04 0.2
N00450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00460  
N00470    (---------Number of current pin = 2, Type of current pin = 7
N00480  
N00490    (First safety rule come true
N00500    (Second safety rule come true
N00510    (Third safety rule come true
N00520    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N00530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00540    G04 0.2
N00550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00560    G01 X=-110.435  Y1=165.366  FV.L.FeedXY
N00570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00580    G04 0.2
N00590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00600  
N00610    (---------Number of current pin = 3, Type of current pin = 7
N00620  
N00630    (First safety rule come true
N00640    (Second safety rule come true
N00650    (Third safety rule come true
N00660    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N00670    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00680    G04 0.2
N00690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00700    G01 X=-110.435  Y1=47.403  FV.L.FeedXY
N00710    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00720    G04 0.2
N00730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00740  
N00750    (---------Number of current pin = 4, Type of current pin = 7
N00760  
N00770    (First safety rule come true
N00780    (Second safety rule come true
N00790    (Third safety rule come true
N00800    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N00810    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00820    G04 0.2
N00830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00840    G01 X=-153.49  Y1=32.445  FV.L.FeedXY
N00850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00860    G04 0.2
N00870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00880  
N00890    (---------Number of current pin = 5, Type of current pin = 7
N00900  
N00910    (First safety rule come true
N00920    (Second safety rule come true
N00930    (Third safety rule come true
N00940    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N00950    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00960    G04 0.2
N00970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00980    G01 X=-206.19  Y1=32.445  FV.L.FeedXY
N00990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01000    G04 0.2
N01010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01020  
N01030    (---------Number of current pin = 6, Type of current pin = 7
N01040  
N01050    (First safety rule come true
N01060    (Second safety rule come true
N01070    (Third safety rule come true
N01080    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N01090    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01100    G04 0.2
N01110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01120    G01 X=-254.997  Y1=32.445  FV.L.FeedXY
N01130    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01140    G04 0.2
N01150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01160  
N01170    (---------Number of current pin = 7, Type of current pin = 7
N01180  
N01190    (First safety rule come true
N01200    (Second safety rule come true
N01210    (Third safety rule come true
N01220    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N01230    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01240    G04 0.2
N01250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01260    G01 X=-339.9  Y1=67.073  FV.L.FeedXY
N01270    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01280    G04 0.2
N01290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01300  
N01310    (---------Number of current pin = 8, Type of current pin = 7
N01320  
N01330    (First safety rule come true
N01340    (Second safety rule come true
N01350    (Third safety rule come true
N01360    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N01370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01380    G04 0.2
N01390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01400    G01 X=-340.055  Y1=164.605  FV.L.FeedXY
N01410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01420    G04 0.2
N01430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01440  
N01450    (---------Number of current pin = 9, Type of current pin = 7
N01460  
N01470    (First safety rule come true
N01480    (Second safety rule come true
N01490    (Third safety rule come true
N01500    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N01510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01520    G04 0.2
N01530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01540    G01 X=-292.351  Y1=236.225  FV.L.FeedXY
N01550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01560    G04 0.2
N01570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01580  
N01590    (---------Number of current pin = 10, Type of current pin = 7
N01600  
N01610    (First safety rule come true
N01620    (Second safety rule come true
N01630    (Third safety rule come true
N01640    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N01650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01660    G04 0.2
N01670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01680    G01 X=-110.435  Y1=110.903  FV.L.FeedXY
N01690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01700    G04 0.2
N01710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01720  
N01730    (---------Number of current pin = 11, Type of current pin = 7
N01740  
N01750    (First safety rule come true
N01760    (Second safety rule come true
N01770    (Third safety rule come true
N01780    G01 X=-385.7  Y1=74.111  FV.L.FeedXY
N01790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01800    G04 0.2
N01810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01820    G01 X=-340.055  Y1=110.903  FV.L.FeedXY
N01830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01840    G04 0.2
N01850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01860  
N01870    (---------Number of current pin = 12, Type of current pin = 7
N01880  
N01890    (First safety rule come true
N01900    (Second safety rule come true
N01910    (Third safety rule come true
N01920    G01 X=-385.7  Y1=45.111  FV.L.FeedXY
N01930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01940    G04 0.2
N01950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01960    G01 X=-340.116  Y1=214.483  FV.L.FeedXY
N01970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01980    G04 0.2
N01990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02000  
N02010    (---------Number of current pin = 13, Type of current pin = 7
N02020  
N02030    (First safety rule come true
N02040    (Second safety rule come true
N02050    (Third safety rule come true
N02060    G01 X=-394.3  Y1=604.611  FV.L.FeedXY
N02070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02080    G04 0.2
N02090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02100    G01 X=-300.498  Y1=51.504  FV.L.FeedXY
N02110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02120    G04 0.2
N02130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02140  
N02150    (---------Number of current pin = 14, Type of current pin = 7
N02160  
N02170    (First safety rule come true
N02180    (Second safety rule come true
N02190    (Third safety rule come true
N02200    G01 X=-394.3  Y1=575.611  FV.L.FeedXY
N02210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02220    G04 0.2
N02230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02240    G01 X=-298.899  Y1=81.043  FV.L.FeedXY
N02250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02260    G04 0.2
N02270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02280  
N02290    (---------Number of current pin = 15, Type of current pin = 7
N02300  
N02310    (First safety rule come true
N02320    (Second safety rule come true
N02330    (Third safety rule come true
N02340    G01 X=-394.3  Y1=546.611  FV.L.FeedXY
N02350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02360    G04 0.2
N02370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02380    G01 X=-251.737  Y1=67.478  FV.L.FeedXY
N02390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02400    G04 0.2
N02410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02420  
N02430    (---------Number of current pin = 16, Type of current pin = 7
N02440  
N02450    (First safety rule come true
N02460    (Second safety rule come true
N02470    (Third safety rule come true
N02480    G01 X=-394.3  Y1=517.611  FV.L.FeedXY
N02490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02500    G04 0.2
N02510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02520    G01 X=-265.497  Y1=97.003  FV.L.FeedXY
N02530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02540    G04 0.2
N02550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02560  
N02570    (---------Number of current pin = 17, Type of current pin = 7
N02580  
N02590    (First safety rule come true
N02600    (Second safety rule come true
N02610    (Third safety rule come true
N02620    G01 X=-394.3  Y1=488.611  FV.L.FeedXY
N02630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02640    G04 0.2
N02650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02660    G01 X=-284.889  Y1=67.486  FV.L.FeedXY
N02670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02680    G04 0.2
N02690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02700  
N02710    (---------Number of current pin = 18, Type of current pin = 7
N02720  
N02730    (First safety rule come true
N02740    (Second safety rule come true
N02750    (Third safety rule come true
N02760    G01 X=-394.3  Y1=459.611  FV.L.FeedXY
N02770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02780    G04 0.2
N02790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02800    G01 X=-264.808  Y1=81.041  FV.L.FeedXY
N02810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02820    G04 0.2
N02830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02840  
N02850    (---------Number of current pin = 19, Type of current pin = 7
N02860  
N02870    (First safety rule come true
N02880    (Second safety rule come true
N02890    (Third safety rule come true
N02900    G01 X=-385.7  Y1=590.111  FV.L.FeedXY
N02910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02920    G04 0.2
N02930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02940    G01 X=-200.397  Y1=51.504  FV.L.FeedXY
N02950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02960    G04 0.2
N02970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02980  
N02990    (---------Number of current pin = 20, Type of current pin = 7
N03000  
N03010    (First safety rule come true
N03020    (Second safety rule come true
N03030    (Third safety rule come true
N03040    G01 X=-385.7  Y1=561.111  FV.L.FeedXY
N03050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03060    G04 0.2
N03070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03080    G01 X=-198.798  Y1=81.043  FV.L.FeedXY
N03090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03100    G04 0.2
N03110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03120  
N03130    (---------Number of current pin = 21, Type of current pin = 7
N03140  
N03150    (First safety rule come true
N03160    (Second safety rule come true
N03170    (Third safety rule come true
N03180    G01 X=-385.7  Y1=532.111  FV.L.FeedXY
N03190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03200    G04 0.2
N03210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03220    G01 X=-151.636  Y1=67.478  FV.L.FeedXY
N03230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03240    G04 0.2
N03250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03260  
N03270    (---------Number of current pin = 22, Type of current pin = 7
N03280  
N03290    (First safety rule come true
N03300    (Second safety rule come true
N03310    (Third safety rule come true
N03320    G01 X=-385.7  Y1=503.111  FV.L.FeedXY
N03330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03340    G04 0.2
N03350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03360    G01 X=-165.396  Y1=97.003  FV.L.FeedXY
N03370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03380    G04 0.2
N03390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03400  
N03410    (---------Number of current pin = 23, Type of current pin = 7
N03420  
N03430    (First safety rule come true
N03440    (Second safety rule come true
N03450    (Third safety rule come true
N03460    G01 X=-385.7  Y1=474.111  FV.L.FeedXY
N03470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03480    G04 0.2
N03490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03500    G01 X=-184.788  Y1=67.486  FV.L.FeedXY
N03510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03520    G04 0.2
N03530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03540  
N03550    (---------Number of current pin = 24, Type of current pin = 7
N03560  
N03570    (First safety rule come true
N03580    (Second safety rule come true
N03590    (Third safety rule come true
N03600    G01 X=-385.7  Y1=445.111  FV.L.FeedXY
N03610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03620    G04 0.2
N03630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03640    G01 X=-164.707  Y1=81.041  FV.L.FeedXY
N03650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03660    G04 0.2
N03670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03680  
N03690    (---------Number of current pin = 25, Type of current pin = 7
N03700  
N03710    (First safety rule come true
N03720    (Second safety rule come true
N03730    (Third safety rule come true
N03740    G01 X=-368.8  Y1=204.611  FV.L.FeedXY
N03750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03760    G04 0.2
N03770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03780    G01 X=-300.498  Y1=115.004  FV.L.FeedXY
N03790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03800    G04 0.2
N03810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03820  
N03830    (---------Number of current pin = 26, Type of current pin = 7
N03840  
N03850    (First safety rule come true
N03860    (Second safety rule come true
N03870    (Third safety rule come true
N03880    G01 X=-368.8  Y1=175.611  FV.L.FeedXY
N03890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03900    G04 0.2
N03910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03920    G01 X=-298.899  Y1=144.543  FV.L.FeedXY
N03930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03940    G04 0.2
N03950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03960  
N03970    (---------Number of current pin = 27, Type of current pin = 7
N03980  
N03990    (First safety rule come true
N04000    (Second safety rule come true
N04010    (Third safety rule come true
N04020    G01 X=-368.8  Y1=146.611  FV.L.FeedXY
N04030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04040    G04 0.2
N04050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04060    G01 X=-251.737  Y1=130.978  FV.L.FeedXY
N04070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04080    G04 0.2
N04090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04100  
N04110    (---------Number of current pin = 28, Type of current pin = 7
N04120  
N04130    (First safety rule come true
N04140    (Second safety rule come true
N04150    (Third safety rule come true
N04160    G01 X=-368.8  Y1=117.611  FV.L.FeedXY
N04170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04180    G04 0.2
N04190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04200    G01 X=-265.497  Y1=160.503  FV.L.FeedXY
N04210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04220    G04 0.2
N04230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04240  
N04250    (---------Number of current pin = 29, Type of current pin = 7
N04260  
N04270    (First safety rule come true
N04280    (Second safety rule come true
N04290    (Third safety rule come true
N04300    G01 X=-368.8  Y1=88.611  FV.L.FeedXY
N04310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04320    G04 0.2
N04330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04340    G01 X=-284.889  Y1=130.986  FV.L.FeedXY
N04350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04360    G04 0.2
N04370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04380  
N04390    (---------Number of current pin = 30, Type of current pin = 7
N04400  
N04410    (First safety rule come true
N04420    (Second safety rule come true
N04430    (Third safety rule come true
N04440    G01 X=-368.8  Y1=59.611  FV.L.FeedXY
N04450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04460    G04 0.2
N04470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04480    G01 X=-264.808  Y1=144.541  FV.L.FeedXY
N04490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04500    G04 0.2
N04510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04520  
N04530    (---------Number of current pin = 31, Type of current pin = 7
N04540  
N04550    (First safety rule come true
N04560    (Second safety rule come true
N04570    (Third safety rule come true
N04580    G01 X=-360.2  Y1=190.111  FV.L.FeedXY
N04590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04600    G04 0.2
N04610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04620    G01 X=-200.397  Y1=115.004  FV.L.FeedXY
N04630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04640    G04 0.2
N04650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04660  
N04670    (---------Number of current pin = 32, Type of current pin = 7
N04680  
N04690    (First safety rule come true
N04700    (Second safety rule come true
N04710    (Third safety rule come true
N04720    G01 X=-360.2  Y1=161.111  FV.L.FeedXY
N04730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04740    G04 0.2
N04750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04760    G01 X=-198.798  Y1=144.543  FV.L.FeedXY
N04770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04780    G04 0.2
N04790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04800  
N04810    (---------Number of current pin = 33, Type of current pin = 7
N04820  
N04830    (First safety rule come true
N04840    (Second safety rule come true
N04850    (Third safety rule come true
N04860    G01 X=-360.2  Y1=132.111  FV.L.FeedXY
N04870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04880    G04 0.2
N04890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04900    G01 X=-151.636  Y1=130.978  FV.L.FeedXY
N04910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04920    G04 0.2
N04930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04940  
N04950    (---------Number of current pin = 34, Type of current pin = 7
N04960  
N04970    (First safety rule come true
N04980    (Second safety rule come true
N04990    (Third safety rule come true
N05000    G01 X=-360.2  Y1=103.111  FV.L.FeedXY
N05010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05020    G04 0.2
N05030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05040    G01 X=-165.396  Y1=160.503  FV.L.FeedXY
N05050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05060    G04 0.2
N05070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05080  
N05090    (---------Number of current pin = 35, Type of current pin = 7
N05100  
N05110    (First safety rule come true
N05120    (Second safety rule come true
N05130    (Third safety rule come true
N05140    G01 X=-360.2  Y1=74.111  FV.L.FeedXY
N05150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05160    G04 0.2
N05170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05180    G01 X=-184.788  Y1=130.986  FV.L.FeedXY
N05190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05200    G04 0.2
N05210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05220  
N05230    (---------Number of current pin = 36, Type of current pin = 7
N05240  
N05250    (First safety rule come true
N05260    (Second safety rule come true
N05270    (Third safety rule come true
N05280    G01 X=-360.2  Y1=45.111  FV.L.FeedXY
N05290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05300    G04 0.2
N05310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05320    G01 X=-164.707  Y1=144.541  FV.L.FeedXY
N05330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05340    G04 0.2
N05350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05360  
N05370    (---------Number of current pin = 37, Type of current pin = 7
N05380  
N05390    (First safety rule come true
N05400    (Second safety rule come true
N05410    (Third safety rule come true
N05420    G01 X=-368.8  Y1=604.611  FV.L.FeedXY
N05430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05440    G04 0.2
N05450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05460    G01 X=-300.498  Y1=178.504  FV.L.FeedXY
N05470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05480    G04 0.2
N05490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05500  
N05510    (---------Number of current pin = 38, Type of current pin = 7
N05520  
N05530    (First safety rule come true
N05540    (Second safety rule come true
N05550    (Third safety rule come true
N05560    G01 X=-368.8  Y1=575.611  FV.L.FeedXY
N05570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05580    G04 0.2
N05590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05600    G01 X=-298.899  Y1=208.043  FV.L.FeedXY
N05610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05620    G04 0.2
N05630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05640  
N05650    (---------Number of current pin = 39, Type of current pin = 7
N05660  
N05670    (First safety rule come true
N05680    (Second safety rule come true
N05690    (Third safety rule come true
N05700    G01 X=-368.8  Y1=546.611  FV.L.FeedXY
N05710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05720    G04 0.2
N05730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05740    G01 X=-251.737  Y1=194.478  FV.L.FeedXY
N05750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05760    G04 0.2
N05770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05780  
N05790    (---------Number of current pin = 40, Type of current pin = 7
N05800  
N05810    (First safety rule come true
N05820    (Second safety rule come true
N05830    (Third safety rule come true
N05840    G01 X=-368.8  Y1=517.611  FV.L.FeedXY
N05850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05860    G04 0.2
N05870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05880    G01 X=-265.497  Y1=224.003  FV.L.FeedXY
N05890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05900    G04 0.2
N05910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05920  
N05930    (---------Number of current pin = 41, Type of current pin = 7
N05940  
N05950    (First safety rule come true
N05960    (Second safety rule come true
N05970    (Third safety rule come true
N05980    G01 X=-368.8  Y1=488.611  FV.L.FeedXY
N05990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06000    G04 0.2
N06010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06020    G01 X=-284.889  Y1=194.486  FV.L.FeedXY
N06030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06040    G04 0.2
N06050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06060  
N06070    (---------Number of current pin = 42, Type of current pin = 7
N06080  
N06090    (First safety rule come true
N06100    (Second safety rule come true
N06110    (Third safety rule come true
N06120    G01 X=-368.8  Y1=459.611  FV.L.FeedXY
N06130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06140    G04 0.2
N06150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06160    G01 X=-264.808  Y1=208.041  FV.L.FeedXY
N06170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06180    G04 0.2
N06190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06200  
N06210    (---------Number of current pin = 43, Type of current pin = 7
N06220  
N06230    (First safety rule come true
N06240    (Second safety rule come true
N06250    (Third safety rule come true
N06260    G01 X=-360.2  Y1=590.111  FV.L.FeedXY
N06270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06280    G04 0.2
N06290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06300    G01 X=-200.398  Y1=178.504  FV.L.FeedXY
N06310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06320    G04 0.2
N06330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06340  
N06350    (---------Number of current pin = 44, Type of current pin = 7
N06360  
N06370    (First safety rule come true
N06380    (Second safety rule come true
N06390    (Third safety rule come true
N06400    G01 X=-360.2  Y1=561.111  FV.L.FeedXY
N06410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06420    G04 0.2
N06430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06440    G01 X=-198.799  Y1=208.043  FV.L.FeedXY
N06450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06460    G04 0.2
N06470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06480  
N06490    (---------Number of current pin = 45, Type of current pin = 7
N06500  
N06510    (First safety rule come true
N06520    (Second safety rule come true
N06530    (Third safety rule come true
N06540    G01 X=-360.2  Y1=532.111  FV.L.FeedXY
N06550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06560    G04 0.2
N06570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06580    G01 X=-151.637  Y1=194.478  FV.L.FeedXY
N06590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06600    G04 0.2
N06610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06620  
N06630    (---------Number of current pin = 46, Type of current pin = 7
N06640  
N06650    (First safety rule come true
N06660    (Second safety rule come true
N06670    (Third safety rule come true
N06680    G01 X=-360.2  Y1=503.111  FV.L.FeedXY
N06690    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06700    G04 0.2
N06710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06720    G01 X=-165.397  Y1=224.003  FV.L.FeedXY
N06730    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06740    G04 0.2
N06750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06760  
N06770    (---------Number of current pin = 47, Type of current pin = 7
N06780  
N06790    (First safety rule come true
N06800    (Second safety rule come true
N06810    (Third safety rule come true
N06820    G01 X=-360.2  Y1=474.111  FV.L.FeedXY
N06830    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06840    G04 0.2
N06850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06860    G01 X=-184.789  Y1=194.486  FV.L.FeedXY
N06870    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06880    G04 0.2
N06890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06900  
N06910    (---------Number of current pin = 48, Type of current pin = 7
N06920  
N06930    (First safety rule come true
N06940    (Second safety rule come true
N06950    (Third safety rule come true
N06960    G01 X=-360.2  Y1=445.111  FV.L.FeedXY
N06970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06980    G04 0.2
N06990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07000    G01 X=-164.708  Y1=208.041  FV.L.FeedXY
N07010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07020    G04 0.2
N07030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07040  
N07050    (---------Number of current pin = 49, Type of current pin = 2
N07060  
N07070    (First safety rule come true
N07080    (Second safety rule come true
N07090    (Third safety rule come true
N07100    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N07110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07120    G04 0.2
N07130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07140    G01 X=-308.338  Y1=101.105  FV.L.FeedXY
N07150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07160    G04 0.2
N07170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07180  
N07190    (---------Number of current pin = 50, Type of current pin = 2
N07200  
N07210    (First safety rule come true
N07220    (Second safety rule come true
N07230    (Third safety rule come true
N07240    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N07250    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07260    G04 0.2
N07270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07280    G01 X=-324.997  Y1=81.784  FV.L.FeedXY
N07290    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07300    G04 0.2
N07310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07320  
N07330    (---------Number of current pin = 51, Type of current pin = 2
N07340  
N07350    (First safety rule come true
N07360    (Second safety rule come true
N07370    (Third safety rule come true
N07380    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N07390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07400    G04 0.2
N07410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07420    G01 X=-319.997  Y1=47.403  FV.L.FeedXY
N07430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07440    G04 0.2
N07450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07460  
N07470    (---------Number of current pin = 52, Type of current pin = 2
N07480  
N07490    (First safety rule come true
N07500    (Second safety rule come true
N07510    (Third safety rule come true
N07520    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N07530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07540    G04 0.2
N07550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07560    G01 X=-284.895  Y1=47.403  FV.L.FeedXY
N07570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07580    G04 0.2
N07590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07600  
N07610    (---------Number of current pin = 53, Type of current pin = 2
N07620  
N07630    (First safety rule come true
N07640    (Second safety rule come true
N07650    (Third safety rule come true
N07660    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N07670    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07680    G04 0.2
N07690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07700    G01 X=-242.796  Y1=47.243  FV.L.FeedXY
N07710    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07720    G04 0.2
N07730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07740  
N07750    (---------Number of current pin = 54, Type of current pin = 2
N07760  
N07770    (First safety rule come true
N07780    (Second safety rule come true
N07790    (Third safety rule come true
N07800    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N07810    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07820    G04 0.2
N07830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07840    G01 X=-248.628  Y1=101.092  FV.L.FeedXY
N07850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07860    G04 0.2
N07870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07880  
N07890    (---------Number of current pin = 55, Type of current pin = 2
N07900  
N07910    (First safety rule come true
N07920    (Second safety rule come true
N07930    (Third safety rule come true
N07940    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N07950    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07960    G04 0.2
N07970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07980    G01 X=-225.695  Y1=67.273  FV.L.FeedXY
N07990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08000    G04 0.2
N08010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08020  
N08030    (---------Number of current pin = 56, Type of current pin = 2
N08040  
N08050    (First safety rule come true
N08060    (Second safety rule come true
N08070    (Third safety rule come true
N08080    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N08090    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08100    G04 0.2
N08110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08120    G01 X=-208.645  Y1=101.105  FV.L.FeedXY
N08130    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08140    G04 0.2
N08150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08160  
N08170    (---------Number of current pin = 57, Type of current pin = 2
N08180  
N08190    (First safety rule come true
N08200    (Second safety rule come true
N08210    (Third safety rule come true
N08220    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N08230    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08240    G04 0.2
N08250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08260    G01 X=-224.896  Y1=81.784  FV.L.FeedXY
N08270    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08280    G04 0.2
N08290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08300  
N08310    (---------Number of current pin = 58, Type of current pin = 2
N08320  
N08330    (First safety rule come true
N08340    (Second safety rule come true
N08350    (Third safety rule come true
N08360    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N08370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08380    G04 0.2
N08390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08400    G01 X=-219.896  Y1=47.403  FV.L.FeedXY
N08410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08420    G04 0.2
N08430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08440  
N08450    (---------Number of current pin = 59, Type of current pin = 2
N08460  
N08470    (First safety rule come true
N08480    (Second safety rule come true
N08490    (Third safety rule come true
N08500    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N08510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08520    G04 0.2
N08530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08540    G01 X=-184.794  Y1=47.403  FV.L.FeedXY
N08550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08560    G04 0.2
N08570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08580  
N08590    (---------Number of current pin = 60, Type of current pin = 2
N08600  
N08610    (First safety rule come true
N08620    (Second safety rule come true
N08630    (Third safety rule come true
N08640    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N08650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08660    G04 0.2
N08670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08680    G01 X=-128.907  Y1=47.243  FV.L.FeedXY
N08690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08700    G04 0.2
N08710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08720  
N08730    (---------Number of current pin = 61, Type of current pin = 2
N08740  
N08750    (First safety rule come true
N08760    (Second safety rule come true
N08770    (Third safety rule come true
N08780    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N08790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08800    G04 0.2
N08810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08820    G01 X=-148.526  Y1=101.092  FV.L.FeedXY
N08830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08840    G04 0.2
N08850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08860  
N08870    (---------Number of current pin = 62, Type of current pin = 2
N08880  
N08890    (First safety rule come true
N08900    (Second safety rule come true
N08910    (Third safety rule come true
N08920    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N08930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08940    G04 0.2
N08950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08960    G01 X=-125.594  Y1=67.273  FV.L.FeedXY
N08970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08980    G04 0.2
N08990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09000  
N09010    (---------Number of current pin = 63, Type of current pin = 2
N09020  
N09030    (First safety rule come true
N09040    (Second safety rule come true
N09050    (Third safety rule come true
N09060    G01 X=385.7  Y1=206.111  FV.L.FeedXY
N09070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09080    G04 0.2
N09090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09100    G01 X=-309.448  Y1=164.605  FV.L.FeedXY
N09110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09120    G04 0.2
N09130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09140  
N09150    (---------Number of current pin = 64, Type of current pin = 2
N09160  
N09170    (First safety rule come true
N09180    (Second safety rule come true
N09190    (Third safety rule come true
N09200    G01 X=385.7  Y1=181.111  FV.L.FeedXY
N09210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09220    G04 0.2
N09230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09240    G01 X=-324.997  Y1=145.284  FV.L.FeedXY
N09250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09260    G04 0.2
N09270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09280  
N09290    (---------Number of current pin = 65, Type of current pin = 2
N09300  
N09310    (First safety rule come true
N09320    (Second safety rule come true
N09330    (Third safety rule come true
N09340    G01 X=385.7  Y1=156.111  FV.L.FeedXY
N09350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09360    G04 0.2
N09370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09380    G01 X=-319.997  Y1=110.903  FV.L.FeedXY
N09390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09400    G04 0.2
N09410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09420  
N09430    (---------Number of current pin = 66, Type of current pin = 2
N09440  
N09450    (First safety rule come true
N09460    (Second safety rule come true
N09470    (Third safety rule come true
N09480    G01 X=385.7  Y1=131.111  FV.L.FeedXY
N09490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09500    G04 0.2
N09510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09520    G01 X=-284.895  Y1=110.903  FV.L.FeedXY
N09530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09540    G04 0.2
N09550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09560  
N09570    (---------Number of current pin = 67, Type of current pin = 2
N09580  
N09590    (First safety rule come true
N09600    (Second safety rule come true
N09610    (Third safety rule come true
N09620    G01 X=385.7  Y1=106.111  FV.L.FeedXY
N09630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09640    G04 0.2
N09650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09660    G01 X=-235.171  Y1=110.743  FV.L.FeedXY
N09670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09680    G04 0.2
N09690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09700  
N09710    (---------Number of current pin = 68, Type of current pin = 2
N09720  
N09730    (First safety rule come true
N09740    (Second safety rule come true
N09750    (Third safety rule come true
N09760    G01 X=385.7  Y1=81.111  FV.L.FeedXY
N09770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09780    G04 0.2
N09790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09800    G01 X=-248.628  Y1=164.592  FV.L.FeedXY
N09810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09820    G04 0.2
N09830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09840  
N09850    (---------Number of current pin = 69, Type of current pin = 2
N09860  
N09870    (First safety rule come true
N09880    (Second safety rule come true
N09890    (Third safety rule come true
N09900    G01 X=385.7  Y1=56.111  FV.L.FeedXY
N09910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09920    G04 0.2
N09930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09940    G01 X=-225.695  Y1=130.773  FV.L.FeedXY
N09950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09960    G04 0.2
N09970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09980  
N09990    (---------Number of current pin = 70, Type of current pin = 2
N10000  
N10010    (First safety rule come true
N10020    (Second safety rule come true
N10030    (Third safety rule come true
N10040    G01 X=394.3  Y1=193.611  FV.L.FeedXY
N10050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10060    G04 0.2
N10070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10080    G01 X=-208.855  Y1=164.605  FV.L.FeedXY
N10090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10100    G04 0.2
N10110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10120  
N10130    (---------Number of current pin = 71, Type of current pin = 2
N10140  
N10150    (First safety rule come true
N10160    (Second safety rule come true
N10170    (Third safety rule come true
N10180    G01 X=394.3  Y1=168.611  FV.L.FeedXY
N10190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10200    G04 0.2
N10210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10220    G01 X=-224.896  Y1=145.284  FV.L.FeedXY
N10230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10240    G04 0.2
N10250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10260  
N10270    (---------Number of current pin = 72, Type of current pin = 2
N10280  
N10290    (First safety rule come true
N10300    (Second safety rule come true
N10310    (Third safety rule come true
N10320    G01 X=394.3  Y1=143.611  FV.L.FeedXY
N10330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10340    G04 0.2
N10350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10360    G01 X=-219.896  Y1=110.903  FV.L.FeedXY
N10370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10380    G04 0.2
N10390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10400  
N10410    (---------Number of current pin = 73, Type of current pin = 2
N10420  
N10430    (First safety rule come true
N10440    (Second safety rule come true
N10450    (Third safety rule come true
N10460    G01 X=394.3  Y1=118.611  FV.L.FeedXY
N10470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10480    G04 0.2
N10490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10500    G01 X=-184.794  Y1=110.903  FV.L.FeedXY
N10510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10520    G04 0.2
N10530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10540  
N10550    (---------Number of current pin = 74, Type of current pin = 2
N10560  
N10570    (First safety rule come true
N10580    (Second safety rule come true
N10590    (Third safety rule come true
N10600    G01 X=394.3  Y1=93.611  FV.L.FeedXY
N10610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10620    G04 0.2
N10630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10640    G01 X=-128.907  Y1=110.743  FV.L.FeedXY
N10650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10660    G04 0.2
N10670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10680  
N10690    (---------Number of current pin = 75, Type of current pin = 2
N10700  
N10710    (First safety rule come true
N10720    (Second safety rule come true
N10730    (Third safety rule come true
N10740    G01 X=394.3  Y1=68.611  FV.L.FeedXY
N10750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10760    G04 0.2
N10770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10780    G01 X=-148.526  Y1=164.592  FV.L.FeedXY
N10790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10800    G04 0.2
N10810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10820  
N10830    (---------Number of current pin = 76, Type of current pin = 2
N10840  
N10850    (First safety rule come true
N10860    (Second safety rule come true
N10870    (Third safety rule come true
N10880    G01 X=394.3  Y1=43.611  FV.L.FeedXY
N10890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10900    G04 0.2
N10910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10920    G01 X=-125.594  Y1=130.773  FV.L.FeedXY
N10930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10940    G04 0.2
N10950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10960  
N10970    (---------Number of current pin = 77, Type of current pin = 2
N10980  
N10990    (First safety rule come true
N11000    (Second safety rule come true
N11010    (Third safety rule come true
N11020    G01 X=360.2  Y1=606.111  FV.L.FeedXY
N11030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11040    G04 0.2
N11050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11060    G01 X=-319.997  Y1=228.105  FV.L.FeedXY
N11070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11080    G04 0.2
N11090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11100  
N11110    (---------Number of current pin = 78, Type of current pin = 2
N11120  
N11130    (First safety rule come true
N11140    (Second safety rule come true
N11150    (Third safety rule come true
N11160    G01 X=360.2  Y1=581.111  FV.L.FeedXY
N11170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11180    G04 0.2
N11190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11200    G01 X=-324.997  Y1=208.784  FV.L.FeedXY
N11210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11220    G04 0.2
N11230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11240  
N11250    (---------Number of current pin = 79, Type of current pin = 2
N11260  
N11270    (First safety rule come true
N11280    (Second safety rule come true
N11290    (Third safety rule come true
N11300    G01 X=360.2  Y1=556.111  FV.L.FeedXY
N11310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11320    G04 0.2
N11330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11340    G01 X=-319.997  Y1=174.403  FV.L.FeedXY
N11350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11360    G04 0.2
N11370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11380  
N11390    (---------Number of current pin = 80, Type of current pin = 2
N11400  
N11410    (First safety rule come true
N11420    (Second safety rule come true
N11430    (Third safety rule come true
N11440    G01 X=360.2  Y1=531.111  FV.L.FeedXY
N11450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11460    G04 0.2
N11470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11480    G01 X=-284.895  Y1=174.403  FV.L.FeedXY
N11490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11500    G04 0.2
N11510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11520  
N11530    (---------Number of current pin = 81, Type of current pin = 2
N11540  
N11550    (First safety rule come true
N11560    (Second safety rule come true
N11570    (Third safety rule come true
N11580    G01 X=360.2  Y1=506.111  FV.L.FeedXY
N11590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11600    G04 0.2
N11610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11620    G01 X=-235.905  Y1=174.243  FV.L.FeedXY
N11630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11640    G04 0.2
N11650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11660  
N11670    (---------Number of current pin = 82, Type of current pin = 2
N11680  
N11690    (First safety rule come true
N11700    (Second safety rule come true
N11710    (Third safety rule come true
N11720    G01 X=360.2  Y1=481.111  FV.L.FeedXY
N11730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11740    G04 0.2
N11750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11760    G01 X=-248.628  Y1=228.092  FV.L.FeedXY
N11770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11780    G04 0.2
N11790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11800  
N11810    (---------Number of current pin = 83, Type of current pin = 2
N11820  
N11830    (First safety rule come true
N11840    (Second safety rule come true
N11850    (Third safety rule come true
N11860    G01 X=360.2  Y1=456.111  FV.L.FeedXY
N11870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11880    G04 0.2
N11890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11900    G01 X=-225.695  Y1=194.273  FV.L.FeedXY
N11910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11920    G04 0.2
N11930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11940  
N11950    (---------Number of current pin = 84, Type of current pin = 2
N11960  
N11970    (First safety rule come true
N11980    (Second safety rule come true
N11990    (Third safety rule come true
N12000    G01 X=368.8  Y1=593.611  FV.L.FeedXY
N12010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12020    G04 0.2
N12030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12040    G01 X=-219.897  Y1=228.105  FV.L.FeedXY
N12050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12060    G04 0.2
N12070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12080  
N12090    (---------Number of current pin = 85, Type of current pin = 2
N12100  
N12110    (First safety rule come true
N12120    (Second safety rule come true
N12130    (Third safety rule come true
N12140    G01 X=368.8  Y1=568.611  FV.L.FeedXY
N12150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12160    G04 0.2
N12170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12180    G01 X=-224.897  Y1=208.784  FV.L.FeedXY
N12190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12200    G04 0.2
N12210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12220  
N12230    (---------Number of current pin = 86, Type of current pin = 2
N12240  
N12250    (First safety rule come true
N12260    (Second safety rule come true
N12270    (Third safety rule come true
N12280    G01 X=368.8  Y1=543.611  FV.L.FeedXY
N12290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12300    G04 0.2
N12310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12320    G01 X=-219.897  Y1=174.403  FV.L.FeedXY
N12330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12340    G04 0.2
N12350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12360  
N12370    (---------Number of current pin = 87, Type of current pin = 2
N12380  
N12390    (First safety rule come true
N12400    (Second safety rule come true
N12410    (Third safety rule come true
N12420    G01 X=368.8  Y1=518.611  FV.L.FeedXY
N12430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12440    G04 0.2
N12450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12460    G01 X=-184.795  Y1=174.403  FV.L.FeedXY
N12470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12480    G04 0.2
N12490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12500  
N12510    (---------Number of current pin = 88, Type of current pin = 2
N12520  
N12530    (First safety rule come true
N12540    (Second safety rule come true
N12550    (Third safety rule come true
N12560    G01 X=368.8  Y1=493.611  FV.L.FeedXY
N12570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12580    G04 0.2
N12590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12600    G01 X=-128.909  Y1=174.243  FV.L.FeedXY
N12610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12620    G04 0.2
N12630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12640  
N12650    (---------Number of current pin = 89, Type of current pin = 2
N12660  
N12670    (First safety rule come true
N12680    (Second safety rule come true
N12690    (Third safety rule come true
N12700    G01 X=368.8  Y1=468.611  FV.L.FeedXY
N12710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12720    G04 0.2
N12730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12740    G01 X=-148.528  Y1=228.092  FV.L.FeedXY
N12750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12760    G04 0.2
N12770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12780  
N12790    (---------Number of current pin = 90, Type of current pin = 2
N12800  
N12810    (First safety rule come true
N12820    (Second safety rule come true
N12830    (Third safety rule come true
N12840    G01 X=368.8  Y1=443.611  FV.L.FeedXY
N12850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12860    G04 0.2
N12870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12880    G01 X=-125.595  Y1=194.273  FV.L.FeedXY
N12890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12900    G04 0.2
N12910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12920  
N12930    (Main Tool put away
N12940    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N12950    G00 G90 X=392.5 Y1=22.861
N12960    G01 FV.L.FeedXY Z1=-13
N12970    M120
N12980    G04 0.2
N12990    Z1=V.L.UpLevelCoordZ
N13000    M121
N13010    G04 0.1
N13020    L _M100.NC
N13030  
N13040    (Pins to Pick And Place = 90 / 144 
N13050    (Errors = 0 
N13060  
N13070    M30
