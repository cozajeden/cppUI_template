N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: PHILIPS_17_PINS)
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
N00400    G01 X=-335.155  Y1=259.885  FV.L.FeedXY
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
N00540    G01 X=-318.476  Y1=265.295  FV.L.FeedXY
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
N00680    G01 X=-285.016  Y1=265.295  FV.L.FeedXY
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
N00820    G01 X=-231.256  Y1=265.295  FV.L.FeedXY
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
N00960    G01 X=-176.423  Y1=265.295  FV.L.FeedXY
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
N01100    G01 X=-340.055  Y1=214.234  FV.L.FeedXY
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
N01240    G01 X=-340.055  Y1=162.102  FV.L.FeedXY
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
N01380    G01 X=-340.055  Y1=120.161  FV.L.FeedXY
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
N01520    G01 X=-340.055  Y1=67.083  FV.L.FeedXY
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
N01660    G01 X=-299.423  Y1=32.445  FV.L.FeedXY
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
N01800    G01 X=-252.848  Y1=32.445  FV.L.FeedXY
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
N01940    G01 X=-195.711  Y1=33.842  FV.L.FeedXY
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
N02080    G01 X=-163.427  Y1=44.693  FV.L.FeedXY
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
N02220    G01 X=-163.427  Y1=141.163  FV.L.FeedXY
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
N02360    G01 X=-163.427  Y1=91.147  FV.L.FeedXY
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
N02500    G01 X=-163.427  Y1=158.738  FV.L.FeedXY
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
N02640    G01 X=-163.427  Y1=206.969  FV.L.FeedXY
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
N02780    G01 X=-163.427  Y1=253.568  FV.L.FeedXY
N02790    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02800    G04 0.2
N02810    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02820  
N02830    (---------Number of current pin = 19, Type of current pin = 2
N02840  
N02850    (First safety rule come true
N02860    (Second safety rule come true
N02870    (Third safety rule come true
N02880    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N02890    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02900    G04 0.2
N02910    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02920    G01 X=-303.664  Y1=149.47  FV.L.FeedXY
N02930    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02940    G04 0.2
N02950    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02960  
N02970    (---------Number of current pin = 20, Type of current pin = 2
N02980  
N02990    (First safety rule come true
N03000    (Second safety rule come true
N03010    (Third safety rule come true
N03020    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N03030    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03040    G04 0.2
N03050    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03060    G01 X=-286.403  Y1=148.27  FV.L.FeedXY
N03070    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03080    G04 0.2
N03090    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03100  
N03110    (---------Number of current pin = 21, Type of current pin = 2
N03120  
N03130    (First safety rule come true
N03140    (Second safety rule come true
N03150    (Third safety rule come true
N03160    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N03170    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03180    G04 0.2
N03190    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03200    G01 X=-196.548  Y1=148.27  FV.L.FeedXY
N03210    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03220    G04 0.2
N03230    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03240  
N03250    (---------Number of current pin = 22, Type of current pin = 2
N03260  
N03270    (First safety rule come true
N03280    (Second safety rule come true
N03290    (Third safety rule come true
N03300    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N03310    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03320    G04 0.2
N03330    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03340    G01 X=-211.087  Y1=149.47  FV.L.FeedXY
N03350    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03360    G04 0.2
N03370    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03380  
N03390    (---------Number of current pin = 23, Type of current pin = 2
N03400  
N03410    (First safety rule come true
N03420    (Second safety rule come true
N03430    (Third safety rule come true
N03440    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N03450    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03460    G04 0.2
N03470    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03480    G01 X=-253.947  Y1=148.27  FV.L.FeedXY
N03490    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03500    G04 0.2
N03510    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03520  
N03530    (---------Number of current pin = 24, Type of current pin = 2
N03540  
N03550    (First safety rule come true
N03560    (Second safety rule come true
N03570    (Third safety rule come true
N03580    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N03590    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03600    G04 0.2
N03610    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03620    G01 X=-239.936  Y1=149.47  FV.L.FeedXY
N03630    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03640    G04 0.2
N03650    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03660  
N03670    (Main Tool put away
N03680    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N03690    G00 G90 X=392.5 Y1=22.861
N03700    G01 FV.L.FeedXY Z1=-13
N03710    M120
N03720    G04 0.2
N03730    Z1=V.L.UpLevelCoordZ
N03740    M121
N03750    G04 0.1
N03760    L _M100.NC
N03770  
N03780    (Pins to Pick And Place = 24 / 144 
N03790    (Errors = 0 
N03800  
N03810    M30
