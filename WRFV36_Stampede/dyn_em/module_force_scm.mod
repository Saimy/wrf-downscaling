	  ¾d  q   k820309    V          13.1        º¼üS                                                                                                           
       module_force_scm.f90 MODULE_FORCE_SCM #         @                                                   n   #FORCE_SCM%MINVAL    #ITIMESTEP    #DT    #SCM_FORCE    #DX    #NUM_FORCE_LAYERS    #SCM_TH_ADV    #SCM_QV_ADV 	   #SCM_QL_ADV 
   #SCM_WIND_ADV    #SCM_VERT_ADV    #SCM_TH_T_TEND    #SCM_QV_T_TEND    #SCM_SOILT_FORCE    #SCM_SOILQ_FORCE    #SCM_FORCE_TH_LARGESCALE    #SCM_FORCE_QV_LARGESCALE    #SCM_FORCE_QL_LARGESCALE    #SCM_FORCE_WIND_LARGESCALE    #U_BASE    #V_BASE    #Z_BASE    #Z_FORCE    #Z_FORCE_TEND    #U_G    #V_G    #U_G_TEND    #V_G_TEND    #W_SUBS     #W_SUBS_TEND !   #TH_UPSTREAM_X "   #TH_UPSTREAM_X_TEND #   #TH_UPSTREAM_Y $   #TH_UPSTREAM_Y_TEND %   #QV_UPSTREAM_X &   #QV_UPSTREAM_X_TEND '   #QV_UPSTREAM_Y (   #QV_UPSTREAM_Y_TEND )   #QL_UPSTREAM_X *   #QL_UPSTREAM_X_TEND +   #QL_UPSTREAM_Y ,   #QL_UPSTREAM_Y_TEND -   #U_UPSTREAM_X .   #U_UPSTREAM_X_TEND /   #U_UPSTREAM_Y 0   #U_UPSTREAM_Y_TEND 1   #V_UPSTREAM_X 2   #V_UPSTREAM_X_TEND 3   #V_UPSTREAM_Y 4   #V_UPSTREAM_Y_TEND 5   #TH_T_TEND 6   #QV_T_TEND 7   #TAU_X 8   #TAU_X_TEND 9   #TAU_Y :   #TAU_Y_TEND ;   #TH_LARGESCALE <   #TH_LARGESCALE_TEND =   #QV_LARGESCALE >   #QV_LARGESCALE_TEND ?   #QL_LARGESCALE @   #QL_LARGESCALE_TEND A   #U_LARGESCALE B   #U_LARGESCALE_TEND C   #V_LARGESCALE D   #V_LARGESCALE_TEND E   #TAU_LARGESCALE F   #TAU_LARGESCALE_TEND G   #NUM_FORCE_SOIL_LAYERS H   #NUM_SOIL_LAYERS I   #SOIL_DEPTH_FORCE J   #ZS K   #TSLB L   #SMOIS Q   #T_SOIL_FORCING_VAL R   #T_SOIL_FORCING_TEND S   #Q_SOIL_FORCING_VAL T   #Q_SOIL_FORCING_TEND U   #TAU_SOIL V   #Z W   #Z_AT_W X   #TH Y   #QV Z   #QL [   #U \   #V ]   #THTEN ^   #QVTEN _   #QLTEN `   #UTEN a   #VTEN b   #IDS c   #IDE d   #JDS e   #JDE f   #KDS g   #KDE h   #IMS O   #IME N   #JMS M   #JME P   #KMS    #KME    #IPS i   #IPE j   #JPS k   #JPE l   #KPS m   #KPE n   #KTS o   #KTE p                                                   MINVAL           
                                                       
                                       	                
                                                       
                                       	                
@ @                                                    
                                                       
                                  	                     
                                  
                     
                                                       
                                                       
                                                       
                                                       
                                                       
                                                       
                                                       
                                                       
                                                       
                                                      
D                                                     	     5  p e       r      & 5  p e       r    5  p f       r          5  p f       r    5  p e       r    p                                   
D                                                     	     5  p e       r      & 5  p e       r    5  p f       r          5  p f       r    5  p e       r    p                                   
D @                                                   	     5  p e       r      & 5  p e       r    5  p f       r          5  p f       r    5  p e       r    p                                   
D @                                                   	     p          5  p        r        5  p        r                               
                                                      	    p          5  p        r        5  p        r                               
