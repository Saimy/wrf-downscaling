	  ?  Ñ   k820309    V          13.1        ¹üS                                                                                                           
       module_gfs_funcphys.f90 MODULE_GFS_FUNCPHYS       4       GPVSL FPVSL FPVSLQ FPVSLX GPVSI FPVSI FPVSIQ FPVSIX GPVS FPVS FPVSQ FPVSX GTDPL FTDPL FTDPLQ FTDPLX FTDPLXG GTDPI FTDPI FTDPIQ FTDPIX FTDPIXG GTDP FTDP FTDPQ FTDPX FTDPXG GTHE FTHE FTHEQ FTHEX GTMA STMA STMAQ STMAX STMAXG GPKAP FPKAP FPKAPQ FPKAPO FPKAPX GRKAP FRKAP FRKAPQ FRKAPX GTLCL FTLCL FTLCLQ FTLCLO FTLCLX GFUNCPHYS KREALFP                                                     
       KIND_PHYS                                                    
                                                                                                             #         @                                                       %         @                                                   
       #FPVSL%MAX    #FPVSL%MIN    #FPVSL%REAL    #T 	                 @                                 MAX               @                                 MIN               @             @                   REAL           
   @                             	     
      %         @                                
                   
       #FPVSLQ%NINT    #FPVSLQ%MAX    #FPVSLQ%MIN    #FPVSLQ%REAL    #T                  @                                 NINT               @                                 MAX               @                                 MIN               @             @                   REAL           
   @                                  
      %         @                                                  
       #FPVSLX%EXP    #T                  @                                 EXP           
   @                                  
      #         @                                                       %         @                                                   
       #FPVSI%MAX    #FPVSI%MIN    #FPVSI%REAL    #T                  @                                 MAX               @                                 MIN               @             @                   REAL           
   @                                  
      %         @                                                   
       #FPVSIQ%NINT    #FPVSIQ%MAX    #FPVSIQ%MIN    #FPVSIQ%REAL    #T                  @                                 NINT               @                                 MAX               @                                 MIN               @             @                   REAL           
   @                                  
      %         @                                                  
       #FPVSIX%EXP     #T !                 @                                  EXP           
   @                             !     
      #         @                                  "                     %         @                                #                   
       #FPVS%MAX $   #FPVS%MIN %   #FPVS%REAL &   #T '                 @                            $     MAX               @                            %     MIN               @             @              &     REAL           
   @                             '     
      %         @                                (                   
       #FPVSQ%NINT )   #FPVSQ%MAX *   #FPVSQ%MIN +   #FPVSQ%REAL ,   #T -                 @                            )     NINT               @                            *     MAX               @                            +     MIN               @             @              ,     REAL           
   @                             -     
      %         @                               .                   
       #FPVSX%EXP /   #T 0                 @                            /     EXP           
   @                             0     
      #         @                                  1                     %         @                               2                   
       #FTDPL%MAX 3   #FTDPL%MIN 4   #FTDPL%REAL 5   #PV 6                 @                            3     MAX               @                            4     MIN               @             @              5     REAL           
   @                             6     
      %         @                                7                   
       #FTDPLQ%NINT 8   #FTDPLQ%MAX 9   #FTDPLQ%MIN :   #FTDPLQ%REAL ;   #PV <                 @                            8     NINT               @                            9     MAX               @                            :     MIN               @             @              ;     REAL           
   @                             <     
      %         @                                =                    
       #PV >             
  @@                             >     
      %         @                               ?                   
       #FTDPLXG%ABS @   #FTDPLXG%EXP A   #TG B   #PV C                 @                            @     ABS               @                            A     EXP           
   @                             B     
                
   @                             C     
      #         @                                  D                     %         @                               E                   
       #FTDPI%MAX F   #FTDPI%MIN G   #FTDPI%REAL H   #PV I                 @                            F     MAX               @                            G     MIN               @             @              H     REAL           
   @                             I     
      %         @                                J                   
       #FTDPIQ%NINT K   #FTDPIQ%MAX L   #FTDPIQ%MIN M   #FTDPIQ%REAL N   #PV O                 @                            K     NINT               @                            L     MAX               @                            M     MIN               @             @              N     REAL           
   @                             O     
      %         @                                P                    
       #PV Q             
  @@                             Q     
      %         @                               R                   
       #FTDPIXG%ABS S   #FTDPIXG%EXP T   #TG U   #PV V                 @                            S     ABS               @                            T     EXP           
   @                             U     
                
   @                             V     
      #         @                                  W                     %         @                               X                   
       #FTDP%MAX Y   #FTDP%MIN Z   #FTDP%REAL [   #PV \                 @                            Y     MAX               @                            Z     MIN               @             @              [     REAL           
   @                             \     
      %         @                                ]                   
       #FTDPQ%NINT ^   #FTDPQ%MAX _   #FTDPQ%MIN `   #FTDPQ%REAL a   #PV b                 @                            ^     NINT               @                            _     MAX               @                            `     MIN               @             @              a     REAL           
   @                             b     
      %         @                                c                    
       #PV d             
  @@                             d     
      %         @                               e                   
       #FTDPXG%ABS f   #FTDPXG%EXP g   #TG h   #PV i                 @                            f     ABS               @                            g     EXP           
   @                             h     
                
   @                             i     
      #         @                                  j                     %         @                                k                   
       #FTHE%MIN l   #FTHE%REAL m   #T n   #PK o                 @                            l     MIN               @             @              m     REAL           
   @                             n     
                
   @                             o     
      %         @                                p                   
       #FTHEQ%NINT q   #FTHEQ%MAX r   #FTHEQ%MIN s   #FTHEQ%REAL t   #T u   #PK v                 @                            q     NINT               @                            r     MAX               @                            s     MIN               @             @              t     REAL           
   @                             u     
                
   @                             v     
      %         @                               w                   
       #FTHEX%EXP x   #T y   #PK z                 @                            x     EXP           
   @                             y     
                
   @                             z     
      #         @                                  {                     #         @                                  |                   #STMA%MAX }   #STMA%MIN ~   #STMA%REAL    #THE    #PK    #TMA    #QMA                  @                            }     MAX               @                            ~     MIN               @             @                   REAL           
   @                                  
                
   @                                  
                D  @                                  
                 D  @                                  
       #         @                                                      #STMAQ%NINT    #STMAQ%MAX    #STMAQ%MIN    #STMAQ%REAL    #THE    #PK    #TMA    #QMA                  @                                 NINT               @                                 MAX               @                                 MIN               @             @                   REAL           
   @                                  
                
   @                                  
                D  @                                  
                 D  @                                  
       #         @                                                       #THE    #PK    #TMA    #QMA              
  @@                                  
                
  @@                                  
                D @@                                  
                 D @@                                  
       #         @                                                     #STMAXG%ABS    #STMAXG%EXP    #TG    #THE    #PK    #TMA    #QMA                  @                                 ABS               @                                 EXP           
   @                                  
                
   @                                  
                
   @                                  
                D  @                                  
                 D  @                                  
       #         @                                                       %         @                                                   
       #FPKAP%MAX    #FPKAP%MIN    #FPKAP%REAL    #P                  @                                 MAX               @                                 MIN               @             @                   REAL           
   @                                  
      %         @                                                    
       #FPKAPQ%NINT ¡   #FPKAPQ%MAX ¢   #FPKAPQ%MIN £   #FPKAPQ%REAL ¤   #P ¥                 @                            ¡     NINT               @                            ¢     MAX               @                            £     MIN               @             @              ¤     REAL           
   @                             ¥     
      %         @                                ¦                    
       #P §             
   @                             §     
      %         @                               ¨                    
       #P ©             
   @                             ©     
      #         @                                  ª                     %         @                                «                   
       #FRKAP%MAX ¬   #FRKAP%MIN ­   #FRKAP%REAL ®   #PKAP ¯                 @                            ¬     MAX               @                            ­     MIN               @             @              ®     REAL           
   @                             ¯     
      %         @                                °                   
       #FRKAPQ%NINT ±   #FRKAPQ%MAX ²   #FRKAPQ%MIN ³   #FRKAPQ%REAL ´   #PKAP µ                 @                            ±     NINT               @                            ²     MAX               @                            ³     MIN               @             @              ´     REAL           
   @                             µ     
      %         @                               ¶                    
       #PKAP ·             
   @                             ·     
      #         @                                  ¸                     %         @                                ¹                   
       #FTLCL%MAX º   #FTLCL%MIN »   #FTLCL%REAL ¼   #T ½   #TDPD ¾                 @                            º     MAX               @                            »     MIN               @             @              ¼     REAL           
   @                             ½     
                
   @                             ¾     
      %         @                                ¿                   
       #FTLCLQ%NINT À   #FTLCLQ%MAX Á   #FTLCLQ%MIN Â   #FTLCLQ%REAL Ã   #T Ä   #TDPD Å                 @                            À     NINT               @                            Á     MAX               @                            Â     MIN               @             @              Ã     REAL           
   @                             Ä     
                
   @                             Å     
      %         @                                Æ                    
       #T Ç   #TDPD È             
   @                             Ç     
                
   @                             È     
      %         @                               É                   
       #FTLCLX%ABS Ê   #FTLCLX%EXP Ë   #FTLCLX%MAX Ì   #T Í   #TDPD Î                 @                            Ê     ABS               @                            Ë     EXP               @                            Ì     MAX           
   @                             Í     
                
   @                             Î     
      #         @                                   Ï                            4      fn#fn )   Ô   \  b   uapp(MODULE_GFS_FUNCPHYS #   0  J   J  MODULE_GFS_MACHINE $   z  @   J  MODULE_GFS_PHYSCONS    º  p       KREALFP    *  H       GPVSL    r         FPVSL    ÷  <      FPVSL%MAX    3  <      FPVSL%MIN    o  =      FPVSL%REAL    ¬  @   a   FPVSL%T    ì         FPVSLQ      =      FPVSLQ%NINT    Â  <      FPVSLQ%MAX    þ  <      FPVSLQ%MIN    :  =      FPVSLQ%REAL    w  @   a   FPVSLQ%T    ·  g       FPVSLX      <      FPVSLX%EXP    Z  @   a   FPVSLX%T      H       GPVSI    â         FPVSI    g  <      FPVSI%MAX    £  <      FPVSI%MIN    ß  =      FPVSI%REAL    	  @   a   FPVSI%T    \	         FPVSIQ    õ	  =      FPVSIQ%NINT    2
  <      FPVSIQ%MAX    n
  <      FPVSIQ%MIN    ª
  =      FPVSIQ%REAL    ç
  @   a   FPVSIQ%T    '  g       FPVSIX      <      FPVSIX%EXP    Ê  @   a   FPVSIX%T    
  H       GPVS    R         FPVS    Ô  <      FPVS%MAX      <      FPVS%MIN    L  =      FPVS%REAL      @   a   FPVS%T    É         FPVSQ    ^  =      FPVSQ%NINT      <      FPVSQ%MAX    ×  <      FPVSQ%MIN      =      FPVSQ%REAL    P  @   a   FPVSQ%T      f       FPVSX    ö  <      FPVSX%EXP    2  @   a   FPVSX%T    r  H       GTDPL    º         FTDPL    @  <      FTDPL%MAX    |  <      FTDPL%MIN    ¸  =      FTDPL%REAL    õ  @   a   FTDPL%PV    5         FTDPLQ    Ï  =      FTDPLQ%NINT      <      FTDPLQ%MAX    H  <      FTDPLQ%MIN      =      FTDPLQ%REAL    Á  @   a   FTDPLQ%PV      X       FTDPLX    Y  @   a   FTDPLX%PV             FTDPLXG      <      FTDPLXG%ABS    W  <      FTDPLXG%EXP      @   a   FTDPLXG%TG    Ó  @   a   FTDPLXG%PV      H       GTDPI    [         FTDPI    á  <      FTDPI%MAX      <      FTDPI%MIN    Y  =      FTDPI%REAL      @   a   FTDPI%PV    Ö         FTDPIQ    p  =      FTDPIQ%NINT    ­  <      FTDPIQ%MAX    é  <      FTDPIQ%MIN    %  =      FTDPIQ%REAL    b  @   a   FTDPIQ%PV    ¢  X       FTDPIX    ú  @   a   FTDPIX%PV    :         FTDPIXG    ¼  <      FTDPIXG%ABS    ø  <      FTDPIXG%EXP    4  @   a   FTDPIXG%TG    t  @   a   FTDPIXG%PV    ´  H       GTDP    ü         FTDP      <      FTDP%MAX    »  <      FTDP%MIN    ÷  =      FTDP%REAL    4  @   a   FTDP%PV    t         FTDPQ    
  =      FTDPQ%NINT    G  <      FTDPQ%MAX      <      FTDPQ%MIN    ¿  =      FTDPQ%REAL    ü  @   a   FTDPQ%PV    <  X       FTDPX      @   a   FTDPX%PV    Ô         FTDPXG    T   <      FTDPXG%ABS       <      FTDPXG%EXP    Ì   @   a   FTDPXG%TG    !  @   a   FTDPXG%PV    L!  H       GTHE    !  |       FTHE    "  <      FTHE%MIN    L"  =      FTHE%REAL    "  @   a   FTHE%T    É"  @   a   FTHE%PK    	#         FTHEQ    ¦#  =      FTHEQ%NINT    ã#  <      FTHEQ%MAX    $  <      FTHEQ%MIN    [$  =      FTHEQ%REAL    $  @   a   FTHEQ%T    Ø$  @   a   FTHEQ%PK    %  n       FTHEX    %  <      FTHEX%EXP    Â%  @   a   FTHEX%T    &  @   a   FTHEX%PK    B&  H       GTMA    &         STMA     '  <      STMA%MAX    \'  <      STMA%MIN    '  =      STMA%REAL    Õ'  @   a   STMA%THE    (  @   a   STMA%PK    U(  @   a   STMA%TMA    (  @   a   STMA%QMA    Õ(  ©       STMAQ    ~)  =      STMAQ%NINT    »)  <      STMAQ%MAX    ÷)  <      STMAQ%MIN    3*  =      STMAQ%REAL    p*  @   a   STMAQ%THE    °*  @   a   STMAQ%PK    ð*  @   a   STMAQ%TMA    0+  @   a   STMAQ%QMA    p+  k       STMAX    Û+  @   a   STMAX%THE    ,  @   a   STMAX%PK    [,  @   a   STMAX%TMA    ,  @   a   STMAX%QMA    Û,         STMAXG    n-  <      STMAXG%ABS    ª-  <      STMAXG%EXP    æ-  @   a   STMAXG%TG    &.  @   a   STMAXG%THE    f.  @   a   STMAXG%PK    ¦.  @   a   STMAXG%TMA    æ.  @   a   STMAXG%QMA    &/  H       GPKAP    n/         FPKAP    ó/  <      FPKAP%MAX    /0  <      FPKAP%MIN    k0  =      FPKAP%REAL    ¨0  @   a   FPKAP%P    è0         FPKAPQ    1  =      FPKAPQ%NINT    ¾1  <      FPKAPQ%MAX    ú1  <      FPKAPQ%MIN    62  =      FPKAPQ%REAL    s2  @   a   FPKAPQ%P    ³2  W       FPKAPO    
3  @   a   FPKAPO%P    J3  W       FPKAPX    ¡3  @   a   FPKAPX%P    á3  H       GRKAP    )4         FRKAP    ±4  <      FRKAP%MAX    í4  <      FRKAP%MIN    )5  =      FRKAP%REAL    f5  @   a   FRKAP%PKAP    ¦5         FRKAPQ    B6  =      FRKAPQ%NINT    6  <      FRKAPQ%MAX    »6  <      FRKAPQ%MIN    ÷6  =      FRKAPQ%REAL    47  @   a   FRKAPQ%PKAP    t7  Z       FRKAPX    Î7  @   a   FRKAPX%PKAP    8  H       GTLCL    V8         FTLCL    å8  <      FTLCL%MAX    !9  <      FTLCL%MIN    ]9  =      FTLCL%REAL    9  @   a   FTLCL%T    Ú9  @   a   FTLCL%TDPD    :  £       FTLCLQ    ½:  =      FTLCLQ%NINT    ú:  <      FTLCLQ%MAX    6;  <      FTLCLQ%MIN    r;  =      FTLCLQ%REAL    ¯;  @   a   FTLCLQ%T    ï;  @   a   FTLCLQ%TDPD    /<  a       FTLCLO    <  @   a   FTLCLO%T    Ð<  @   a   FTLCLO%TDPD    =         FTLCLX    ¡=  <      FTLCLX%ABS    Ý=  <      FTLCLX%EXP    >  <      FTLCLX%MAX    U>  @   a   FTLCLX%T    >  @   a   FTLCLX%TDPD    Õ>  H       GFUNCPHYS 