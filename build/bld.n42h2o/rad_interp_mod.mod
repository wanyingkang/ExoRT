  �#  R   k820309    �          17.0        O�=Z                                                                                                           
       ../source/src.n42h2o/rad_interp_mod.F90 RAD_INTERP_MOD              BILINEAR_INTERPK_8GPT INTERPKSELF INTERPKSELF2 INTERPOLATE_CLD INTERPH2H2CIA INTERPH2N2CIA INTERPN2N2CIA                                                     
                        � @                              
       R8 SHR_KIND_R8                                                                                                                                                                                           =               61                                                                                                   17                                                =              
      p          p =           p =                                                                                       
      p          p            p                                                                                                                 P                                                           	                                                      1                                             
                                                      8                                                                                                   1                                                               
      p          p            p                                                                                        
      p          p            p                                                                                        
      p          p            p                                                                                                              *               42                                                                                                   30                                                                                    ,              300            @                                                 
      p          p            p                                      @                                   ,             
      p          p ,          p ,                                                                                                                           7                                                              
      p          p            p                                                                                                              
               10                                                
              
      p          p 
           p 
                                                                                                             
               10                                                
              
      p          p 
           p 
                         #         @                                                       #KDATA    #IG    #PRESSURE    #P_REF_INDEX    #TEMPERATURE    #T_REF_INDEX     #ANS !             
                                      h              
    p �        p          p =         p            p          p =         p                                    
                                                       
                                      
                
D                                                       
                                      
                
D                                                        D                                !     
       #         @                                   "                 	   #KDATA #   #IG $   #PRESSURE %   #P_REF_INDEX &   #TEMPERATURE '   #T_REF_INDEX (   #SPECIES_WEIGHT )   #W_REF_INDEX *   #ANS +             
                                 #     �
             
    p !        p P        p          p          p            p P        p          p          p                                    
                                  $                     
                                 %     
                
D                                 &                      
                                 '     
                
D                                 (                      
                                 )     
                
D                                 *                      D @                              +     
       #         @                                   ,                    #KDATA -   #IW .   #TEMPERATURE /   #T_REF_INDEX 0   #ANS 1             
                                 -     P             
    p +         p *         p            p *         p                                    
                                  .                     
                                 /     
                
D                                 0                      D                                1     
       #         @                                   2                    #CLDGRP 3   #IW_INDX 4   #RCLD 5   #QCLD 6   #WCLD 7   #GCLD 8   #QCLDLIQ 9   #QCLDICE :   #WCLDLIQ ;   #WCLDICE <   #GCLDLIQ =   #GCLDICE >             
                                  3                     
                                  4                     
  @                              5     
                D                                6     
                 D                                7     
                 D                                8     
                 
                                 9     �             
    p          p          p *           p          p *                                   
                                 :     81             
    p -        p ,        p *           p ,        p *                                   
                                 ;     �             
 	   p          p          p *           p          p *                                   
                                 <     81             
 
   p -        p ,        p *           p ,        p *                                   
                                 =     �             
    p          p          p *           p          p *                                   
                                 >     81             
    p -        p ,        p *           p ,        p *                         #         @                                   ?                    #KDATA @   #IW_INDX A   #TEMPERATURE B   #T_REF_INDEX C   #ANS D             
                                 @     &             
    p +         p *         p            p *         p                                    
                                  A                     
                                 B     
                
D                                 C                      D                                D     
       #         @                                   E                    #KDATA F   #IW_INDX G   #TEMPERATURE H   #T_REF_INDEX I   #ANS J             
                                 F     �             
    p +         p *         p 
           p *         p 
                                   
                                  G                     
                                 H     
                
D                                 I                      D                                J     
       #         @                                   K                    #KDATA L   #IW_INDX M   #TEMPERATURE N   #T_REF_INDEX O   #ANS P             
                                 L     �             
    p +         p *         p 
           p *         p 
                                   
                                  M                     
                                 N     
                
