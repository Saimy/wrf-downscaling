	  S"  @   k820309    V          13.1        ¹üS                                                                                                           
       module_mp_milbrandt2mom.f90 MY_DMOM_MOD              MP_MILBRANDT2MOM_MAIN #         @                                                   2   #MP_MILBRANDT2MOM_MAIN%DBLE    #MP_MILBRANDT2MOM_MAIN%SNGL    #MP_MILBRANDT2MOM_MAIN%ABS    #MP_MILBRANDT2MOM_MAIN%LOG    #MP_MILBRANDT2MOM_MAIN%LOG10    #MP_MILBRANDT2MOM_MAIN%EXP    #MP_MILBRANDT2MOM_MAIN%MIN    #MP_MILBRANDT2MOM_MAIN%SQRT 	   #MP_MILBRANDT2MOM_MAIN%MAX 
   #MP_MILBRANDT2MOM_MAIN%DIM    #MP_MILBRANDT2MOM_MAIN%SIZE    #WZ    #T    #Q    #QC    #QR    #QI    #QN    #QG    #QH    #NC    #NR    #NY    #NN    #NG    #NH    #PS    #SIGMA    #RT_RN1    #RT_RN2    #RT_FR1     #RT_FR2 !   #RT_SN1 "   #RT_SN2 #   #RT_SN3 $   #RT_PE1 %   #RT_PE2 &   #RT_PEL '   #RT_SND (   #DT )   #NI *   #NK +   #J ,   #KOUNT -   #CCNTYPE .   #PRECIPDIAG_ON /   #SEDI_ON 0   #WARMPHASE_ON 1   #AUTOCONV_ON 2   #ICEPHASE_ON 3   #SNOW_ON 4   #DM_C 5   #DM_R 6   #DM_I 7   #DM_S 8   #DM_G 9   #DM_H :   #ZET ;   #ZEC <   #SS =   #NK_BOTTOM >                                                                                                                                                                                                                                                                                                                                                   @                                 DBLE               @                                 SNGL               @                                 ABS               @                                 LOG               @                                 LOG10               @                                 EXP               @                                 MIN               @                            	     SQRT               @                            
     MAX               @                                 DIM               @                                 SIZE           
  @@                                                 	              &                   &                                                     
