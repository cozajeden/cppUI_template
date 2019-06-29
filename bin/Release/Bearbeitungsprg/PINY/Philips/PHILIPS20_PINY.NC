N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: PHILIPS20_PINY)
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
N00330    (First safety rule come true
N00340    (Second safety rule come true
N00350    (Third safety rule come true
N00360    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N00370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00380    G04 0.2
N00390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00400    G01 X=-295.063  Y1=401.063  FV.L.FeedXY
N00410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00420    G04 0.2
N00430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00440  
N00450    (---------Number of current pin = 2, Type of current pin = 7
N00460  
N00470    (First safety rule come true
N00480    (Second safety rule come true
N00490    (Third safety rule come true
N00500    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N00510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00520    G04 0.2
N00530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00540    G01 X=-82.392  Y1=407.441  FV.L.FeedXY
N00550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00560    G04 0.2
N00570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00580  
N00590    (---------Number of current pin = 3, Type of current pin = 7
N00600  
N00610    (First safety rule come true
N00620    (Second safety rule come true
N00630    (Third safety rule come true
N00640    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N00650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00660    G04 0.2
N00670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00680    G01 X=-165.788  Y1=465.028  FV.L.FeedXY
N00690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00700    G04 0.2
N00710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00720  
N00730    (---------Number of current pin = 4, Type of current pin = 7
N00740  
N00750    (First safety rule come true
N00760    (Second safety rule come true
N00770    (Third safety rule come true
N00780    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N00790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00800    G04 0.2
N00810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00820    G01 X=-294.999  Y1=440.506  FV.L.FeedXY
N00830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00840    G04 0.2
N00850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00860  
N00870    (---------Number of current pin = 5, Type of current pin = 7
N00880  
N00890    (First safety rule come true
N00900    (Second safety rule come true
N00910    (Third safety rule come true
N00920    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N00930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00940    G04 0.2
N00950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00960    G01 X=-246.905  Y1=443.707  FV.L.FeedXY
N00970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00980    G04 0.2
N00990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01000  
N01010    (---------Number of current pin = 6, Type of current pin = 7
N01020  
N01030    (First safety rule come true
N01040    (Second safety rule come true
N01050    (Third safety rule come true
N01060    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N01070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01080    G04 0.2
N01090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01100    G01 X=-125.79  Y1=407.441  FV.L.FeedXY
N01110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01120    G04 0.2
N01130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01140  
N01150    (---------Number of current pin = 7, Type of current pin = 7
N01160  
N01170    (First safety rule come true
N01180    (Second safety rule come true
N01190    (Third safety rule come true
N01200    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N01210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01220    G04 0.2
N01230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01240    G01 X=-98.499  Y1=465.506  FV.L.FeedXY
N01250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01260    G04 0.2
N01270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01280  
N01290    (---------Number of current pin = 8, Type of current pin = 7
N01300  
N01310    (First safety rule come true
N01320    (Second safety rule come true
N01330    (Third safety rule come true
N01340    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N01350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01360    G04 0.2
N01370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01380    G01 X=-195.211  Y1=395.452  FV.L.FeedXY
N01390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01400    G04 0.2
N01410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01420  
N01430    (---------Number of current pin = 9, Type of current pin = 7
N01440  
N01450    (First safety rule come true
N01460    (Second safety rule come true
N01470    (Third safety rule come true
N01480    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N01490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01500    G04 0.2
N01510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01520    G01 X=-295.065  Y1=315.851  FV.L.FeedXY
N01530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01540    G04 0.2
N01550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01560  
N01570    (---------Number of current pin = 10, Type of current pin = 7
N01580  
N01590    (First safety rule come true
N01600    (Second safety rule come true
N01610    (Third safety rule come true
N01620    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N01630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01640    G04 0.2
N01650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01660    G01 X=-82.393  Y1=322.229  FV.L.FeedXY
N01670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01680    G04 0.2
N01690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01700  
N01710    (---------Number of current pin = 11, Type of current pin = 7
N01720  
N01730    (First safety rule come true
N01740    (Second safety rule come true
N01750    (Third safety rule come true
N01760    G01 X=-385.7  Y1=74.111  FV.L.FeedXY
N01770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01780    G04 0.2
N01790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01800    G01 X=-165.789  Y1=379.816  FV.L.FeedXY
N01810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01820    G04 0.2
N01830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01840  
N01850    (---------Number of current pin = 12, Type of current pin = 7
N01860  
N01870    (First safety rule come true
N01880    (Second safety rule come true
N01890    (Third safety rule come true
N01900    G01 X=-385.7  Y1=45.111  FV.L.FeedXY
N01910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01920    G04 0.2
N01930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01940    G01 X=-295.001  Y1=355.294  FV.L.FeedXY
N01950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01960    G04 0.2
N01970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01980  
N01990    (---------Number of current pin = 13, Type of current pin = 7
N02000  
N02010    (First safety rule come true
N02020    (Second safety rule come true
N02030    (Third safety rule come true
N02040    G01 X=-394.3  Y1=604.611  FV.L.FeedXY
N02050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02060    G04 0.2
N02070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02080    G01 X=-246.907  Y1=358.495  FV.L.FeedXY
N02090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02100    G04 0.2
N02110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02120  
N02130    (---------Number of current pin = 14, Type of current pin = 7
N02140  
N02150    (First safety rule come true
N02160    (Second safety rule come true
N02170    (Third safety rule come true
N02180    G01 X=-394.3  Y1=575.611  FV.L.FeedXY
N02190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02200    G04 0.2
N02210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02220    G01 X=-125.792  Y1=322.229  FV.L.FeedXY
N02230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02240    G04 0.2
N02250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02260  
N02270    (---------Number of current pin = 15, Type of current pin = 7
N02280  
N02290    (First safety rule come true
N02300    (Second safety rule come true
N02310    (Third safety rule come true
N02320    G01 X=-394.3  Y1=546.611  FV.L.FeedXY
N02330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02340    G04 0.2
N02350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02360    G01 X=-98.501  Y1=380.294  FV.L.FeedXY
N02370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02380    G04 0.2
N02390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02400  
N02410    (---------Number of current pin = 16, Type of current pin = 7
N02420  
N02430    (First safety rule come true
N02440    (Second safety rule come true
N02450    (Third safety rule come true
N02460    G01 X=-394.3  Y1=517.611  FV.L.FeedXY
N02470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02480    G04 0.2
N02490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02500    G01 X=-195.213  Y1=310.241  FV.L.FeedXY
N02510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02520    G04 0.2
N02530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02540  
N02550    (---------Number of current pin = 17, Type of current pin = 7
N02560  
N02570    (First safety rule come true
N02580    (Second safety rule come true
N02590    (Third safety rule come true
N02600    G01 X=-394.3  Y1=488.611  FV.L.FeedXY
N02610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02620    G04 0.2
N02630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02640    G01 X=-295.063  Y1=230.642  FV.L.FeedXY
N02650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02660    G04 0.2
N02670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02680  
N02690    (---------Number of current pin = 18, Type of current pin = 7
N02700  
N02710    (First safety rule come true
N02720    (Second safety rule come true
N02730    (Third safety rule come true
N02740    G01 X=-394.3  Y1=459.611  FV.L.FeedXY
N02750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02760    G04 0.2
N02770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02780    G01 X=-82.392  Y1=237.02  FV.L.FeedXY
N02790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02800    G04 0.2
N02810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02820  
N02830    (---------Number of current pin = 19, Type of current pin = 7
N02840  
N02850    (First safety rule come true
N02860    (Second safety rule come true
N02870    (Third safety rule come true
N02880    G01 X=-385.7  Y1=590.111  FV.L.FeedXY
N02890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02900    G04 0.2
N02910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02920    G01 X=-165.788  Y1=294.607  FV.L.FeedXY
N02930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02940    G04 0.2
N02950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02960  
N02970    (---------Number of current pin = 20, Type of current pin = 7
N02980  
N02990    (First safety rule come true
N03000    (Second safety rule come true
N03010    (Third safety rule come true
N03020    G01 X=-385.7  Y1=561.111  FV.L.FeedXY
N03030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03040    G04 0.2
N03050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03060    G01 X=-294.999  Y1=270.085  FV.L.FeedXY
N03070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03080    G04 0.2
N03090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03100  
N03110    (---------Number of current pin = 21, Type of current pin = 7
N03120  
N03130    (First safety rule come true
N03140    (Second safety rule come true
N03150    (Third safety rule come true
N03160    G01 X=-385.7  Y1=532.111  FV.L.FeedXY
N03170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03180    G04 0.2
N03190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03200    G01 X=-246.905  Y1=273.286  FV.L.FeedXY
N03210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03220    G04 0.2
N03230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03240  
N03250    (---------Number of current pin = 22, Type of current pin = 7
N03260  
N03270    (First safety rule come true
N03280    (Second safety rule come true
N03290    (Third safety rule come true
N03300    G01 X=-385.7  Y1=503.111  FV.L.FeedXY
N03310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03320    G04 0.2
N03330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03340    G01 X=-125.79  Y1=237.02  FV.L.FeedXY
N03350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03360    G04 0.2
N03370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03380  
N03390    (---------Number of current pin = 23, Type of current pin = 7
N03400  
N03410    (First safety rule come true
N03420    (Second safety rule come true
N03430    (Third safety rule come true
N03440    G01 X=-385.7  Y1=474.111  FV.L.FeedXY
N03450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03460    G04 0.2
N03470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03480    G01 X=-98.499  Y1=295.085  FV.L.FeedXY
N03490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03500    G04 0.2
N03510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03520  
N03530    (---------Number of current pin = 24, Type of current pin = 7
N03540  
N03550    (First safety rule come true
N03560    (Second safety rule come true
N03570    (Third safety rule come true
N03580    G01 X=-385.7  Y1=445.111  FV.L.FeedXY
N03590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03600    G04 0.2
N03610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03620    G01 X=-195.211  Y1=225.031  FV.L.FeedXY
N03630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03640    G04 0.2
N03650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03660  
N03670    (---------Number of current pin = 25, Type of current pin = 7
N03680  
N03690    (First safety rule come true
N03700    (Second safety rule come true
N03710    (Third safety rule come true
N03720    G01 X=-368.8  Y1=204.611  FV.L.FeedXY
N03730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03740    G04 0.2
N03750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03760    G01 X=-295.065  Y1=145.433  FV.L.FeedXY
N03770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03780    G04 0.2
N03790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03800  
N03810    (---------Number of current pin = 26, Type of current pin = 7
N03820  
N03830    (First safety rule come true
N03840    (Second safety rule come true
N03850    (Third safety rule come true
N03860    G01 X=-368.8  Y1=175.611  FV.L.FeedXY
N03870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03880    G04 0.2
N03890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03900    G01 X=-82.393  Y1=151.811  FV.L.FeedXY
N03910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03920    G04 0.2
N03930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03940  
N03950    (---------Number of current pin = 27, Type of current pin = 7
N03960  
N03970    (First safety rule come true
N03980    (Second safety rule come true
N03990    (Third safety rule come true
N04000    G01 X=-368.8  Y1=146.611  FV.L.FeedXY
N04010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04020    G04 0.2
N04030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04040    G01 X=-165.789  Y1=209.397  FV.L.FeedXY
N04050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04060    G04 0.2
N04070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04080  
N04090    (---------Number of current pin = 28, Type of current pin = 7
N04100  
N04110    (First safety rule come true
N04120    (Second safety rule come true
N04130    (Third safety rule come true
N04140    G01 X=-368.8  Y1=117.611  FV.L.FeedXY
N04150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04160    G04 0.2
N04170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04180    G01 X=-295.001  Y1=184.875  FV.L.FeedXY
N04190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04200    G04 0.2
N04210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04220  
N04230    (---------Number of current pin = 29, Type of current pin = 7
N04240  
N04250    (First safety rule come true
N04260    (Second safety rule come true
N04270    (Third safety rule come true
N04280    G01 X=-368.8  Y1=88.611  FV.L.FeedXY
N04290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04300    G04 0.2
N04310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04320    G01 X=-246.907  Y1=188.077  FV.L.FeedXY
N04330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04340    G04 0.2
N04350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04360  
N04370    (---------Number of current pin = 30, Type of current pin = 7
N04380  
N04390    (First safety rule come true
N04400    (Second safety rule come true
N04410    (Third safety rule come true
N04420    G01 X=-368.8  Y1=59.611  FV.L.FeedXY
N04430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04440    G04 0.2
N04450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04460    G01 X=-125.792  Y1=151.811  FV.L.FeedXY
N04470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04480    G04 0.2
N04490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04500  
N04510    (---------Number of current pin = 31, Type of current pin = 7
N04520  
N04530    (First safety rule come true
N04540    (Second safety rule come true
N04550    (Third safety rule come true
N04560    G01 X=-360.2  Y1=190.111  FV.L.FeedXY
N04570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04580    G04 0.2
N04590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04600    G01 X=-98.501  Y1=209.875  FV.L.FeedXY
N04610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04620    G04 0.2
N04630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04640  
N04650    (---------Number of current pin = 32, Type of current pin = 7
N04660  
N04670    (First safety rule come true
N04680    (Second safety rule come true
N04690    (Third safety rule come true
N04700    G01 X=-360.2  Y1=161.111  FV.L.FeedXY
N04710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04720    G04 0.2
N04730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04740    G01 X=-195.213  Y1=139.822  FV.L.FeedXY
N04750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04760    G04 0.2
N04770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04780  
N04790    (---------Number of current pin = 33, Type of current pin = 7
N04800  
N04810    (First safety rule come true
N04820    (Second safety rule come true
N04830    (Third safety rule come true
N04840    G01 X=-360.2  Y1=132.111  FV.L.FeedXY
N04850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04860    G04 0.2
N04870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04880    G01 X=-295.063  Y1=60.223  FV.L.FeedXY
N04890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04900    G04 0.2
N04910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04920  
N04930    (---------Number of current pin = 34, Type of current pin = 7
N04940  
N04950    (First safety rule come true
N04960    (Second safety rule come true
N04970    (Third safety rule come true
N04980    G01 X=-360.2  Y1=103.111  FV.L.FeedXY
N04990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05000    G04 0.2
N05010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05020    G01 X=-82.392  Y1=66.601  FV.L.FeedXY
N05030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05040    G04 0.2
N05050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05060  
N05070    (---------Number of current pin = 35, Type of current pin = 7
N05080  
N05090    (First safety rule come true
N05100    (Second safety rule come true
N05110    (Third safety rule come true
N05120    G01 X=-360.2  Y1=74.111  FV.L.FeedXY
N05130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05140    G04 0.2
N05150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05160    G01 X=-165.788  Y1=124.188  FV.L.FeedXY
N05170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05180    G04 0.2
N05190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05200  
N05210    (---------Number of current pin = 36, Type of current pin = 7
N05220  
N05230    (First safety rule come true
N05240    (Second safety rule come true
N05250    (Third safety rule come true
N05260    G01 X=-360.2  Y1=45.111  FV.L.FeedXY
N05270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05280    G04 0.2
N05290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05300    G01 X=-294.999  Y1=99.666  FV.L.FeedXY
N05310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05320    G04 0.2
N05330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05340  
N05350    (---------Number of current pin = 37, Type of current pin = 7
N05360  
N05370    (First safety rule come true
N05380    (Second safety rule come true
N05390    (Third safety rule come true
N05400    G01 X=-368.8  Y1=604.611  FV.L.FeedXY
N05410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05420    G04 0.2
N05430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05440    G01 X=-246.905  Y1=102.867  FV.L.FeedXY
N05450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05460    G04 0.2
N05470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05480  
N05490    (---------Number of current pin = 38, Type of current pin = 7
N05500  
N05510    (First safety rule come true
N05520    (Second safety rule come true
N05530    (Third safety rule come true
N05540    G01 X=-368.8  Y1=575.611  FV.L.FeedXY
N05550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05560    G04 0.2
N05570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05580    G01 X=-125.79  Y1=66.601  FV.L.FeedXY
N05590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05600    G04 0.2
N05610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05620  
N05630    (---------Number of current pin = 39, Type of current pin = 7
N05640  
N05650    (First safety rule come true
N05660    (Second safety rule come true
N05670    (Third safety rule come true
N05680    G01 X=-368.8  Y1=546.611  FV.L.FeedXY
N05690    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05700    G04 0.2
N05710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05720    G01 X=-98.499  Y1=124.666  FV.L.FeedXY
N05730    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05740    G04 0.2
N05750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05760  
N05770    (---------Number of current pin = 40, Type of current pin = 7
N05780  
N05790    (First safety rule come true
N05800    (Second safety rule come true
N05810    (Third safety rule come true
N05820    G01 X=-368.8  Y1=517.611  FV.L.FeedXY
N05830    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05840    G04 0.2
N05850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05860    G01 X=-195.211  Y1=54.612  FV.L.FeedXY
N05870    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05880    G04 0.2
N05890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05900  
N05910    (---------Number of current pin = 41, Type of current pin = 3
N05920  
N05930    (First safety rule come true
N05940    (Second safety rule come true
N05950    (Third safety rule come true
N05960    G01 X=-355.75  Y1=-21.939  FV.L.FeedXY
N05970    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05980    G04 0.2
N05990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06000    G01 X=-221.755  Y1=85.308  FV.L.FeedXY
N06010    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06020    G04 0.2
N06030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06040  
N06050    (---------Number of current pin = 42, Type of current pin = 3
N06060  
N06070    (First safety rule come true
N06080    (Second safety rule come true
N06090    (Third safety rule come true
N06100    G01 X=-326.75  Y1=-21.939  FV.L.FeedXY
N06110    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06120    G04 0.2
N06130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06140    G01 X=-266.31  Y1=130.462  FV.L.FeedXY
N06150    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06160    G04 0.2
N06170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06180  
N06190    (---------Number of current pin = 43, Type of current pin = 3
N06200  
N06210    (First safety rule come true
N06220    (Second safety rule come true
N06230    (Third safety rule come true
N06240    G01 X=-297.75  Y1=-21.939  FV.L.FeedXY
N06250    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06260    G04 0.2
N06270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06280    G01 X=-221.755  Y1=170.518  FV.L.FeedXY
N06290    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06300    G04 0.2
N06310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06320  
N06330    (---------Number of current pin = 44, Type of current pin = 3
N06340  
N06350    (First safety rule come true
N06360    (Second safety rule come true
N06370    (Third safety rule come true
N06380    G01 X=-268.75  Y1=-21.939  FV.L.FeedXY
N06390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06400    G04 0.2
N06410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06420    G01 X=-266.31  Y1=215.672  FV.L.FeedXY
N06430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06440    G04 0.2
N06450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06460  
N06470    (---------Number of current pin = 45, Type of current pin = 3
N06480  
N06490    (First safety rule come true
N06500    (Second safety rule come true
N06510    (Third safety rule come true
N06520    G01 X=-239.75  Y1=-21.939  FV.L.FeedXY
N06530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06540    G04 0.2
N06550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06560    G01 X=-221.755  Y1=255.727  FV.L.FeedXY
N06570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06580    G04 0.2
N06590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06600  
N06610    (---------Number of current pin = 46, Type of current pin = 3
N06620  
N06630    (First safety rule come true
N06640    (Second safety rule come true
N06650    (Third safety rule come true
N06660    G01 X=-210.75  Y1=-21.939  FV.L.FeedXY
N06670    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06680    G04 0.2
N06690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06700    G01 X=-266.31  Y1=300.881  FV.L.FeedXY
N06710    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06720    G04 0.2
N06730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06740  
N06750    (---------Number of current pin = 47, Type of current pin = 3
N06760  
N06770    (First safety rule come true
N06780    (Second safety rule come true
N06790    (Third safety rule come true
N06800    G01 X=-341.25  Y1=-13.339  FV.L.FeedXY
N06810    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06820    G04 0.2
N06830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06840    G01 X=-221.757  Y1=340.938  FV.L.FeedXY
N06850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06860    G04 0.2
N06870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06880  
N06890    (---------Number of current pin = 48, Type of current pin = 3
N06900  
N06910    (First safety rule come true
N06920    (Second safety rule come true
N06930    (Third safety rule come true
N06940    G01 X=-312.25  Y1=-13.339  FV.L.FeedXY
N06950    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06960    G04 0.2
N06970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06980    G01 X=-266.312  Y1=386.092  FV.L.FeedXY
N06990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07000    G04 0.2
N07010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07020  
N07030    (---------Number of current pin = 49, Type of current pin = 3
N07040  
N07050    (First safety rule come true
N07060    (Second safety rule come true
N07070    (Third safety rule come true
N07080    G01 X=-283.25  Y1=-13.339  FV.L.FeedXY
N07090    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07100    G04 0.2
N07110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07120    G01 X=-221.755  Y1=426.148  FV.L.FeedXY
N07130    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07140    G04 0.2
N07150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07160  
N07170    (---------Number of current pin = 50, Type of current pin = 3
N07180  
N07190    (First safety rule come true
N07200    (Second safety rule come true
N07210    (Third safety rule come true
N07220    G01 X=-254.25  Y1=-13.339  FV.L.FeedXY
N07230    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07240    G04 0.2
N07250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07260    G01 X=-266.31  Y1=471.302  FV.L.FeedXY
N07270    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07280    G04 0.2
N07290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07300  
N07310    (---------Number of current pin = 51, Type of current pin = 2
N07320  
N07330    (First safety rule come true
N07340    (Second safety rule come true
N07350    (Third safety rule come true
N07360    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N07370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07380    G04 0.2
N07390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07400    G01 X=-240.289  Y1=52.359  FV.L.FeedXY
N07410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07420    G04 0.2
N07430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07440  
N07450    (---------Number of current pin = 52, Type of current pin = 2
N07460  
N07470    (First safety rule come true
N07480    (Second safety rule come true
N07490    (Third safety rule come true
N07500    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N07510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07520    G04 0.2
N07530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07540    G01 X=-143.559  Y1=50.264  FV.L.FeedXY
N07550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07560    G04 0.2
N07570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07580  
N07590    (---------Number of current pin = 53, Type of current pin = 2
N07600  
N07610    (First safety rule come true
N07620    (Second safety rule come true
N07630    (Third safety rule come true
N07640    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N07650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07660    G04 0.2
N07670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07680    G01 X=-309.107  Y1=73.734  FV.L.FeedXY
N07690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07700    G04 0.2
N07710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07720  
N07730    (---------Number of current pin = 54, Type of current pin = 2
N07740  
N07750    (First safety rule come true
N07760    (Second safety rule come true
N07770    (Third safety rule come true
N07780    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N07790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07800    G04 0.2
N07810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07820    G01 X=-191.45  Y1=121.244  FV.L.FeedXY
N07830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07840    G04 0.2
N07850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07860  
N07870    (---------Number of current pin = 55, Type of current pin = 2
N07880  
N07890    (First safety rule come true
N07900    (Second safety rule come true
N07910    (Third safety rule come true
N07920    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N07930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N07940    G04 0.2
N07950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N07960    G01 X=-84.765  Y1=91.547  FV.L.FeedXY
N07970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N07980    G04 0.2
N07990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08000  
N08010    (---------Number of current pin = 56, Type of current pin = 2
N08020  
N08030    (First safety rule come true
N08040    (Second safety rule come true
N08050    (Third safety rule come true
N08060    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N08070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08080    G04 0.2
N08090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08100    G01 X=-123.489  Y1=110.044  FV.L.FeedXY
N08110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08120    G04 0.2
N08130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08140  
N08150    (---------Number of current pin = 57, Type of current pin = 2
N08160  
N08170    (First safety rule come true
N08180    (Second safety rule come true
N08190    (Third safety rule come true
N08200    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N08210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08220    G04 0.2
N08230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08240    G01 X=-240.289  Y1=137.568  FV.L.FeedXY
N08250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08260    G04 0.2
N08270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08280  
N08290    (---------Number of current pin = 58, Type of current pin = 2
N08300  
N08310    (First safety rule come true
N08320    (Second safety rule come true
N08330    (Third safety rule come true
N08340    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N08350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08360    G04 0.2
N08370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08380    G01 X=-143.559  Y1=135.473  FV.L.FeedXY
N08390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08400    G04 0.2
N08410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08420  
N08430    (---------Number of current pin = 59, Type of current pin = 2
N08440  
N08450    (First safety rule come true
N08460    (Second safety rule come true
N08470    (Third safety rule come true
N08480    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N08490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08500    G04 0.2
N08510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08520    G01 X=-309.107  Y1=158.943  FV.L.FeedXY
N08530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08540    G04 0.2
N08550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08560  
N08570    (---------Number of current pin = 60, Type of current pin = 2
N08580  
N08590    (First safety rule come true
N08600    (Second safety rule come true
N08610    (Third safety rule come true
N08620    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N08630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08640    G04 0.2
N08650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08660    G01 X=-191.45  Y1=206.454  FV.L.FeedXY
N08670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08680    G04 0.2
N08690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08700  
N08710    (---------Number of current pin = 61, Type of current pin = 2
N08720  
N08730    (First safety rule come true
N08740    (Second safety rule come true
N08750    (Third safety rule come true
N08760    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N08770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08780    G04 0.2
N08790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08800    G01 X=-84.765  Y1=176.756  FV.L.FeedXY
N08810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08820    G04 0.2
N08830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08840  
N08850    (---------Number of current pin = 62, Type of current pin = 2
N08860  
N08870    (First safety rule come true
N08880    (Second safety rule come true
N08890    (Third safety rule come true
N08900    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N08910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N08920    G04 0.2
N08930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08940    G01 X=-123.489  Y1=195.254  FV.L.FeedXY
N08950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N08960    G04 0.2
N08970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N08980  
N08990    (---------Number of current pin = 63, Type of current pin = 2
N09000  
N09010    (First safety rule come true
N09020    (Second safety rule come true
N09030    (Third safety rule come true
N09040    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N09050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09060    G04 0.2
N09070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09080    G01 X=-240.289  Y1=222.777  FV.L.FeedXY
N09090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09100    G04 0.2
N09110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09120  
N09130    (---------Number of current pin = 64, Type of current pin = 2
N09140  
N09150    (First safety rule come true
N09160    (Second safety rule come true
N09170    (Third safety rule come true
N09180    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N09190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09200    G04 0.2
N09210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09220    G01 X=-143.559  Y1=220.682  FV.L.FeedXY
N09230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09240    G04 0.2
N09250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09260  
N09270    (---------Number of current pin = 65, Type of current pin = 2
N09280  
N09290    (First safety rule come true
N09300    (Second safety rule come true
N09310    (Third safety rule come true
N09320    G01 X=385.7  Y1=206.111  FV.L.FeedXY
N09330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09340    G04 0.2
N09350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09360    G01 X=-309.107  Y1=244.153  FV.L.FeedXY
N09370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09380    G04 0.2
N09390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09400  
N09410    (---------Number of current pin = 66, Type of current pin = 2
N09420  
N09430    (First safety rule come true
N09440    (Second safety rule come true
N09450    (Third safety rule come true
N09460    G01 X=385.7  Y1=181.111  FV.L.FeedXY
N09470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09480    G04 0.2
N09490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09500    G01 X=-191.45  Y1=291.663  FV.L.FeedXY
N09510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09520    G04 0.2
N09530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09540  
N09550    (---------Number of current pin = 67, Type of current pin = 2
N09560  
N09570    (First safety rule come true
N09580    (Second safety rule come true
N09590    (Third safety rule come true
N09600    G01 X=385.7  Y1=156.111  FV.L.FeedXY
N09610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09620    G04 0.2
N09630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09640    G01 X=-84.765  Y1=261.966  FV.L.FeedXY
N09650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09660    G04 0.2
N09670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09680  
N09690    (---------Number of current pin = 68, Type of current pin = 2
N09700  
N09710    (First safety rule come true
N09720    (Second safety rule come true
N09730    (Third safety rule come true
N09740    G01 X=385.7  Y1=131.111  FV.L.FeedXY
N09750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09760    G04 0.2
N09770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09780    G01 X=-123.489  Y1=280.463  FV.L.FeedXY
N09790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09800    G04 0.2
N09810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09820  
N09830    (---------Number of current pin = 69, Type of current pin = 2
N09840  
N09850    (First safety rule come true
N09860    (Second safety rule come true
N09870    (Third safety rule come true
N09880    G01 X=385.7  Y1=106.111  FV.L.FeedXY
N09890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N09900    G04 0.2
N09910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09920    G01 X=-240.291  Y1=307.988  FV.L.FeedXY
N09930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N09940    G04 0.2
N09950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N09960  
N09970    (---------Number of current pin = 70, Type of current pin = 2
N09980  
N09990    (First safety rule come true
N10000    (Second safety rule come true
N10010    (Third safety rule come true
N10020    G01 X=385.7  Y1=81.111  FV.L.FeedXY
N10030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10040    G04 0.2
N10050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10060    G01 X=-143.56  Y1=305.893  FV.L.FeedXY
N10070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10080    G04 0.2
N10090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10100  
N10110    (---------Number of current pin = 71, Type of current pin = 2
N10120  
N10130    (First safety rule come true
N10140    (Second safety rule come true
N10150    (Third safety rule come true
N10160    G01 X=385.7  Y1=56.111  FV.L.FeedXY
N10170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10180    G04 0.2
N10190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10200    G01 X=-309.109  Y1=329.363  FV.L.FeedXY
N10210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10220    G04 0.2
N10230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10240  
N10250    (---------Number of current pin = 72, Type of current pin = 2
N10260  
N10270    (First safety rule come true
N10280    (Second safety rule come true
N10290    (Third safety rule come true
N10300    G01 X=394.3  Y1=193.611  FV.L.FeedXY
N10310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10320    G04 0.2
N10330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10340    G01 X=-191.451  Y1=376.874  FV.L.FeedXY
N10350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10360    G04 0.2
N10370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10380  
N10390    (---------Number of current pin = 73, Type of current pin = 2
N10400  
N10410    (First safety rule come true
N10420    (Second safety rule come true
N10430    (Third safety rule come true
N10440    G01 X=394.3  Y1=168.611  FV.L.FeedXY
N10450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10460    G04 0.2
N10470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10480    G01 X=-84.767  Y1=347.177  FV.L.FeedXY
N10490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10500    G04 0.2
N10510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10520  
N10530    (---------Number of current pin = 74, Type of current pin = 2
N10540  
N10550    (First safety rule come true
N10560    (Second safety rule come true
N10570    (Third safety rule come true
N10580    G01 X=394.3  Y1=143.611  FV.L.FeedXY
N10590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10600    G04 0.2
N10610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10620    G01 X=-123.491  Y1=365.674  FV.L.FeedXY
N10630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10640    G04 0.2
N10650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10660  
N10670    (---------Number of current pin = 75, Type of current pin = 2
N10680  
N10690    (First safety rule come true
N10700    (Second safety rule come true
N10710    (Third safety rule come true
N10720    G01 X=394.3  Y1=118.611  FV.L.FeedXY
N10730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10740    G04 0.2
N10750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10760    G01 X=-240.289  Y1=393.199  FV.L.FeedXY
N10770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10780    G04 0.2
N10790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10800  
N10810    (---------Number of current pin = 76, Type of current pin = 2
N10820  
N10830    (First safety rule come true
N10840    (Second safety rule come true
N10850    (Third safety rule come true
N10860    G01 X=394.3  Y1=93.611  FV.L.FeedXY
N10870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N10880    G04 0.2
N10890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10900    G01 X=-143.559  Y1=391.104  FV.L.FeedXY
N10910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N10920    G04 0.2
N10930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N10940  
N10950    (---------Number of current pin = 77, Type of current pin = 2
N10960  
N10970    (First safety rule come true
N10980    (Second safety rule come true
N10990    (Third safety rule come true
N11000    G01 X=394.3  Y1=68.611  FV.L.FeedXY
N11010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11020    G04 0.2
N11030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11040    G01 X=-309.107  Y1=414.574  FV.L.FeedXY
N11050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11060    G04 0.2
N11070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11080  
N11090    (---------Number of current pin = 78, Type of current pin = 2
N11100  
N11110    (First safety rule come true
N11120    (Second safety rule come true
N11130    (Third safety rule come true
N11140    G01 X=394.3  Y1=43.611  FV.L.FeedXY
N11150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11160    G04 0.2
N11170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11180    G01 X=-191.45  Y1=462.084  FV.L.FeedXY
N11190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11200    G04 0.2
N11210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11220  
N11230    (---------Number of current pin = 79, Type of current pin = 2
N11240  
N11250    (First safety rule come true
N11260    (Second safety rule come true
N11270    (Third safety rule come true
N11280    G01 X=360.2  Y1=606.111  FV.L.FeedXY
N11290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11300    G04 0.2
N11310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11320    G01 X=-84.765  Y1=432.387  FV.L.FeedXY
N11330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11340    G04 0.2
N11350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11360  
N11370    (---------Number of current pin = 80, Type of current pin = 2
N11380  
N11390    (First safety rule come true
N11400    (Second safety rule come true
N11410    (Third safety rule come true
N11420    G01 X=360.2  Y1=581.111  FV.L.FeedXY
N11430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11440    G04 0.2
N11450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11460    G01 X=-123.489  Y1=450.884  FV.L.FeedXY
N11470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11480    G04 0.2
N11490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11500  
N11510    (---------Number of current pin = 81, Type of current pin = 1
N11520  
N11530    (First safety rule come true
N11540    (Second safety rule come true
N11550    (Third safety rule come true
N11560    G01 X=194.75  Y1=-21.939  FV.L.FeedXY
N11570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11580    G04 0.2
N11590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11600    G01 X=-65.352  Y1=461.896  FV.L.FeedXY
N11610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11620    G04 0.2
N11630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11640  
N11650    (---------Number of current pin = 82, Type of current pin = 1
N11660  
N11670    (First safety rule come true
N11680    (Second safety rule come true
N11690    (Third safety rule come true
N11700    G01 X=219.75  Y1=-21.939  FV.L.FeedXY
N11710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11720    G04 0.2
N11730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11740    G01 X=-50.39  Y1=369.367  FV.L.FeedXY
N11750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11760    G04 0.2
N11770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11780  
N11790    (---------Number of current pin = 83, Type of current pin = 1
N11800  
N11810    (First safety rule come true
N11820    (Second safety rule come true
N11830    (Third safety rule come true
N11840    G01 X=244.75  Y1=-21.939  FV.L.FeedXY
N11850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N11860    G04 0.2
N11870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11880    G01 X=-55.509  Y1=285.107  FV.L.FeedXY
N11890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N11900    G04 0.2
N11910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N11920  
N11930    (---------Number of current pin = 84, Type of current pin = 1
N11940  
N11950    (First safety rule come true
N11960    (Second safety rule come true
N11970    (Third safety rule come true
N11980    G01 X=269.75  Y1=-21.939  FV.L.FeedXY
N11990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12000    G04 0.2
N12010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12020    G01 X=-51.965  Y1=199.271  FV.L.FeedXY
N12030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12040    G04 0.2
N12050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12060  
N12070    (---------Number of current pin = 85, Type of current pin = 1
N12080  
N12090    (First safety rule come true
N12100    (Second safety rule come true
N12110    (Third safety rule come true
N12120    G01 X=294.75  Y1=-21.939  FV.L.FeedXY
N12130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12140    G04 0.2
N12150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12160    G01 X=-51.571  Y1=126.823  FV.L.FeedXY
N12170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12180    G04 0.2
N12190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12200  
N12210    (---------Number of current pin = 86, Type of current pin = 1
N12220  
N12230    (First safety rule come true
N12240    (Second safety rule come true
N12250    (Third safety rule come true
N12260    G01 X=319.75  Y1=-21.939  FV.L.FeedXY
N12270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12280    G04 0.2
N12290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12300    G01 X=-228.193  Y1=483.147  FV.L.FeedXY
N12310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12320    G04 0.2
N12330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12340  
N12350    (---------Number of current pin = 87, Type of current pin = 1
N12360  
N12370    (First safety rule come true
N12380    (Second safety rule come true
N12390    (Third safety rule come true
N12400    G01 X=344.75  Y1=-21.939  FV.L.FeedXY
N12410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N12420    G04 0.2
N12430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12440    G01 X=-130.74  Y1=483.596  FV.L.FeedXY
N12450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N12460    G04 0.2
N12470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N12480  
N12490    (Main Tool put away
N12500    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N12510    G00 G90 X=392.5 Y1=22.861
N12520    G01 FV.L.FeedXY Z1=-13
N12530    M120
N12540    G04 0.2
N12550    Z1=V.L.UpLevelCoordZ
N12560    M121
N12570    G04 0.1
N12580    L _M100.NC
N12590  
N12600    (Pins to Pick And Place = 87 / 144 
N12610    (Errors = 0 
N12620  
N12630    M30