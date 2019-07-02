N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: DI6PIN)
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
N00400    G01 X=-168.91  Y1=126.659  FV.L.FeedXY
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
N00540    G01 X=-168.917  Y1=219.137  FV.L.FeedXY
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
N00680    G01 X=-168.921  Y1=297.664  FV.L.FeedXY
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
N00820    G01 X=-181.48  Y1=313.582  FV.L.FeedXY
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
N00960    G01 X=-168.908  Y1=260.509  FV.L.FeedXY
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
N01100    G01 X=-168.91  Y1=177.07  FV.L.FeedXY
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
N01240    G01 X=-168.911  Y1=78.242  FV.L.FeedXY
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
N01380    G01 X=-168.928  Y1=49.611  FV.L.FeedXY
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
N01520    G01 X=-326.431  Y1=313.587  FV.L.FeedXY
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
N01660    G01 X=-267.902  Y1=313.586  FV.L.FeedXY
N01670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01680    G04 0.2
N01690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01700  
N01710    (---------Number of current pin = 11, Type of current pin = 2
N01720  
N01730    (First safety rule come true
N01740    (Second safety rule come true
N01750    (Third safety rule come true
N01760    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N01770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01780    G04 0.2
N01790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01800    G01 X=-236.096  Y1=51.9  FV.L.FeedXY
N01810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01820    G04 0.2
N01830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01840  
N01850    (---------Number of current pin = 12, Type of current pin = 2
N01860  
N01870    (First safety rule come true
N01880    (Second safety rule come true
N01890    (Third safety rule come true
N01900    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N01910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01920    G04 0.2
N01930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01940    G01 X=-177.893  Y1=94.366  FV.L.FeedXY
N01950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01960    G04 0.2
N01970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01980  
N01990    (---------Number of current pin = 13, Type of current pin = 2
N02000  
N02010    (First safety rule come true
N02020    (Second safety rule come true
N02030    (Third safety rule come true
N02040    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N02050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02060    G04 0.2
N02070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02080    G01 X=-214.469  Y1=41.384  FV.L.FeedXY
N02090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02100    G04 0.2
N02110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02120  
N02130    (---------Number of current pin = 14, Type of current pin = 2
N02140  
N02150    (First safety rule come true
N02160    (Second safety rule come true
N02170    (Third safety rule come true
N02180    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N02190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02200    G04 0.2
N02210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02220    G01 X=-177.891  Y1=63.91  FV.L.FeedXY
N02230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02240    G04 0.2
N02250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02260  
N02270    (---------Number of current pin = 15, Type of current pin = 2
N02280  
N02290    (First safety rule come true
N02300    (Second safety rule come true
N02310    (Third safety rule come true
N02320    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N02330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02340    G04 0.2
N02350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02360    G01 X=-319.777  Y1=113.447  FV.L.FeedXY
N02370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02380    G04 0.2
N02390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02400  
N02410    (---------Number of current pin = 16, Type of current pin = 2
N02420  
N02430    (First safety rule come true
N02440    (Second safety rule come true
N02450    (Third safety rule come true
N02460    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N02470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02480    G04 0.2
N02490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02500    G01 X=-236.096  Y1=141.9  FV.L.FeedXY
N02510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02520    G04 0.2
N02530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02540  
N02550    (---------Number of current pin = 17, Type of current pin = 2
N02560  
N02570    (First safety rule come true
N02580    (Second safety rule come true
N02590    (Third safety rule come true
N02600    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N02610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02620    G04 0.2
N02630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02640    G01 X=-217.284  Y1=131.384  FV.L.FeedXY
N02650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02660    G04 0.2
N02670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02680  
N02690    (---------Number of current pin = 18, Type of current pin = 2
N02700  
N02710    (First safety rule come true
N02720    (Second safety rule come true
N02730    (Third safety rule come true
N02740    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N02750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02760    G04 0.2
N02770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02780    G01 X=-177.891  Y1=153.91  FV.L.FeedXY
N02790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02800    G04 0.2
N02810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02820  
N02830    (---------Number of current pin = 19, Type of current pin = 2
N02840  
N02850    (First safety rule come true
N02860    (Second safety rule come true
N02870    (Third safety rule come true
N02880    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N02890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02900    G04 0.2
N02910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02920    G01 X=-319.777  Y1=203.447  FV.L.FeedXY
N02930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02940    G04 0.2
N02950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02960  
N02970    (---------Number of current pin = 20, Type of current pin = 2
N02980  
N02990    (First safety rule come true
N03000    (Second safety rule come true
N03010    (Third safety rule come true
N03020    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N03030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03040    G04 0.2
N03050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03060    G01 X=-189.167  Y1=203.413  FV.L.FeedXY
N03070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03080    G04 0.2
N03090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03100  
N03110    (---------Number of current pin = 21, Type of current pin = 2
N03120  
N03130    (First safety rule come true
N03140    (Second safety rule come true
N03150    (Third safety rule come true
N03160    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N03170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03180    G04 0.2
N03190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03200    G01 X=-189.208  Y1=142.617  FV.L.FeedXY
N03210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03220    G04 0.2
N03230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03240  
N03250    (---------Number of current pin = 22, Type of current pin = 2
N03260  
N03270    (First safety rule come true
N03280    (Second safety rule come true
N03290    (Third safety rule come true
N03300    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N03310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03320    G04 0.2
N03330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03340    G01 X=-236.096  Y1=231.9  FV.L.FeedXY
N03350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03360    G04 0.2
N03370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03380  
N03390    (---------Number of current pin = 23, Type of current pin = 2
N03400  
N03410    (First safety rule come true
N03420    (Second safety rule come true
N03430    (Third safety rule come true
N03440    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N03450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03460    G04 0.2
N03470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03480    G01 X=-177.893  Y1=274.366  FV.L.FeedXY
N03490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03500    G04 0.2
N03510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03520  
N03530    (---------Number of current pin = 24, Type of current pin = 2
N03540  
N03550    (First safety rule come true
N03560    (Second safety rule come true
N03570    (Third safety rule come true
N03580    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N03590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03600    G04 0.2
N03610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03620    G01 X=-217.442  Y1=221.384  FV.L.FeedXY
N03630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03640    G04 0.2
N03650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03660  
N03670    (---------Number of current pin = 25, Type of current pin = 2
N03680  
N03690    (First safety rule come true
N03700    (Second safety rule come true
N03710    (Third safety rule come true
N03720    G01 X=385.7  Y1=206.111  FV.L.FeedXY
N03730    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03740    G04 0.2
N03750    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03760    G01 X=-177.891  Y1=243.91  FV.L.FeedXY
N03770    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03780    G04 0.2
N03790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03800  
N03810    (---------Number of current pin = 26, Type of current pin = 2
N03820  
N03830    (First safety rule come true
N03840    (Second safety rule come true
N03850    (Third safety rule come true
N03860    G01 X=385.7  Y1=181.111  FV.L.FeedXY
N03870    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03880    G04 0.2
N03890    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03900    G01 X=-319.777  Y1=293.447  FV.L.FeedXY
N03910    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03920    G04 0.2
N03930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03940  
N03950    (---------Number of current pin = 27, Type of current pin = 2
N03960  
N03970    (First safety rule come true
N03980    (Second safety rule come true
N03990    (Third safety rule come true
N04000    G01 X=385.7  Y1=156.111  FV.L.FeedXY
N04010    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04020    G04 0.2
N04030    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04040    G01 X=-189.167  Y1=293.413  FV.L.FeedXY
N04050    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04060    G04 0.2
N04070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04080  
N04090    (---------Number of current pin = 28, Type of current pin = 2
N04100  
N04110    (First safety rule come true
N04120    (Second safety rule come true
N04130    (Third safety rule come true
N04140    G01 X=385.7  Y1=131.111  FV.L.FeedXY
N04150    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04160    G04 0.2
N04170    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04180    G01 X=-189.208  Y1=232.617  FV.L.FeedXY
N04190    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04200    G04 0.2
N04210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04220  
N04230    (---------Number of current pin = 29, Type of current pin = 2
N04240  
N04250    (First safety rule come true
N04260    (Second safety rule come true
N04270    (Third safety rule come true
N04280    G01 X=385.7  Y1=106.111  FV.L.FeedXY
N04290    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04300    G04 0.2
N04310    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04320    G01 X=-331.113  Y1=273.36  FV.L.FeedXY
N04330    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04340    G04 0.2
N04350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04360  
N04370    (---------Number of current pin = 30, Type of current pin = 2
N04380  
N04390    (First safety rule come true
N04400    (Second safety rule come true
N04410    (Third safety rule come true
N04420    G01 X=385.7  Y1=81.111  FV.L.FeedXY
N04430    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04440    G04 0.2
N04450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04460    G01 X=-319.915  Y1=232.665  FV.L.FeedXY
N04470    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04480    G04 0.2
N04490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04500  
N04510    (---------Number of current pin = 31, Type of current pin = 2
N04520  
N04530    (First safety rule come true
N04540    (Second safety rule come true
N04550    (Third safety rule come true
N04560    G01 X=385.7  Y1=56.111  FV.L.FeedXY
N04570    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04580    G04 0.2
N04590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04600    G01 X=-320.054  Y1=142.775  FV.L.FeedXY
N04610    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04620    G04 0.2
N04630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04640  
N04650    (---------Number of current pin = 32, Type of current pin = 2
N04660  
N04670    (First safety rule come true
N04680    (Second safety rule come true
N04690    (Third safety rule come true
N04700    G01 X=394.3  Y1=193.611  FV.L.FeedXY
N04710    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04720    G04 0.2
N04730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04740    G01 X=-319.482  Y1=52.015  FV.L.FeedXY
N04750    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04760    G04 0.2
N04770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04780  
N04790    (---------Number of current pin = 33, Type of current pin = 2
N04800  
N04810    (First safety rule come true
N04820    (Second safety rule come true
N04830    (Third safety rule come true
N04840    G01 X=394.3  Y1=168.611  FV.L.FeedXY
N04850    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04860    G04 0.2
N04870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04880    G01 X=-177.848  Y1=191.467  FV.L.FeedXY
N04890    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04900    G04 0.2
N04910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04920  
N04930    (---------Number of current pin = 34, Type of current pin = 2
N04940  
N04950    (First safety rule come true
N04960    (Second safety rule come true
N04970    (Third safety rule come true
N04980    G01 X=394.3  Y1=143.611  FV.L.FeedXY
N04990    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05000    G04 0.2
N05010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05020    G01 X=-287.314  Y1=304.614  FV.L.FeedXY
N05030    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05040    G04 0.2
N05050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05060  
N05070    (---------Number of current pin = 35, Type of current pin = 2
N05080  
N05090    (First safety rule come true
N05100    (Second safety rule come true
N05110    (Third safety rule come true
N05120    G01 X=394.3  Y1=118.611  FV.L.FeedXY
N05130    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05140    G04 0.2
N05150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05160    G01 X=-290.833  Y1=221.378  FV.L.FeedXY
N05170    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05180    G04 0.2
N05190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05200  
N05210    (---------Number of current pin = 36, Type of current pin = 2
N05220  
N05230    (First safety rule come true
N05240    (Second safety rule come true
N05250    (Third safety rule come true
N05260    G01 X=394.3  Y1=93.611  FV.L.FeedXY
N05270    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05280    G04 0.2
N05290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05300    G01 X=-287.72  Y1=131.399  FV.L.FeedXY
N05310    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05320    G04 0.2
N05330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05340  
N05350    (---------Number of current pin = 37, Type of current pin = 2
N05360  
N05370    (First safety rule come true
N05380    (Second safety rule come true
N05390    (Third safety rule come true
N05400    G01 X=394.3  Y1=68.611  FV.L.FeedXY
N05410    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05420    G04 0.2
N05430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05440    G01 X=-186.837  Y1=50.519  FV.L.FeedXY
N05450    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05460    G04 0.2
N05470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05480  
N05490    (---------Number of current pin = 38, Type of current pin = 2
N05500  
N05510    (First safety rule come true
N05520    (Second safety rule come true
N05530    (Third safety rule come true
N05540    G01 X=394.3  Y1=43.611  FV.L.FeedXY
N05550    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05560    G04 0.2
N05570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05580    G01 X=-189.567  Y1=114.433  FV.L.FeedXY
N05590    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05600    G04 0.2
N05610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05620  
N05630    (Main Tool put away
N05640    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N05650    G00 G90 X=392.5 Y1=22.861
N05660    G01 FV.L.FeedXY Z1=-13
N05670    M120
N05680    G04 0.2
N05690    Z1=V.L.UpLevelCoordZ
N05700    M121
N05710    G04 0.1
N05720    L _M100.NC
N05730  
N05740    (Pins to Pick And Place = 38 / 144 
N05750    (Errors = 0 
N05760  
N05770    M30