D @@                                                 	               &                   &                                                     
D  @                                                 	               &                   &                                                  0  
D@@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D  @                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
D @@                                                 	               &                   &                                                     
   @                                                 	              &                                                     
   @                                                 	              &                   &                                                     D  @                                                 	               &                                                     D  @                                                 	               &                                                     D  @                                                  	               &                                                     D  @                              !                   	               &                                                     D  @                              "                   	               &                                                     D  @                              #                   	               &                                                     D  @                              $                   	               &                                                     D  @                              %                   	 	              &                                                     D  @                              &                   	 
              &                                                     D  @                              '                   	               &                                                     D  @                              (                   	               &                                                     
  @@                              )     	                
  @@                              *                     
  @@                              +                     
   @                              ,                     
  @@                              -                     
  @@                              .                     
   @                              /                     
   @                              0                     
   @                              1                     
   @                              2                     
   @                              3                     
   @                              4                     D  @                              5                   	               &                   &                                                     D  @                              6                   	                &                   &                                                     D  @                              7                   	 !              &                   &                                                     D  @                              8                   	 "              &                   &                                                     D  @                              9                   	 #              &                   &                                                     D  @                              :                   	 $              &                   &                                                     D  @                              ;                   	               &                   &                                                     D  @                              <                   	               &                                                     D  @                              =                   	 %              &                   &                   &                                                     
   @                              >                  0      fn#fn !   Ð   &   b   uapp(MY_DMOM_MOD &   ö   ï      MP_MILBRANDT2MOM_MAIN +   å  =      MP_MILBRANDT2MOM_MAIN%DBLE +   "  =      MP_MILBRANDT2MOM_MAIN%SNGL *   _  <      MP_MILBRANDT2MOM_MAIN%ABS *     <      MP_MILBRANDT2MOM_MAIN%LOG ,   ×  >      MP_MILBRANDT2MOM_MAIN%LOG10 *     <      MP_MILBRANDT2MOM_MAIN%EXP *   Q  <      MP_MILBRANDT2MOM_MAIN%MIN +     =      MP_MILBRANDT2MOM_MAIN%SQRT *   Ê  <      MP_MILBRANDT2MOM_MAIN%MAX *     <      MP_MILBRANDT2MOM_MAIN%DIM +   B  =      MP_MILBRANDT2MOM_MAIN%SIZE )     ¤   a   MP_MILBRANDT2MOM_MAIN%WZ (   #	  ¤   a   MP_MILBRANDT2MOM_MAIN%T (   Ç	  ¤   a   MP_MILBRANDT2MOM_MAIN%Q )   k
  ¤   a   MP_MILBRANDT2MOM_MAIN%QC )     ¤   a   MP_MILBRANDT2MOM_MAIN%QR )   ³  ¤   a   MP_MILBRANDT2MOM_MAIN%QI )   W  ¤   a   MP_MILBRANDT2MOM_MAIN%QN )   û  ¤   a   MP_MILBRANDT2MOM_MAIN%QG )     ¤   a   MP_MILBRANDT2MOM_MAIN%QH )   C  ¤   a   MP_MILBRANDT2MOM_MAIN%NC )   ç  ¤   a   MP_MILBRANDT2MOM_MAIN%NR )     ¤   a   MP_MILBRANDT2MOM_MAIN%NY )   /  ¤   a   MP_MILBRANDT2MOM_MAIN%NN )   Ó  ¤   a   MP_MILBRANDT2MOM_MAIN%NG )   w  ¤   a   MP_MILBRANDT2MOM_MAIN%NH )        a   MP_MILBRANDT2MOM_MAIN%PS ,   §  ¤   a   MP_MILBRANDT2MOM_MAIN%SIGMA -   K     a   MP_MILBRANDT2MOM_MAIN%RT_RN1 -   ×     a   MP_MILBRANDT2MOM_MAIN%RT_RN2 -   c     a   MP_MILBRANDT2MOM_MAIN%RT_FR1 -   ï     a   MP_MILBRANDT2MOM_MAIN%RT_FR2 -   {     a   MP_MILBRANDT2MOM_MAIN%RT_SN1 -        a   MP_MILBRANDT2MOM_MAIN%RT_SN2 -        a   MP_MILBRANDT2MOM_MAIN%RT_SN3 -        a   MP_MILBRANDT2MOM_MAIN%RT_PE1 -   «     a   MP_MILBRANDT2MOM_MAIN%RT_PE2 -   7     a   MP_MILBRANDT2MOM_MAIN%RT_PEL -   Ã     a   MP_MILBRANDT2MOM_MAIN%RT_SND )   O  @   a   MP_MILBRANDT2MOM_MAIN%DT )     @   a   MP_MILBRANDT2MOM_MAIN%NI )   Ï  @   a   MP_MILBRANDT2MOM_MAIN%NK (     @   a   MP_MILBRANDT2MOM_MAIN%J ,   O  @   a   MP_MILBRANDT2MOM_MAIN%KOUNT .     @   a   MP_MILBRANDT2MOM_MAIN%CCNTYPE 4   Ï  @   a   MP_MILBRANDT2MOM_MAIN%PRECIPDIAG_ON .     @   a   MP_MILBRANDT2MOM_MAIN%SEDI_ON 3   O  @   a   MP_MILBRANDT2MOM_MAIN%WARMPHASE_ON 2     @   a   MP_MILBRANDT2MOM_MAIN%AUTOCONV_ON 2   Ï  @   a   MP_MILBRANDT2MOM_MAIN%ICEPHASE_ON .     @   a   MP_MILBRANDT2MOM_MAIN%SNOW_ON +   O  ¤   a   MP_MILBRANDT2MOM_MAIN%DM_C +   ó  ¤   a   MP_MILBRANDT2MOM_MAIN%DM_R +     ¤   a   MP_MILBRANDT2MOM_MAIN%DM_I +   ;  ¤   a   MP_MILBRANDT2MOM_MAIN%DM_S +   ß  ¤   a   MP_MILBRANDT2MOM_MAIN%DM_G +     ¤   a   MP_MILBRANDT2MOM_MAIN%DM_H *   '   ¤   a   MP_MILBRANDT2MOM_MAIN%ZET *   Ë      a   MP_MILBRANDT2MOM_MAIN%ZEC )   W!  ¼   a   MP_MILBRANDT2MOM_MAIN%SS 0   "  @   a   MP_MILBRANDT2MOM_MAIN%NK_BOTTOM 