D @                                                   	     p          5  p        r        5  p        r                               
D @                                                   	     p          5  p        r        5  p        r                               
                                                      	    p          5  p        r        5  p        r                               
                                                      	    p          5  p        r        5  p        r                               
D @                                                    	 /    p          5  p        r        5  p        r                               
                                  !                    	    p          5  p        r        5  p        r                               
D @                               "                    	 %    p          5  p        r        5  p        r                               
                                  #                    	    p          5  p        r        5  p        r                               
D @                               $                    	 &    p          5  p        r        5  p        r                               
                                  %                    	    p          5  p        r        5  p        r                               
D @                               &                    	 +    p          5  p        r        5  p        r                               
                                  '                    	    p          5  p        r        5  p        r                               
D @                               (                    	 ,    p          5  p        r        5  p        r                               
                                  )                    	    p          5  p        r        5  p        r                               
D @                               *                    	 -    p          5  p        r        5  p        r                               
                                  +                    	    p          5  p        r        5  p        r                               
D @                               ,                    	 .    p          5  p        r        5  p        r                               
                                  -                    	    p          5  p        r        5  p        r                               
D @                               .                    	 '    p          5  p        r        5  p        r                               
                                  /                    	    p          5  p        r        5  p        r                               
D @                               0                    	 (    p          5  p        r        5  p        r                               
                                  1                    	    p          5  p        r        5  p        r                               
D @                               2                    	 )    p          5  p        r        5  p        r                               
                                  3                    	    p          5  p        r        5  p        r                               
D @                               4                    	 *    p          5  p        r        5  p        r                               
                                  5                    	     p          5  p        r        5  p        r                               
@ @                               6                    	 !   p          5  p        r        5  p        r                               
@ @                               7                    	 "   p          5  p        r        5  p        r                               
D @                               8                    	 0    p          5  p        r        5  p        r                               
                                  9                    	 #   p          5  p        r        5  p        r                               
D @                               :                    	 1    p          5  p        r        5  p        r                               
                                  ;                    	 $   p          5  p        r        5  p        r                               
D @                               <                    	 2    p          5  p        r        5  p        r                               
                                 =                    	 3    p          5  p        r        5  p        r                               
D @                               >                    	 8    p          5  p        r        5  p        r                               
                                 ?                    	 9    p          5  p        r        5  p        r                               
D @                               @                    	 :    p          5  p        r        5  p        r                               
                                 A                    	 ;    p          5  p        r        5  p        r                               
D @                               B                    	 4    p          5  p        r        5  p        r                               
                                 C                    	 5    p          5  p        r        5  p        r                               
D @                               D                    	 6    p          5  p        r        5  p        r                               
                                 E                    	 7    p          5  p        r        5  p        r                               
D @                               F                    	 <    p          5  p        r        5  p        r                               
                                 G                    	 =    p          5  p        r        5  p        r                                
@ @                               H                     
                                  I                    
@ @                               J                    	 E   p          5  p D       r H       5  p D       r H                              
@ @                               K                    	 F   p          5  p E       r I       5  p E       r I                              
D                                 L                    	 >        5  p c       r M   5  p E       r I   p          5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     5  p E       r I     & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p          5  p E       r I       5  p d       r P   5  p c       r M   p                                   
D                                 Q                    	 ?        5  p c       r M   5  p E       r I   p          5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     5  p E       r I     & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p          5  p E       r I       5  p d       r P   5  p c       r M   p                                   
D @                               R                    	 @    p          5  p D       r H       5  p D       r H                              
                                 S                    	 A    p          5  p D       r H       5  p D       r H                              
D @                               T                    	 B    p          5  p D       r H       5  p D       r H                              
                                 U                    	 C    p          5  p D       r H       5  p D       r H                              
D @                               V                    	 D    p          5  p D       r H       5  p D       r H                              
@ @                               W                    	        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
@ @                               X                    	        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
                                  Y                    	        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
                                  Z                    	        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
                                  [                    	        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
                                  \                    	        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
                                  ]                    	        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
