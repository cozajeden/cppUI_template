N00010    (Project: Magnetic_WT_CH1 v1.3.0 - 16 pin storages (Universal program)
N00020    (Program: PHILIPS_19_PINY)
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
N00310   G00 X122.731 Y1=80.378
N00320    (---------Number of current pin = 1, Type of current pin = 7
N00330  
N00340    (First safety rule come true
N00350    (Second safety rule come true
N00360    (Third safety rule come true
N00370    G01 X=-394.3  Y1=204.611  FV.L.FeedXY
N00380    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00390    G04 0.2
N00400    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00410    G01 X=-203.435  Y1=272.941  FV.L.FeedXY
N00420    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00430    G04 0.2
N00440    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00450  
N00460    (---------Number of current pin = 2, Type of current pin = 7
N00470  
N00480    (First safety rule come true
N00490    (Second safety rule come true
N00500    (Third safety rule come true
N00510    G01 X=-394.3  Y1=175.611  FV.L.FeedXY
N00520    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00530    G04 0.2
N00540    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00550    G01 X=-59.535  Y1=272.8  FV.L.FeedXY
N00560    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00570    G04 0.2
N00580    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00590  
N00600    (---------Number of current pin = 3, Type of current pin = 7
N00610  
N00620    (First safety rule come true
N00630    (Second safety rule come true
N00640    (Third safety rule come true
N00650    G01 X=-394.3  Y1=146.611  FV.L.FeedXY
N00660    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00670    G04 0.2
N00680    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00690    G01 X=-250.558  Y1=32.445  FV.L.FeedXY
N00700    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00710    G04 0.2
N00720    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00730  
N00740    (---------Number of current pin = 4, Type of current pin = 7
N00750  
N00760    (First safety rule come true
N00770    (Second safety rule come true
N00780    (Third safety rule come true
N00790    G01 X=-394.3  Y1=117.611  FV.L.FeedXY
N00800    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00810    G04 0.2
N00820    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00830    G01 X=-308.106  Y1=32.445  FV.L.FeedXY
N00840    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00850    G04 0.2
N00860    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00870  
N00880    (---------Number of current pin = 5, Type of current pin = 7
N00890  
N00900    (First safety rule come true
N00910    (Second safety rule come true
N00920    (Third safety rule come true
N00930    G01 X=-394.3  Y1=88.611  FV.L.FeedXY
N00940    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N00950    G04 0.2
N00960    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N00970    G01 X=-340.055  Y1=68.577  FV.L.FeedXY
N00980    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N00990    G04 0.2
N01000    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01010  
N01020    (---------Number of current pin = 6, Type of current pin = 7
N01030  
N01040    (First safety rule come true
N01050    (Second safety rule come true
N01060    (Third safety rule come true
N01070    G01 X=-394.3  Y1=59.611  FV.L.FeedXY
N01080    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01090    G04 0.2
N01100    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01110    G01 X=-340.055  Y1=118.917  FV.L.FeedXY
N01120    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01130    G04 0.2
N01140    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01150  
N01160    (---------Number of current pin = 7, Type of current pin = 7
N01170  
N01180    (First safety rule come true
N01190    (Second safety rule come true
N01200    (Third safety rule come true
N01210    G01 X=-385.7  Y1=190.111  FV.L.FeedXY
N01220    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01230    G04 0.2
N01240    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01250    G01 X=-340.055  Y1=165.578  FV.L.FeedXY
N01260    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01270    G04 0.2
N01280    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01290  
N01300    (---------Number of current pin = 8, Type of current pin = 7
N01310  
N01320    (First safety rule come true
N01330    (Second safety rule come true
N01340    (Third safety rule come true
N01350    G01 X=-385.7  Y1=161.111  FV.L.FeedXY
N01360    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01370    G04 0.2
N01380    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01390    G01 X=-340.055  Y1=210.002  FV.L.FeedXY
N01400    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01410    G04 0.2
N01420    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01430  
N01440    (---------Number of current pin = 9, Type of current pin = 7
N01450  
N01460    (First safety rule come true
N01470    (Second safety rule come true
N01480    (Third safety rule come true
N01490    G01 X=-385.7  Y1=132.111  FV.L.FeedXY
N01500    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01510    G04 0.2
N01520    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01530    G01 X=-340.055  Y1=268.49  FV.L.FeedXY
N01540    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01550    G04 0.2
N01560    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01570  
N01580    (---------Number of current pin = 10, Type of current pin = 7
N01590  
N01600    (First safety rule come true
N01610    (Second safety rule come true
N01620    (Third safety rule come true
N01630    G01 X=-385.7  Y1=103.111  FV.L.FeedXY
N01640    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01650    G04 0.2
N01660    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01670    G01 X=-308.106  Y1=305.565  FV.L.FeedXY
N01680    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01690    G04 0.2
N01700    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01710  
N01720    (---------Number of current pin = 11, Type of current pin = 7
N01730  
N01740    (First safety rule come true
N01750    (Second safety rule come true
N01760    (Third safety rule come true
N01770    G01 X=-385.7  Y1=74.111  FV.L.FeedXY
N01780    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01790    G04 0.2
N01800    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01810    G01 X=-250.558  Y1=305.565  FV.L.FeedXY
N01820    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01830    G04 0.2
N01840    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01850  
N01860    (---------Number of current pin = 12, Type of current pin = 7
N01870  
N01880    (First safety rule come true
N01890    (Second safety rule come true
N01900    (Third safety rule come true
N01910    G01 X=-385.7  Y1=45.111  FV.L.FeedXY
N01920    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N01930    G04 0.2
N01940    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01950    G01 X=-203.435  Y1=305.565  FV.L.FeedXY
N01960    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N01970    G04 0.2
N01980    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N01990  
N02000    (---------Number of current pin = 13, Type of current pin = 7
N02010  
N02020    (First safety rule come true
N02030    (Second safety rule come true
N02040    (Third safety rule come true
N02050    G01 X=-394.3  Y1=604.611  FV.L.FeedXY
N02060    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02070    G04 0.2
N02080    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02090    G01 X=-163.672  Y1=305.565  FV.L.FeedXY
N02100    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02110    G04 0.2
N02120    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02130  
N02140    (---------Number of current pin = 14, Type of current pin = 7
N02150  
N02160    (First safety rule come true
N02170    (Second safety rule come true
N02180    (Third safety rule come true
N02190    G01 X=-394.3  Y1=575.611  FV.L.FeedXY
N02200    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02210    G04 0.2
N02220    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02230    G01 X=-117.972  Y1=305.565  FV.L.FeedXY
N02240    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02250    G04 0.2
N02260    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02270  
N02280    (---------Number of current pin = 15, Type of current pin = 7
N02290  
N02300    (First safety rule come true
N02310    (Second safety rule come true
N02320    (Third safety rule come true
N02330    G01 X=-394.3  Y1=546.611  FV.L.FeedXY
N02340    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02350    G04 0.2
N02360    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02370    G01 X=-83.557  Y1=305.565  FV.L.FeedXY
N02380    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02390    G04 0.2
N02400    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02410  
N02420    (---------Number of current pin = 16, Type of current pin = 7
N02430  
N02440    (First safety rule come true
N02450    (Second safety rule come true
N02460    (Third safety rule come true
N02470    G01 X=-394.3  Y1=517.611  FV.L.FeedXY
N02480    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02490    G04 0.2
N02500    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02510    G01 X=-19.991  Y1=305.565  FV.L.FeedXY
N02520    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02530    G04 0.2
N02540    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02550  
N02560    (---------Number of current pin = 17, Type of current pin = 7
N02570  
N02580    (First safety rule come true
N02590    (Second safety rule come true
N02600    (Third safety rule come true
N02610    G01 X=-394.3  Y1=488.611  FV.L.FeedXY
N02620    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02630    G04 0.2
N02640    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02650    G01 X=21.948  Y1=305.565  FV.L.FeedXY
N02660    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02670    G04 0.2
N02680    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02690  
N02700    (---------Number of current pin = 18, Type of current pin = 7
N02710  
N02720    (First safety rule come true
N02730    (Second safety rule come true
N02740    (Third safety rule come true
N02750    G01 X=-394.3  Y1=459.611  FV.L.FeedXY
N02760    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02770    G04 0.2
N02780    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02790    G01 X=84.365  Y1=305.565  FV.L.FeedXY
N02800    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02810    G04 0.2
N02820    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02830  
N02840    (---------Number of current pin = 19, Type of current pin = 7
N02850  
N02860    (First safety rule come true
N02870    (Second safety rule come true
N02880    (Third safety rule come true
N02890    G01 X=-385.7  Y1=590.111  FV.L.FeedXY
N02900    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N02910    G04 0.2
N02920    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02930    G01 X=84.365  Y1=268.49  FV.L.FeedXY
N02940    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N02950    G04 0.2
N02960    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N02970  
N02980    (---------Number of current pin = 20, Type of current pin = 7
N02990  
N03000    (First safety rule come true
N03010    (Second safety rule come true
N03020    (Third safety rule come true
N03030    G01 X=-385.7  Y1=561.111  FV.L.FeedXY
N03040    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03050    G04 0.2
N03060    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03070    G01 X=88.065  Y1=147.565  FV.L.FeedXY
N03080    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03090    G04 0.2
N03100    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03110  
N03120    (---------Number of current pin = 21, Type of current pin = 7
N03130  
N03140    (First safety rule come true
N03150    (Second safety rule come true
N03160    (Third safety rule come true
N03170    G01 X=-385.7  Y1=532.111  FV.L.FeedXY
N03180    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03190    G04 0.2
N03200    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03210    G01 X=92.365  Y1=118.917  FV.L.FeedXY
N03220    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03230    G04 0.2
N03240    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03250  
N03260    (---------Number of current pin = 22, Type of current pin = 7
N03270  
N03280    (First safety rule come true
N03290    (Second safety rule come true
N03300    (Third safety rule come true
N03310    G01 X=-385.7  Y1=503.111  FV.L.FeedXY
N03320    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03330    G04 0.2
N03340    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03350    G01 X=92.365  Y1=72.347  FV.L.FeedXY
N03360    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03370    G04 0.2
N03380    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03390  
N03400    (---------Number of current pin = 23, Type of current pin = 7
N03410  
N03420    (First safety rule come true
N03430    (Second safety rule come true
N03440    (Third safety rule come true
N03450    G01 X=-385.7  Y1=474.111  FV.L.FeedXY
N03460    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03470    G04 0.2
N03480    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03490    G01 X=84.365  Y1=238.4  FV.L.FeedXY
N03500    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03510    G04 0.2
N03520    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03530  
N03540    (---------Number of current pin = 24, Type of current pin = 7
N03550  
N03560    (First safety rule come true
N03570    (Second safety rule come true
N03580    (Third safety rule come true
N03590    G01 X=-385.7  Y1=445.111  FV.L.FeedXY
N03600    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03610    G04 0.2
N03620    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03630    G01 X=88.065  Y1=210.002  FV.L.FeedXY
N03640    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03650    G04 0.2
N03660    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03670  
N03680    (---------Number of current pin = 25, Type of current pin = 7
N03690  
N03700    (First safety rule come true
N03710    (Second safety rule come true
N03720    (Third safety rule come true
N03730    G01 X=-368.8  Y1=204.611  FV.L.FeedXY
N03740    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03750    G04 0.2
N03760    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03770    G01 X=54.697  Y1=32.445  FV.L.FeedXY
N03780    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03790    G04 0.2
N03800    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03810  
N03820    (---------Number of current pin = 26, Type of current pin = 7
N03830  
N03840    (First safety rule come true
N03850    (Second safety rule come true
N03860    (Third safety rule come true
N03870    G01 X=-368.8  Y1=175.611  FV.L.FeedXY
N03880    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N03890    G04 0.2
N03900    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03910    G01 X=0.909  Y1=32.445  FV.L.FeedXY
N03920    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N03930    G04 0.2
N03940    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N03950  
N03960    (---------Number of current pin = 27, Type of current pin = 7
N03970  
N03980    (First safety rule come true
N03990    (Second safety rule come true
N04000    (Third safety rule come true
N04010    G01 X=-368.8  Y1=146.611  FV.L.FeedXY
N04020    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04030    G04 0.2
N04040    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04050    G01 X=-148.652  Y1=32.445  FV.L.FeedXY
N04060    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04070    G04 0.2
N04080    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04090  
N04100    (---------Number of current pin = 28, Type of current pin = 7
N04110  
N04120    (First safety rule come true
N04130    (Second safety rule come true
N04140    (Third safety rule come true
N04150    G01 X=-368.8  Y1=117.611  FV.L.FeedXY
N04160    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04170    G04 0.2
N04180    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04190    G01 X=-103.219  Y1=32.4  FV.L.FeedXY
N04200    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04210    G04 0.2
N04220    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04230  
N04240    (---------Number of current pin = 29, Type of current pin = 2
N04250  
N04260    (First safety rule come true
N04270    (Second safety rule come true
N04280    (Third safety rule come true
N04290    G01 X=385.7  Y1=606.111  FV.L.FeedXY
N04300    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04310    G04 0.2
N04320    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04330    G01 X=-196.395  Y1=72.347  FV.L.FeedXY
N04340    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04350    G04 0.2
N04360    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04370  
N04380    (---------Number of current pin = 30, Type of current pin = 2
N04390  
N04400    (First safety rule come true
N04410    (Second safety rule come true
N04420    (Third safety rule come true
N04430    G01 X=385.7  Y1=581.111  FV.L.FeedXY
N04440    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04450    G04 0.2
N04460    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04470    G01 X=-195.195  Y1=106.378  FV.L.FeedXY
N04480    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04490    G04 0.2
N04500    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04510  
N04520    (---------Number of current pin = 31, Type of current pin = 2
N04530  
N04540    (First safety rule come true
N04550    (Second safety rule come true
N04560    (Third safety rule come true
N04570    G01 X=385.7  Y1=556.111  FV.L.FeedXY
N04580    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04590    G04 0.2
N04600    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04610    G01 X=-195.195  Y1=165.578  FV.L.FeedXY
N04620    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04630    G04 0.2
N04640    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04650  
N04660    (---------Number of current pin = 32, Type of current pin = 2
N04670  
N04680    (First safety rule come true
N04690    (Second safety rule come true
N04700    (Third safety rule come true
N04710    G01 X=385.7  Y1=531.111  FV.L.FeedXY
N04720    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04730    G04 0.2
N04740    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04750    G01 X=-195.195  Y1=191.881  FV.L.FeedXY
N04760    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04770    G04 0.2
N04780    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04790  
N04800    (---------Number of current pin = 33, Type of current pin = 2
N04810  
N04820    (First safety rule come true
N04830    (Second safety rule come true
N04840    (Third safety rule come true
N04850    G01 X=385.7  Y1=506.111  FV.L.FeedXY
N04860    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N04870    G04 0.2
N04880    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04890    G01 X=-195.195  Y1=238.4  FV.L.FeedXY
N04900    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N04910    G04 0.2
N04920    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N04930  
N04940    (---------Number of current pin = 34, Type of current pin = 2
N04950  
N04960    (First safety rule come true
N04970    (Second safety rule come true
N04980    (Third safety rule come true
N04990    G01 X=385.7  Y1=481.111  FV.L.FeedXY
N05000    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05010    G04 0.2
N05020    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05030    G01 X=-52.495  Y1=72.347  FV.L.FeedXY
N05040    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05050    G04 0.2
N05060    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05070  
N05080    (---------Number of current pin = 35, Type of current pin = 2
N05090  
N05100    (First safety rule come true
N05110    (Second safety rule come true
N05120    (Third safety rule come true
N05130    G01 X=385.7  Y1=456.111  FV.L.FeedXY
N05140    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05150    G04 0.2
N05160    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05170    G01 X=-51.295  Y1=106.378  FV.L.FeedXY
N05180    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05190    G04 0.2
N05200    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05210  
N05220    (---------Number of current pin = 36, Type of current pin = 2
N05230  
N05240    (First safety rule come true
N05250    (Second safety rule come true
N05260    (Third safety rule come true
N05270    G01 X=394.3  Y1=593.611  FV.L.FeedXY
N05280    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05290    G04 0.2
N05300    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05310    G01 X=-51.295  Y1=165.578  FV.L.FeedXY
N05320    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05330    G04 0.2
N05340    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05350  
N05360    (---------Number of current pin = 37, Type of current pin = 2
N05370  
N05380    (First safety rule come true
N05390    (Second safety rule come true
N05400    (Third safety rule come true
N05410    G01 X=394.3  Y1=568.611  FV.L.FeedXY
N05420    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05430    G04 0.2
N05440    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05450    G01 X=-56.795  Y1=147.565  FV.L.FeedXY
N05460    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05470    G04 0.2
N05480    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05490  
N05500    (---------Number of current pin = 38, Type of current pin = 2
N05510  
N05520    (First safety rule come true
N05530    (Second safety rule come true
N05540    (Third safety rule come true
N05550    G01 X=394.3  Y1=543.611  FV.L.FeedXY
N05560    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05570    G04 0.2
N05580    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05590    G01 X=-56.795  Y1=210.002  FV.L.FeedXY
N05600    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05610    G04 0.2
N05620    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05630  
N05640    (---------Number of current pin = 39, Type of current pin = 2
N05650  
N05660    (First safety rule come true
N05670    (Second safety rule come true
N05680    (Third safety rule come true
N05690    G01 X=394.3  Y1=518.611  FV.L.FeedXY
N05700    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05710    G04 0.2
N05720    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05730    G01 X=-51.295  Y1=238.331  FV.L.FeedXY
N05740    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05750    G04 0.2
N05760    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05770  
N05780    (---------Number of current pin = 40, Type of current pin = 2
N05790  
N05800    (First safety rule come true
N05810    (Second safety rule come true
N05820    (Third safety rule come true
N05830    G01 X=394.3  Y1=493.611  FV.L.FeedXY
N05840    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05850    G04 0.2
N05860    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05870    G01 X=-200.695  Y1=147.565  FV.L.FeedXY
N05880    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N05890    G04 0.2
N05900    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N05910  
N05920    (---------Number of current pin = 41, Type of current pin = 2
N05930  
N05940    (First safety rule come true
N05950    (Second safety rule come true
N05960    (Third safety rule come true
N05970    G01 X=394.3  Y1=468.611  FV.L.FeedXY
N05980    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N05990    G04 0.2
N06000    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06010    G01 X=-200.695  Y1=214.407  FV.L.FeedXY
N06020    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06030    G04 0.2
N06040    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06050  
N06060    (---------Number of current pin = 42, Type of current pin = 2
N06070  
N06080    (First safety rule come true
N06090    (Second safety rule come true
N06100    (Third safety rule come true
N06110    G01 X=394.3  Y1=443.611  FV.L.FeedXY
N06120    G01 Z1=V.L.PickPinCoordZ  FV.L.FeedZ
N06130    G04 0.2
N06140    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06150    G01 X=-51.295  Y1=191.881  FV.L.FeedXY
N06160    G01 Z1=V.L.PlacePinCoordZ  FV.L.FeedZ
N06170    G04 0.2
N06180    G01 Z1=V.L.UpLevelCoordZ  FV.L.FeedXY
N06190  
N06200    (Main Tool put away
N06210    G01 FV.L.FeedXY Z1=V.L.UpLevelCoordZ
N06220    G00 G90 X=392.5 Y1=22.861
N06230    G01 FV.L.FeedXY Z1=-13
N06240    M120
N06250    G04 0.2
N06260    Z1=V.L.UpLevelCoordZ
N06270    M121
N06280    G04 0.1
N06290    L _M100.NC
N06300  
N06310    (Pins to Pick And Place = 42 / 144 
N06320    (Errors = 0 
N06330  
N06340    M30