	  J  H   k820309    V          13.1        ��S                                                                                                           
       module_sf_noahlsm_glacial_only.f90 MODULE_SF_NOAHLSM_GLACIAL_ONLY              ALCALC CSNOW HRTICE HSTEP PENMAN SHFLX SNOPAC SNOWPACK SNOWZ0 SNOW_NEW ILOC JLOC                                                    
                            @                              
       RD SIGMA CPH2O CPICE LSUBF EMISSI_S ROSR12 LVCOEF_DATA                      @                              
       RD SIGMA CPH2O CPICE LSUBF EMISSI_S ROSR12 LVCOEF_DATA                  !                                 	                 	                 ��C            287.04                 !                                 	                 	                 O�s3            5.67E-8                 !                                 	                 	                  ЃE            4.218E+3                 !                                 	                 	                  �E            2.106E+3                 !                                 	                 	                 �עH            3.335E+5                 !                                 	                 	                 33s?            0.95#         @       !                           	                    #P 
   #A    #B    #C    #D    #DELTA    #NSOIL             
     �                            
                    	 K    p          & p        5 O p            5 O p                                   
      �                                                	 G   p          & p        5 O p            5 O p                                   
      �                                                	 H   p          & p        5 O p            5 O p                                   
     �                                                	 J    p          & p        5 O p            5 O p                                   
      �                                                	 I   p          & p        5 O p            5 O p                                   
     �                                                	 L    p          & p        5 O p            5 O p                                    
                                                              !                                 	                                                         	                   	                    {D                                                              	                 	                   �C            300.                                                  	                   	                  g��C                                                              	                 	                 ��A            9.81#         @                                                    /   #IILOC    #JJLOC    #ISICE    #FFROZP    #DT    #ZLVL    #NSOIL    #SLDPTH    #LWDN    #SOLNET     #SFCPRS !   #PRCP "   #SFCTMP #   #Q2 $   #TH2 %   #Q2SAT &   #DQSDT2 '   #ALB (   #SNOALB )   #TBOT *   #Z0BRD +   #Z0 ,   #EMISSI -   #EMBRD .   #T1 /   #STC 0   #SNOWH 1   #SNEQV 2   #ALBEDO 3   #CH 4   #ETA 5   #SHEAT 6   #ETA_KINEMATIC 7   #FDOWN 8   #ESNOW 9   #DEW :   #ETP ;   #SSOIL <   #FLX1 =   #FLX2 >   #FLX3 ?   #SNOMLT @   #SNCOVR A   #RUNOFF1 B   #Q1 C   #SNOTIME1 D   #RIBB E             
                                                       
                                                       
                                                       
                                       	                
  @                                    	                
                                       	                
  @                                                   
      �                                                	    p          & p        5 � p        r        5 � p        r                                
                                       	                
                                        	                
  @                               !     	                
  @                               "     	                
  @                               #     	                
  @                               $     	                
  @                               %     	                
  @                               &     	                
  @                               '     	                
 @                               (     	                 
  @                               )     	                
  @                               *     	                
 @                               +     	                 D @                               ,     	                 
D @                               -     	                  @                               .     	                 
D @                               /     	                
D @   �                            0                    	     p          & p        5 � p        r        5 � p        r                                
D @                               1     	                 
D @                               2     	                 D @                               3     	                 
 @                               4     	                 D @                               5     	                 D                                 6     	                 D                                 7     	                 D @                               8     	                 D @                               9     	                 D @                               :     	                 D @                               ;     	                 D @                               <     	                 D @                               =     	                 D @                               >     	                 D @                               ?     	                 D @                               @     	                 
D                                 A     	                 D                                 B     	                 D                                 C     	                 
D @                               D     	                 
D @                               E     	          �   J      fn#fn 4   �   a   b   uapp(MODULE_SF_NOAHLSM_GLACIAL_ONLY '   K  @   J   MODULE_MODEL_CONSTANTS "   �  w   J  MODULE_SF_NOAHLSM "     w   J  MODULE_SF_NOAHLSM %   y  v       RD+MODULE_SF_NOAHLSM (   �  w       SIGMA+MODULE_SF_NOAHLSM (   f  x       CPH2O+MODULE_SF_NOAHLSM (   �  x       CPICE+MODULE_SF_NOAHLSM (   V  x       LSUBF+MODULE_SF_NOAHLSM +   �  t       EMISSI_S+MODULE_SF_NOAHLSM )   B  �       ROSR12+MODULE_SF_NOAHLSM +   �  �   a   ROSR12%P+MODULE_SF_NOAHLSM +   w  �   a   ROSR12%A+MODULE_SF_NOAHLSM +   +  �   a   ROSR12%B+MODULE_SF_NOAHLSM +   �  �   a   ROSR12%C+MODULE_SF_NOAHLSM +   �  �   a   ROSR12%D+MODULE_SF_NOAHLSM /   G	  �   a   ROSR12%DELTA+MODULE_SF_NOAHLSM /   �	  @   a   ROSR12%NSOIL+MODULE_SF_NOAHLSM .   ;
  @       LVCOEF_DATA+MODULE_SF_NOAHLSM *   {
  p       CP+MODULE_MODEL_CONSTANTS *   �
  t       T0+MODULE_MODEL_CONSTANTS *   _  p       C2+MODULE_MODEL_CONSTANTS )   �  t       G+MODULE_MODEL_CONSTANTS    C  ?      SFLX_GLACIAL #   �  @   a   SFLX_GLACIAL%IILOC #   �  @   a   SFLX_GLACIAL%JJLOC #     @   a   SFLX_GLACIAL%ISICE $   B  @   a   SFLX_GLACIAL%FFROZP     �  @   a   SFLX_GLACIAL%DT "   �  @   a   SFLX_GLACIAL%ZLVL #     @   a   SFLX_GLACIAL%NSOIL $   B  �   a   SFLX_GLACIAL%SLDPTH "     @   a   SFLX_GLACIAL%LWDN $   F  @   a   SFLX_GLACIAL%SOLNET $   �  @   a   SFLX_GLACIAL%SFCPRS "   �  @   a   SFLX_GLACIAL%PRCP $     @   a   SFLX_GLACIAL%SFCTMP     F  @   a   SFLX_GLACIAL%Q2 !   �  @   a   SFLX_GLACIAL%TH2 #   �  @   a   SFLX_GLACIAL%Q2SAT $     @   a   SFLX_GLACIAL%DQSDT2 !   F  @   a   SFLX_GLACIAL%ALB $   �  @   a   SFLX_GLACIAL%SNOALB "   �  @   a   SFLX_GLACIAL%TBOT #     @   a   SFLX_GLACIAL%Z0BRD     F  @   a   SFLX_GLACIAL%Z0 $   �  @   a   SFLX_GLACIAL%EMISSI #   �  @   a   SFLX_GLACIAL%EMBRD       @   a   SFLX_GLACIAL%T1 !   F  �   a   SFLX_GLACIAL%STC #   
  @   a   SFLX_GLACIAL%SNOWH #   J  @   a   SFLX_GLACIAL%SNEQV $   �  @   a   SFLX_GLACIAL%ALBEDO     �  @   a   SFLX_GLACIAL%CH !   
  @   a   SFLX_GLACIAL%ETA #   J  @   a   SFLX_GLACIAL%SHEAT +   �  @   a   SFLX_GLACIAL%ETA_KINEMATIC #   �  @   a   SFLX_GLACIAL%FDOWN #   
  @   a   SFLX_GLACIAL%ESNOW !   J  @   a   SFLX_GLACIAL%DEW !   �  @   a   SFLX_GLACIAL%ETP #   �  @   a   SFLX_GLACIAL%SSOIL "   
  @   a   SFLX_GLACIAL%FLX1 "   J  @   a   SFLX_GLACIAL%FLX2 "   �  @   a   SFLX_GLACIAL%FLX3 $   �  @   a   SFLX_GLACIAL%SNOMLT $   
  @   a   SFLX_GLACIAL%SNCOVR %   J  @   a   SFLX_GLACIAL%RUNOFF1     �  @   a   SFLX_GLACIAL%Q1 &   �  @   a   SFLX_GLACIAL%SNOTIME1 "   
  @   a   SFLX_GLACIAL%RIBB 