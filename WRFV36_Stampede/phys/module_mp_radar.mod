	    T   k820309    V          13.1        ��S                                                                                                           
       module_mp_radar.f90 MODULE_MP_RADAR              M_COMPLEX_WATER_RAY M_COMPLEX_ICE_MAETZLER M_COMPLEX_MAXWELLGARNETT GET_M_MIX_NESTED GET_M_MIX WGAMMA GAMMLN                                                    
       #         @                                                      #RAYLEIGH_SOAK_WETGRAUPEL%DMIN1    #RAYLEIGH_SOAK_WETGRAUPEL%DMAX1    #RAYLEIGH_SOAK_WETGRAUPEL%ABS    #X_G    #A_GEO    #B_GEO    #FMELT 	   #MELTRATIO_OUTSIDE 
   #M_W    #M_I    #LAMBDA    #C_BACK    #MIXINGRULE    #MATRIX    #INCLUSION    #HOST    #HOSTMATRIX    #HOSTINCLUSION                                                    DMIN1                                                 DMAX1                                                 ABS           
                                       
                
                                       
                
                                       
                
  @                               	     
                
  @                               
     
                
  @                                                   
  @                                                   
                                       
                D                                      
                 
  @                                                  1           
  @                                                  1           
  @                                                  1           
  @                                                  1           
  @                                                  1           
  @                                                  1 #         @                                                       #RADAR_INIT%DSQRT    #RADAR_INIT%DLOG    #RADAR_INIT%DFLOAT    #RADAR_INIT%DEXP    #RADAR_INIT%CHAR    #RADAR_INIT%ABS                                                    DSQRT                                                 DLOG                                                 DFLOAT                                                 DEXP                                                 CHAR                                                 ABS                                                                                     2               50           @                                      3              
      p          p 3           p 3                                    @                                      2              
      p          p 2           p 2                                    @                                      2              
      p          p 2           p 2                                    @                                       2              
      p          p 2           p 2                                    @                                 !     2              
      p          p 2           p 2                                                                      "     
                 
                    ����?        0.10           @                                 #     
                  @                                 $     
                  @                                 %     
                  @                                &                       @                                '                       @                                 (     3              
      p          p 3           p 3                                                                      )                   
                                                    T
W
p          n
         
                  UUUUUU�?          n
             
                  UUUUUU�?          n
             
                  UUUUUU�?          h  p          p          p            p                                                         @ @                               *                   	      p          p            p                                     @ @                               +                   	      p          p            p                                     @ @                               ,                   	      p          p            p                                     @                                 -                   	      p          p            p                                     @                                 .                   	      p          p            p                                     @                                 /                   	      p          p            p                                                                       0     	                                                    1     	                                                    2     	                  @                                 3     	                                                    4     	                                                    5     	                                                    6     	                  @                                 7     	                  @                                 8     	                  @                                 9     	                                                    :     	                                                    ;     	                                                    <     	                  @                                 =     	                  @                                 >     	                  @                                 ?     	                  @                                 @     	                  @                                 A     	                  @                                 B     	                                                    C                                                      20           @                                D                       @                                E                       @                                F                       @                                G                       @                                H                       @                                I                       @                                J                       @                                K                       @                                L                       @                                M                       @                                N                       @                                O                                                         P     
                 
                 �������?        0.9D0                                             Q     
                 
                 �������?        0.9D0           @ @                               R               �   ,      fn#fn %   �   }   b   uapp(MODULE_MP_RADAR !   I  @   J   MODULE_WRF_ERROR )   �  u      RAYLEIGH_SOAK_WETGRAUPEL /   �  >      RAYLEIGH_SOAK_WETGRAUPEL%DMIN1 /   <  >      RAYLEIGH_SOAK_WETGRAUPEL%DMAX1 -   z  <      RAYLEIGH_SOAK_WETGRAUPEL%ABS -   �  @   a   RAYLEIGH_SOAK_WETGRAUPEL%X_G /   �  @   a   RAYLEIGH_SOAK_WETGRAUPEL%A_GEO /   6  @   a   RAYLEIGH_SOAK_WETGRAUPEL%B_GEO /   v  @   a   RAYLEIGH_SOAK_WETGRAUPEL%FMELT ;   �  @   a   RAYLEIGH_SOAK_WETGRAUPEL%MELTRATIO_OUTSIDE -   �  @   a   RAYLEIGH_SOAK_WETGRAUPEL%M_W -   6  @   a   RAYLEIGH_SOAK_WETGRAUPEL%M_I 0   v  @   a   RAYLEIGH_SOAK_WETGRAUPEL%LAMBDA 0   �  @   a   RAYLEIGH_SOAK_WETGRAUPEL%C_BACK 4   �  L   a   RAYLEIGH_SOAK_WETGRAUPEL%MIXINGRULE 0   B  L   a   RAYLEIGH_SOAK_WETGRAUPEL%MATRIX 3   �  L   a   RAYLEIGH_SOAK_WETGRAUPEL%INCLUSION .   �  L   a   RAYLEIGH_SOAK_WETGRAUPEL%HOST 4   &  L   a   RAYLEIGH_SOAK_WETGRAUPEL%HOSTMATRIX 7   r  L   a   RAYLEIGH_SOAK_WETGRAUPEL%HOSTINCLUSION    �  �       RADAR_INIT !   �  >      RADAR_INIT%DSQRT     �  =      RADAR_INIT%DLOG "   	  ?      RADAR_INIT%DFLOAT     @	  =      RADAR_INIT%DEXP     }	  =      RADAR_INIT%CHAR    �	  <      RADAR_INIT%ABS    �	  r       NRBINS    h
  �       XXDX    �
  �       XXDS    �  �       XDTS    $  �       XXDG    �  �       XDTG    L  t       LAMDA_RADAR    �  @       K_W       @       PI5    @  @       LAMDA4    �  @       M_W_0    �  @       M_I_0       �       SIMPSON    �  �      BASIS    @  �       XCRE    �  �       XCSE    h  �       XCGE    �  �       XCRG    �  �       XCSG    $  �       XCGG    �  @       XAM_R    �  @       XBM_R    8  @       XMU_R    x  @       XOBMR    �  @       XAM_S    �  @       XBM_S    8  @       XMU_S    x  @       XOAMS    �  @       XOBMS    �  @       XOCMS    8  @       XAM_G    x  @       XBM_G    �  @       XMU_G    �  @       XOAMG    8  @       XOBMG    x  @       XOCMG    �  @       XORG2    �  @       XOSG2    8  @       XOGG2    x  r       SLEN #   �  @       MIXINGRULESTRING_S    *  @       MATRIXSTRING_S "   j  @       INCLUSIONSTRING_S    �  @       HOSTSTRING_S #   �  @       HOSTMATRIXSTRING_S &   *  @       HOSTINCLUSIONSTRING_S #   j  @       MIXINGRULESTRING_G    �  @       MATRIXSTRING_G "   �  @       INCLUSIONSTRING_G    *  @       HOSTSTRING_G #   j  @       HOSTMATRIXSTRING_G &   �  @       HOSTINCLUSIONSTRING_G    �  u       MELT_OUTSIDE_S    _  u       MELT_OUTSIDE_G    �  @       RADAR_DEBUG 