D                                 O                      D                                P     
          �   ?      fn#fn $   �   y   b   uapp(RAD_INTERP_MOD    X  @   J  RADGRID    �  O   J  SHR_KIND_MOD ,   �  p       R8+SHR_KIND_MOD=SHR_KIND_R8 "   W  r       KC_NPRESS+RADGRID !   �  r       KC_NTEMP+RADGRID #   ;  �       LOG10PGRID+RADGRID    �  �       TGRID+RADGRID !   c  p       NTOT_GPT+RADGRID "   �  q       KS_NPRESS+RADGRID !   D  q       KS_NTEMP+RADGRID #   �  q       KS_NWEIGHT+RADGRID (   &  �       LOG10PGRID_SELF+RADGRID #   �  �       TGRID_SELF+RADGRID #   N  �       WGRID_SELF+RADGRID &   �  r       NTOT_WAVLNRNG+RADGRID    T  r       NREL+RADGRID    �  s       NREI+RADGRID !   9	  �       REL_GRID+RADGRID !   �	  �       REI_GRID+RADGRID $   a
  q       KH2H2_NTEMP+RADGRID #   �
  �       TGRID_H2H2+RADGRID $   f  r       KH2N2_NTEMP+RADGRID #   �  �       TGRID_H2N2+RADGRID $   l  r       KN2N2_NTEMP+RADGRID #   �  �       TGRID_N2N2+RADGRID &   r  �       BILINEAR_INTERPK_8GPT ,     �   a   BILINEAR_INTERPK_8GPT%KDATA )   �  @   a   BILINEAR_INTERPK_8GPT%IG /   +  @   a   BILINEAR_INTERPK_8GPT%PRESSURE 2   k  @   a   BILINEAR_INTERPK_8GPT%P_REF_INDEX 2   �  @   a   BILINEAR_INTERPK_8GPT%TEMPERATURE 2   �  @   a   BILINEAR_INTERPK_8GPT%T_REF_INDEX *   +  @   a   BILINEAR_INTERPK_8GPT%ANS    k  �       INTERPKSELF "   5  �   a   INTERPKSELF%KDATA    )  @   a   INTERPKSELF%IG %   i  @   a   INTERPKSELF%PRESSURE (   �  @   a   INTERPKSELF%P_REF_INDEX (   �  @   a   INTERPKSELF%TEMPERATURE (   )  @   a   INTERPKSELF%T_REF_INDEX +   i  @   a   INTERPKSELF%SPECIES_WEIGHT (   �  @   a   INTERPKSELF%W_REF_INDEX     �  @   a   INTERPKSELF%ANS    )  �       INTERPKSELF2 #   �  �   a   INTERPKSELF2%KDATA     c  @   a   INTERPKSELF2%IW )   �  @   a   INTERPKSELF2%TEMPERATURE )   �  @   a   INTERPKSELF2%T_REF_INDEX !   #  @   a   INTERPKSELF2%ANS     c  �       INTERPOLATE_CLD '   :  @   a   INTERPOLATE_CLD%CLDGRP (   z  @   a   INTERPOLATE_CLD%IW_INDX %   �  @   a   INTERPOLATE_CLD%RCLD %   �  @   a   INTERPOLATE_CLD%QCLD %   :  @   a   INTERPOLATE_CLD%WCLD %   z  @   a   INTERPOLATE_CLD%GCLD (   �  �   a   INTERPOLATE_CLD%QCLDLIQ (   n  �   a   INTERPOLATE_CLD%QCLDICE (   "  �   a   INTERPOLATE_CLD%WCLDLIQ (   �  �   a   INTERPOLATE_CLD%WCLDICE (   �  �   a   INTERPOLATE_CLD%GCLDLIQ (   >  �   a   INTERPOLATE_CLD%GCLDICE    �  �       INTERPH2H2CIA $   }  �   a   INTERPH2H2CIA%KDATA &   1  @   a   INTERPH2H2CIA%IW_INDX *   q  @   a   INTERPH2H2CIA%TEMPERATURE *   �  @   a   INTERPH2H2CIA%T_REF_INDEX "   �  @   a   INTERPH2H2CIA%ANS    1  �       INTERPH2N2CIA $   �  �   a   INTERPH2N2CIA%KDATA &   p   @   a   INTERPH2N2CIA%IW_INDX *   �   @   a   INTERPH2N2CIA%TEMPERATURE *   �   @   a   INTERPH2N2CIA%T_REF_INDEX "   0!  @   a   INTERPH2N2CIA%ANS    p!  �       INTERPN2N2CIA $   �!  �   a   INTERPN2N2CIA%KDATA &   �"  @   a   INTERPN2N2CIA%IW_INDX *   �"  @   a   INTERPN2N2CIA%TEMPERATURE *   /#  @   a   INTERPN2N2CIA%T_REF_INDEX "   o#  @   a   INTERPN2N2CIA%ANS 