D                                 ^                    	         5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
D                                 _                    	 	        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
D                                 `                    	 
        5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
D                                 a                    	         5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                   
D                                 b                    	         5  p c       r M     5  p f       r    5  p e       r    p        5  p e       r      5  p b       r N   5  p a       r O   p        5  p a       r O     & 5  p a       r O   5  p b       r N     & 5  p e       r    5  p f       r      & 5  p c       r M   5  p d       r P         5  p b       r N   5  p a       r O   p            5  p f       r    5  p e       r    p            5  p d       r P   5  p c       r M   p                                    
                                  c                     
                                  d                     
                                  e                     
                                  f                     
                                  g                     
                                  h                     
                        @         O                     
                        @         N                     
                        @         M                     
                        @         P                     
                        @                              
                        @                              
                                  i                     
                                  j                     
                                  k                     
                                  l                     
                                  m                     
                                  n                     
                                  o                     
                                  p                  .      fn#fn    Î   9      FORCE_SCM !     ?      FORCE_SCM%MINVAL $   F  @   a   FORCE_SCM%ITIMESTEP      @   a   FORCE_SCM%DT $   Æ  @   a   FORCE_SCM%SCM_FORCE    	  @   a   FORCE_SCM%DX +   F	  @   a   FORCE_SCM%NUM_FORCE_LAYERS %   	  @   a   FORCE_SCM%SCM_TH_ADV %   Æ	  @   a   FORCE_SCM%SCM_QV_ADV %   
  @   a   FORCE_SCM%SCM_QL_ADV '   F
  @   a   FORCE_SCM%SCM_WIND_ADV '   
  @   a   FORCE_SCM%SCM_VERT_ADV (   Æ
  @   a   FORCE_SCM%SCM_TH_T_TEND (     @   a   FORCE_SCM%SCM_QV_T_TEND *   F  @   a   FORCE_SCM%SCM_SOILT_FORCE *     @   a   FORCE_SCM%SCM_SOILQ_FORCE 2   Æ  @   a   FORCE_SCM%SCM_FORCE_TH_LARGESCALE 2     @   a   FORCE_SCM%SCM_FORCE_QV_LARGESCALE 2   F  @   a   FORCE_SCM%SCM_FORCE_QL_LARGESCALE 4     @   a   FORCE_SCM%SCM_FORCE_WIND_LARGESCALE !   Æ    a   FORCE_SCM%U_BASE !   Ú    a   FORCE_SCM%V_BASE !   î    a   FORCE_SCM%Z_BASE "     ´   a   FORCE_SCM%Z_FORCE '   ¶  ´   a   FORCE_SCM%Z_FORCE_TEND    j  ´   a   FORCE_SCM%U_G      ´   a   FORCE_SCM%V_G #   Ò  ´   a   FORCE_SCM%U_G_TEND #     ´   a   FORCE_SCM%V_G_TEND !   :  ´   a   FORCE_SCM%W_SUBS &   î  ´   a   FORCE_SCM%W_SUBS_TEND (   ¢  ´   a   FORCE_SCM%TH_UPSTREAM_X -   V  ´   a   FORCE_SCM%TH_UPSTREAM_X_TEND (   
  ´   a   FORCE_SCM%TH_UPSTREAM_Y -   ¾  ´   a   FORCE_SCM%TH_UPSTREAM_Y_TEND (   r  ´   a   FORCE_SCM%QV_UPSTREAM_X -   &  ´   a   FORCE_SCM%QV_UPSTREAM_X_TEND (   Ú  ´   a   FORCE_SCM%QV_UPSTREAM_Y -     ´   a   FORCE_SCM%QV_UPSTREAM_Y_TEND (   B  ´   a   FORCE_SCM%QL_UPSTREAM_X -   ö  ´   a   FORCE_SCM%QL_UPSTREAM_X_TEND (   ª  ´   a   FORCE_SCM%QL_UPSTREAM_Y -   ^  ´   a   FORCE_SCM%QL_UPSTREAM_Y_TEND '     ´   a   FORCE_SCM%U_UPSTREAM_X ,   Æ  ´   a   FORCE_SCM%U_UPSTREAM_X_TEND '   z  ´   a   FORCE_SCM%U_UPSTREAM_Y ,   .   ´   a   FORCE_SCM%U_UPSTREAM_Y_TEND '   â   ´   a   FORCE_SCM%V_UPSTREAM_X ,   !  ´   a   FORCE_SCM%V_UPSTREAM_X_TEND '   J"  ´   a   FORCE_SCM%V_UPSTREAM_Y ,   þ"  ´   a   FORCE_SCM%V_UPSTREAM_Y_TEND $   ²#  ´   a   FORCE_SCM%TH_T_TEND $   f$  ´   a   FORCE_SCM%QV_T_TEND     %  ´   a   FORCE_SCM%TAU_X %   Î%  ´   a   FORCE_SCM%TAU_X_TEND     &  ´   a   FORCE_SCM%TAU_Y %   6'  ´   a   FORCE_SCM%TAU_Y_TEND (   ê'  ´   a   FORCE_SCM%TH_LARGESCALE -   (  ´   a   FORCE_SCM%TH_LARGESCALE_TEND (   R)  ´   a   FORCE_SCM%QV_LARGESCALE -   *  ´   a   FORCE_SCM%QV_LARGESCALE_TEND (   º*  ´   a   FORCE_SCM%QL_LARGESCALE -   n+  ´   a   FORCE_SCM%QL_LARGESCALE_TEND '   ",  ´   a   FORCE_SCM%U_LARGESCALE ,   Ö,  ´   a   FORCE_SCM%U_LARGESCALE_TEND '   -  ´   a   FORCE_SCM%V_LARGESCALE ,   >.  ´   a   FORCE_SCM%V_LARGESCALE_TEND )   ò.  ´   a   FORCE_SCM%TAU_LARGESCALE .   ¦/  ´   a   FORCE_SCM%TAU_LARGESCALE_TEND 0   Z0  @   a   FORCE_SCM%NUM_FORCE_SOIL_LAYERS *   0  @   a   FORCE_SCM%NUM_SOIL_LAYERS +   Ú0  ´   a   FORCE_SCM%SOIL_DEPTH_FORCE    1  ´   a   FORCE_SCM%ZS    B2    a   FORCE_SCM%TSLB     Æ4    a   FORCE_SCM%SMOIS -   J7  ´   a   FORCE_SCM%T_SOIL_FORCING_VAL .   þ7  ´   a   FORCE_SCM%T_SOIL_FORCING_TEND -   ²8  ´   a   FORCE_SCM%Q_SOIL_FORCING_VAL .   f9  ´   a   FORCE_SCM%Q_SOIL_FORCING_TEND #   :  ´   a   FORCE_SCM%TAU_SOIL    Î:    a   FORCE_SCM%Z !   â=    a   FORCE_SCM%Z_AT_W    ö@    a   FORCE_SCM%TH    
D    a   FORCE_SCM%QV    G    a   FORCE_SCM%QL    2J    a   FORCE_SCM%U    FM    a   FORCE_SCM%V     ZP    a   FORCE_SCM%THTEN     nS    a   FORCE_SCM%QVTEN     V    a   FORCE_SCM%QLTEN    Y    a   FORCE_SCM%UTEN    ª\    a   FORCE_SCM%VTEN    ¾_  @   a   FORCE_SCM%IDS    þ_  @   a   FORCE_SCM%IDE    >`  @   a   FORCE_SCM%JDS    ~`  @   a   FORCE_SCM%JDE    ¾`  @   a   FORCE_SCM%KDS    þ`  @   a   FORCE_SCM%KDE    >a  @   a   FORCE_SCM%IMS    ~a  @   a   FORCE_SCM%IME    ¾a  @   a   FORCE_SCM%JMS    þa  @   a   FORCE_SCM%JME    >b  @   a   FORCE_SCM%KMS    ~b  @   a   FORCE_SCM%KME    ¾b  @   a   FORCE_SCM%IPS    þb  @   a   FORCE_SCM%IPE    >c  @   a   FORCE_SCM%JPS    ~c  @   a   FORCE_SCM%JPE    ¾c  @   a   FORCE_SCM%KPS    þc  @   a   FORCE_SCM%KPE    >d  @   a   FORCE_SCM%KTS    ~d  @   a   FORCE_SCM%KTE 