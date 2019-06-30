N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: 17-LP1376_PINY)
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
N00310   G00 X-136.617 Y1=197.862
N00320  
N00330    (---------Number of current pin = 1, Type of current pin = 2
N00340  
N00350    (First safety rule come true
N00360    (Second safety rule come true
N00370    (Third safety rule come true
N00380    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N00390    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00400    G04 0.2
N00410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00420    G01 X=-308.231  Y1=45.405  FV.L.FeedXY
N00430    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00440    G04 0.2
N00450    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00460  
N00470    (---------Number of current pin = 2, Type of current pin = 2
N00480  
N00490    (First safety rule come true
N00500    (Second safety rule come true
N00510    (Third safety rule come true
N00520    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N00530    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00540    G04 0.2
N00550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00560    G01 X=-244.313  Y1=45.405  FV.L.FeedXY
N00570    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00580    G04 0.2
N00590    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00600  
N00610    (---------Number of current pin = 3, Type of current pin = 2
N00620  
N00630    (First safety rule come true
N00640    (Second safety rule come true
N00650    (Third safety rule come true
N00660    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N00670    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00680    G04 0.2
N00690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00700    G01 X=-196.976  Y1=45.405  FV.L.FeedXY
N00710    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00720    G04 0.2
N00730    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00740  
N00750    (---------Number of current pin = 4, Type of current pin = 2
N00760  
N00770    (First safety rule come true
N00780    (Second safety rule come true
N00790    (Third safety rule come true
N00800    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N00810    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00820    G04 0.2
N00830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00840    G01 X=-190.895  Y1=80.483  FV.L.FeedXY
N00850    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00860    G04 0.2
N00870    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00880  
N00890    (---------Number of current pin = 5, Type of current pin = 2
N00900  
N00910    (First safety rule come true
N00920    (Second safety rule come true
N00930    (Third safety rule come true
N00940    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N00950    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00960    G04 0.2
N00970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00980    G01 X=-190.895  Y1=129.666  FV.L.FeedXY
N00990    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01000    G04 0.2
N01010    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01020  
N01030    (---------Number of current pin = 6, Type of current pin = 2
N01040  
N01050    (First safety rule come true
N01060    (Second safety rule come true
N01070    (Third safety rule come true
N01080    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N01090    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01100    G04 0.2
N01110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01120    G01 X=-196.976  Y1=146.605  FV.L.FeedXY
N01130    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01140    G04 0.2
N01150    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01160  
N01170    (---------Number of current pin = 7, Type of current pin = 2
N01180  
N01190    (First safety rule come true
N01200    (Second safety rule come true
N01210    (Third safety rule come true
N01220    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N01230    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01240    G04 0.2
N01250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01260    G01 X=-222.152  Y1=147.405  FV.L.FeedXY
N01270    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01280    G04 0.2
N01290    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01300  
N01310    (---------Number of current pin = 8, Type of current pin = 2
N01320  
N01330    (First safety rule come true
N01340    (Second safety rule come true
N01350    (Third safety rule come true
N01360    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N01370    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01380    G04 0.2
N01390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01400    G01 X=-244.313  Y1=146.605  FV.L.FeedXY
N01410    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01420    G04 0.2
N01430    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01440  
N01450    (---------Number of current pin = 9, Type of current pin = 2
N01460  
N01470    (First safety rule come true
N01480    (Second safety rule come true
N01490    (Third safety rule come true
N01500    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N01510    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01520    G04 0.2
N01530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01540    G01 X=-281.85  Y1=147.405  FV.L.FeedXY
N01550    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01560    G04 0.2
N01570    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01580  
N01590    (---------Number of current pin = 10, Type of current pin = 2
N01600  
N01610    (First safety rule come true
N01620    (Second safety rule come true
N01630    (Third safety rule come true
N01640    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N01650    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01660    G04 0.2
N01670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01680    G01 X=-308.231  Y1=146.605  FV.L.FeedXY
N01690    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01700    G04 0.2
N01710    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01720  
N01730    (---------Number of current pin = 11, Type of current pin = 2
N01740  
N01750    (First safety rule come true
N01760    (Second safety rule come true
N01770    (Third safety rule come true
N01780    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N01790    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01800    G04 0.2
N01810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01820    G01 X=-308.231  Y1=248.605  FV.L.FeedXY
N01830    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01840    G04 0.2
N01850    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01860  
N01870    (---------Number of current pin = 12, Type of current pin = 2
N01880  
N01890    (First safety rule come true
N01900    (Second safety rule come true
N01910    (Third safety rule come true
N01920    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N01930    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01940    G04 0.2
N01950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01960    G01 X=-281.85  Y1=248.605  FV.L.FeedXY
N01970    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01980    G04 0.2
N01990    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02000  
N02010    (---------Number of current pin = 13, Type of current pin = 2
N02020  
N02030    (First safety rule come true
N02040    (Second safety rule come true
N02050    (Third safety rule come true
N02060    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N02070    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02080    G04 0.2
N02090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02100    G01 X=-244.313  Y1=248.605  FV.L.FeedXY
N02110    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02120    G04 0.2
N02130    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02140  
N02150    (---------Number of current pin = 14, Type of current pin = 2
N02160  
N02170    (First safety rule come true
N02180    (Second safety rule come true
N02190    (Third safety rule come true
N02200    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N02210    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02220    G04 0.2
N02230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02240    G01 X=-222.152  Y1=248.605  FV.L.FeedXY
N02250    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02260    G04 0.2
N02270    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02280  
N02290    (---------Number of current pin = 15, Type of current pin = 2
N02300  
N02310    (First safety rule come true
N02320    (Second safety rule come true
N02330    (Third safety rule come true
N02340    G01 X=385.7  Y1=206.111  FV.L.FeedXY
N02350    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02360    G04 0.2
N02370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02380    G01 X=-196.976  Y1=248.605  FV.L.FeedXY
N02390    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02400    G04 0.2
N02410    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02420  
N02430    (---------Number of current pin = 16, Type of current pin = 2
N02440  
N02450    (First safety rule come true
N02460    (Second safety rule come true
N02470    (Third safety rule come true
N02480    G01 X=385.7  Y1=181.111  FV.L.FeedXY
N02490    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02500    G04 0.2
N02510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02520    G01 X=-327.095  Y1=129.666  FV.L.FeedXY
N02530    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02540    G04 0.2
N02550    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02560  
N02570    (---------Number of current pin = 17, Type of current pin = 2
N02580  
N02590    (First safety rule come true
N02600    (Second safety rule come true
N02610    (Third safety rule come true
N02620    G01 X=385.7  Y1=156.111  FV.L.FeedXY
N02630    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02640    G04 0.2
N02650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02660    G01 X=-327.105  Y1=64.284  FV.L.FeedXY
N02670    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02680    G04 0.2
N02690    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02700  
N02710    (---------Number of current pin = 18, Type of current pin = 2
N02720  
N02730    (First safety rule come true
N02740    (Second safety rule come true
N02750    (Third safety rule come true
N02760    G01 X=385.7  Y1=131.111  FV.L.FeedXY
N02770    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02780    G04 0.2
N02790    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02800    G01 X=-327.095  Y1=179.112  FV.L.FeedXY
N02810    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02820    G04 0.2
N02830    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02840  
N02850    (---------Number of current pin = 19, Type of current pin = 2
N02860  
N02870    (First safety rule come true
N02880    (Second safety rule come true
N02890    (Third safety rule come true
N02900    G01 X=385.7  Y1=106.111  FV.L.FeedXY
N02910    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02920    G04 0.2
N02930    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02940    G01 X=-327.095  Y1=231.876  FV.L.FeedXY
N02950    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02960    G04 0.2
N02970    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02980  
N02990    (---------Number of current pin = 20, Type of current pin = 2
N03000  
N03010    (First safety rule come true
N03020    (Second safety rule come true
N03030    (Third safety rule come true
N03040    G01 X=385.7  Y1=81.111  FV.L.FeedXY
N03050    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03060    G04 0.2
N03070    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03080    G01 X=-190.895  Y1=231.876  FV.L.FeedXY
N03090    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03100    G04 0.2
N03110    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03120  
N03130    (---------Number of current pin = 21, Type of current pin = 2
N03140  
N03150    (First safety rule come true
N03160    (Second safety rule come true
N03170    (Third safety rule come true
N03180    G01 X=385.7  Y1=56.111  FV.L.FeedXY
N03190    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03200    G04 0.2
N03210    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03220    G01 X=-190.895  Y1=162.299  FV.L.FeedXY
N03230    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03240    G04 0.2
N03250    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03260  
N03270    (---------Number of current pin = 22, Type of current pin = 2
N03280  
N03290    (First safety rule come true
N03300    (Second safety rule come true
N03310    (Third safety rule come true
N03320    G01 X=394.3  Y1=193.611  FV.L.FeedXY
N03330    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03340    G04 0.2
N03350    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03360    G01 X=-190.843  Y1=61.901  FV.L.FeedXY
N03370    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03380    G04 0.2
N03390    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03400  
N03410    (---------Number of current pin = 23, Type of current pin = 7
N03420  
N03430    (First safety rule come true
N03440    (Second safety rule come true
N03450    (Third safety rule come true
N03460    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N03470    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03480    G04 0.2
N03490    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03500    G01 X=-208.827  Y1=261.565  FV.L.FeedXY
N03510    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03520    G04 0.2
N03530    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03540  
N03550    (---------Number of current pin = 24, Type of current pin = 7
N03560  
N03570    (First safety rule come true
N03580    (Second safety rule come true
N03590    (Third safety rule come true
N03600    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N03610    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03620    G04 0.2
N03630    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03640    G01 X=-263.915  Y1=261.565  FV.L.FeedXY
N03650    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03660    G04 0.2
N03670    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03680  
N03690    (---------Number of current pin = 25, Type of current pin = 7
N03700  
N03710    (First safety rule come true
N03720    (Second safety rule come true
N03730    (Third safety rule come true
N03740    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N03750    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03760    G04 0.2
N03770    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03780    G01 X=-326.612  Y1=261.565  FV.L.FeedXY
N03790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03800    G04 0.2
N03810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03820  
N03830    (---------Number of current pin = 26, Type of current pin = 7
N03840  
N03850    (First safety rule come true
N03860    (Second safety rule come true
N03870    (Third safety rule come true
N03880    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N03890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03900    G04 0.2
N03910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03920    G01 X=-177.935  Y1=248.605  FV.L.FeedXY
N03930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03940    G04 0.2
N03950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03960  
N03970    (---------Number of current pin = 27, Type of current pin = 7
N03980  
N03990    (First safety rule come true
N04000    (Second safety rule come true
N04010    (Third safety rule come true
N04020    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N04030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04040    G04 0.2
N04050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04060    G01 X=-177.935  Y1=179.112  FV.L.FeedXY
N04070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04080    G04 0.2
N04090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04100  
N04110    (---------Number of current pin = 28, Type of current pin = 7
N04120  
N04130    (First safety rule come true
N04140    (Second safety rule come true
N04150    (Third safety rule come true
N04160    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N04170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04180    G04 0.2
N04190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04200    G01 X=-177.935  Y1=146.605  FV.L.FeedXY
N04210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04220    G04 0.2
N04230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04240  
N04250    (---------Number of current pin = 29, Type of current pin = 7
N04260  
N04270    (First safety rule come true
N04280    (Second safety rule come true
N04290    (Third safety rule come true
N04300    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N04310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04320    G04 0.2
N04330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04340    G01 X=-177.935  Y1=105.801  FV.L.FeedXY
N04350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04360    G04 0.2
N04370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04380  
N04390    (---------Number of current pin = 30, Type of current pin = 7
N04400  
N04410    (First safety rule come true
N04420    (Second safety rule come true
N04430    (Third safety rule come true
N04440    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N04450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04460    G04 0.2
N04470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04480    G01 X=-177.935  Y1=52.28  FV.L.FeedXY
N04490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04500    G04 0.2
N04510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04520  
N04530    (Main Tool put away
N04540    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N04550    G00 G90 X=392.5 Y1=22.861
N04560    G01 FV.L.FeedXY Z1=-13
N04570    M120
N04580    G04 0.2
N04590    Z1=V.L.UpLevelCoordZ
N04600    M121
N04610    G04 0.1
N04620    L _M100.NC
N04630  
N04640    (Pins to Pick And Place = 30 / 144 
N04650    (Errors = 0 
N04660  
N04670    M30
