FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # sets variables for battery section     � 	 	 F   s e t s   v a r i a b l e s   f o r   b a t t e r y   s e c t i o n   
  
 j     �� �� &0 battery_power_low battery_Power_Low  m     ����       j    �� �� (0 battery_power_full battery_Power_Full  m    ���� c      j    �� �� 80 battery_power_full_charged battery_Power_Full_Charged  m    ���� d      l     ��������  ��  ��     ��  l          i   	     I     ������
�� .aevtoappnull  �   � ****��  ��    l   �     k    �        l    � ! " # ! O     � $ % $ l   � & ' ( & k    � ) )  * + * r     , - , l   	 .���� . I   	�� /��
�� .sysoexecTEXT���     TEXT / m     0 0 � 1 1  w h o a m i��  ��  ��   - o      ���� 0 usrname usrName +  2 3 2 r     4 5 4 l    6���� 6 c     7 8 7 n     9 : 9 1    ��
�� 
hour : l    ;���� ; I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   8 m    ��
�� 
TEXT��  ��   5 o      ���� &0 currenttime_hours currentTime_Hours 3  < = < r    # > ? > l   ! @���� @ c    ! A B A n     C D C 1    ��
�� 
min  D l    E���� E I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   B m     ��
�� 
TEXT��  ��   ? o      ���� *0 currenttime_minutes currentTime_Minutes =  F G F l  $ / H I J H r   $ / K L K l  $ - M���� M c   $ - N O N n   $ + P Q P m   ) +��
�� 
scnd Q l  $ ) R���� R I  $ )������
�� .misccurdldt    ��� null��  ��  ��  ��   O m   + ,��
�� 
TEXT��  ��   L o      ���� *0 currenttime_seconds currentTime_Seconds I R L not needed yet, only want the hours and mins (unlike me to be non specific)    J � S S �   n o t   n e e d e d   y e t ,   o n l y   w a n t   t h e   h o u r s   a n d   m i n s   ( u n l i k e   m e   t o   b e   n o n   s p e c i f i c ) G  T U T l  0 0��������  ��  ��   U  V W V I  0 7���� X
�� .aevtstvlnull��� ��� nmbr��   X �� Y��
�� 
ouvl Y m   2 3���� ��   W  Z [ Z l  8 8��������  ��  ��   [  \�� \ Z   8 � ] ^ _ ` ] F   8 S a b a ?  8 A c d c l  8 ? e���� e n   8 ? f g f 1   = ?��
�� 
time g l  8 = h���� h l  8 = i���� i I  8 =������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   d m   ? @����   b A  D O j k j l  D K l���� l n   D K m n m 1   I K��
�� 
time n l  D I o���� o l  D I p���� p I  D I������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   k m   K N����   �� ^ l  V k q r s q I  V k�� t��
�� .sysottosnull���     TEXT t b   V g u v u b   V e w x w b   V a y z y b   V _ { | { b   V [ } ~ } m   V Y   � � �  G o o d   M o r n i n g   ~ o   Y Z���� 0 usrname usrName | m   [ ^ � � � � � & ,   i t   i s   c u r r e n t l y .   z o   _ `���� &0 currenttime_hours currentTime_Hours x m   a d � � � � �  : v o   e f���� *0 currenttime_minutes currentTime_Minutes��   r Q K & ":" & currentTime_Seconds (instead use time as string of (current date))    s � � � �   &   " : "   &   c u r r e n t T i m e _ S e c o n d s   ( i n s t e a d   u s e   t i m e   a s   s t r i n g   o f   ( c u r r e n t   d a t e ) ) _  � � � F   n � � � � @  n y � � � l  n u ����� � n   n u � � � 1   s u��
�� 
time � l  n s ����� � l  n s ����� � I  n s������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   � m   u x����   �� � A  | � � � � l  | � ����� � n   | � � � � 1   � ���
�� 
time � l  | � ����� � l  | � ����� � I  | �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   � m   � �����   � �  ��� � l  � � � � � � I  � ��� ���
�� .sysottosnull���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  G o o d   A f t e r n o o n   � o   � ����� 0 usrname usrName � m   � � � � � � � & ,   i t   i s   c u r r e n t l y .   � o   � ����� &0 currenttime_hours currentTime_Hours � m   � � � � � � �  : � o   � ����� *0 currenttime_minutes currentTime_Minutes��   � "  & ":" & currentTime_Seconds    � � � � 8   &   " : "   &   c u r r e n t T i m e _ S e c o n d s��   ` l  � � � � � � I  � ��� ���
�� .sysottosnull���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  G o o d   E v e n i n g   � o   � ����� 0 usrname usrName � m   � � � � � � � & ,   i t   i s   c u r r e n t l y .   � o   � ����� &0 currenttime_hours currentTime_Hours � m   � � � � � � �  : � o   � ����� *0 currenttime_minutes currentTime_Minutes��   � "  & ":" & currentTime_Seconds    � � � � 8   &   " : "   &   c u r r e n t T i m e _ S e c o n d s��   '   first tell    ( � � �    f i r s t   t e l l % m      � ��                                                                                  MACS  alis    B  Mac HardDrive                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��   "   end first tell    # � � �    e n d   f i r s t   t e l l    � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 7 1 Would the user like more informatio about system    � � � � b   W o u l d   t h e   u s e r   l i k e   m o r e   i n f o r m a t i o   a b o u t   s y s t e m �  � � � I  � ��� ���
�� .sysottosnull���     TEXT � m   � � � � � � � @ W o u l d   y o u   l i k e   m o r e   i n f o r m a t i o n ?��   �  � � � I  � �� � �
� .sysodlogaskr        TEXT � m   � � � � � � � @ W o u l d   y o u   l i k e   m o r e   i n f o r m a t i o n ? � �~ � �
�~ 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��} � m   � � � � � � �  N o�}   � �| ��{
�| 
dflt � m   � ��z�z �{   �  � � � l  � � � � � Z   � � ��y�x � =   � � � � � 1   � ��w
�w 
rslt � K   � � � � �v ��u
�v 
bhit � m   � � � � � � �  Y e s�u   � l  � � � � � k   � � �  � � � l  � ��t � ��t   �   set variable to command    � � � � 0   s e t   v a r i a b l e   t o   c o m m a n d �  � � � r   � � � � � I  � ��s ��r
�s .sysoexecTEXT���     TEXT � m   � � � � � � �  p m s e t   - g   p s�r   � o      �q�q 0 battery_info battery_Info �    l  � ��p�o�n�p  �o  �n    l  � ��m�m     battery info    �    b a t t e r y   i n f o �l l  �	
 Z   ��k�j E   �  o   � ��i�i 0 battery_info battery_Info m   � � �  I n t e r n a l B a t t e r y l  k    r  & J    1  �h
�h 
txdl �g m   �  ;�g   J        !  o      �f�f 
0 tid TID! "�e" 1  $�d
�d 
txdl�e   #$# r  '2%&% n  '.'(' 2 *.�c
�c 
citm( o  '*�b�b 0 battery_info battery_Info& o      �a�a 0 battery_info battery_Info$ )*) l 33�`�_�^�`  �_  �^  * +,+ l 33�]-.�]  - O Iset battery_Power_input to item 1 of battery_Info as string -- power type   . �// � s e t   b a t t e r y _ P o w e r _ i n p u t   t o   i t e m   1   o f   b a t t e r y _ I n f o   a s   s t r i n g   - -   p o w e r   t y p e, 010 l 3?2342 r  3?565 n  3;787 4  6;�\9
�\ 
cobj9 m  9:�[�[ 8 o  36�Z�Z 0 battery_info battery_Info6 o      �Y�Y $0 battery_charging battery_Charging3 ) #as string -- charging true or false   4 �:: F a s   s t r i n g   - -   c h a r g i n g   t r u e   o r   f a l s e1 ;<; l @@�X=>�X  = Q Kset battery_Remaining_time to item 3 of battery_Info as string -- time left   > �?? � s e t   b a t t e r y _ R e m a i n i n g _ t i m e   t o   i t e m   3   o f   b a t t e r y _ I n f o   a s   s t r i n g   - -   t i m e   l e f t< @A@ l @@�W�V�U�W  �V  �U  A BCB I @G�TD�S
�T .sysonotfnull��� ��� TEXTD o  @C�R�R $0 battery_charging battery_Charging�S  C EFE l HH�Q�P�O�Q  �P  �O  F GHG r  HQIJI 1  HK�N
�N 
tab J 1  KP�M
�M 
txdlH KLK l RuMNOM r  RuPQP c  RqRSR n  RmTUT 7 _m�LVW
�L 
ctxtV m  eg�K�K W m  hl�J�J��U n  R_XYX 4 Z_�IZ
�I 
citmZ m  ]^�H�H��Y n  RZ[\[ 4  UZ�G]
�G 
cobj] m  XY�F�F \ o  RU�E�E 0 battery_info battery_InfoS m  mp�D
�D 
longQ o      �C�C 0 battery_info battery_InfoN * $ gets power info of pmset... command   O �^^ H   g e t s   p o w e r   i n f o   o f   p m s e t . . .   c o m m a n dL _`_ r  vaba o  vy�B�B 
0 tid TIDb 1  y~�A
�A 
txdl` cdc l ���@�?�>�@  �?  �>  d efe Z  ��gh�=ig l ��j�<�;j E  ��klk o  ���:�: $0 battery_charging battery_Chargingl m  ��mm �nn    c h a r g i n g�<  �;  h r  ��opo m  ��qq �rr    a n d   c h a r g i n gp o      �9�9 0 
ischarging 
isCharging�=  i r  ��sts m  ��uu �vv 6   s o   g o d   d a m n   F e e d   m e   b i t c h !t o      �8�8 0 
ischarging 
isChargingf wxw l ���7�6�5�7  �6  �5  x yzy Z  ��{|�4}{ =  ��~~ o  ���3�3 $0 battery_charging battery_Charging m  ���� ���    c h a r g i n g| k  ���� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ���    B a t t e r y   o n  � o  ���2�2 0 battery_info battery_Info� m  ���� ���    p e r c e n t  � o  ���1�1 0 
ischarging 
isCharging� o      �0�0 .0 battery_info_say_true battery_Info_Say_True� ��/� I ���.��-
�. .sysottosnull���     TEXT� o  ���,�, .0 battery_info_say_true battery_Info_Say_True�-  �/  �4  } k  ���� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ���    B a t t e r y   o n  � o  ���+�+ 0 battery_info battery_Info� m  ���� ���    p e r c e n t  � o  ���*�* 0 
ischarging 
isCharging� o      �)�) 00 battery_info_say_false battery_Info_Say_False� ��(� I ���'��&
�' .sysottosnull���     TEXT� o  ���%�% 00 battery_info_say_false battery_Info_Say_False�&  �(  z ��� l ���$�#�"�$  �#  �"  � ��!� Z  ���� �� A  ����� o  ���� 0 battery_info battery_Info� o  ���� &0 battery_power_low battery_Power_Low� k  ��� ��� I �����
� .sysottosnull���     TEXT� m  ���� ��� ( F e e d   m e   P o w e r   b i t c h !�  � ��� l ������  �  �  � ��� Z  ������ =  ����� o  ���� (0 battery_power_full battery_Power_Full� m  ���
� boovtrue� k  ��� ��� I ����
� .sysobeepnull��� ��� long� l ������ m  ���� �  �  �  � ��� I ���
� .sysottosnull���     TEXT� m  �� ��� * B a t t e r y   F u l l y   C h a r g e d�  �  �  �  �  �   �  �!     first batt if    ���    f i r s t   b a t t   i f�k  �j  	  end first battry if   
 ��� & e n d   f i r s t   b a t t r y   i f�l   �   first info if    � ���    f i r s t   i n f o   i f�y  �x   �   end info if    � ���    e n d   i n f o   i f � ��� l �
�	��
  �	  �  � ��� l ����  �   start of mail section   � ��� ,   s t a r t   o f   m a i l   s e c t i o n� ��� O  #��� k  ""�� ��� I ")���
� .sysottosnull���     TEXT� m  "%�� ���  P l e a s e   w a i t�  � ��� I */���
� .emalchmanull��� ��� null�  �  � ��� I 05�� ��
� .miscactvnull��� ��� null�   ��  � ��� I 6=�����
�� .sysodelanull��� ��� nmbr� l 69������ m  69���� ��  ��  ��  � ��� I >C������
�� .emalchmanull��� ��� null��  ��  � ��� r  DQ��� n  DM��� 1  IM��
�� 
mbuc� 1  DI��
�� 
inmb� o      ����  0 messcount_mail messCount_Mail� ��� l RR��������  ��  ��  � ���� l R"���� O  R"��� k  V!�� ��� I Ve�����
�� .sysottosnull���     TEXT� b  Va��� b  V]��� m  VY�� ���  T h e r e   a r e  � o  Y\����  0 messcount_mail messCount_Mail� m  ]`�� ��� *   E m a i l s   i n   y o u r   i n b o x��  � ��� I f�����
�� .sysodlogaskr        TEXT� m  fi�� ��� @ W o u l d   y o u   l i k e   t o   s e n d   a n   e m a i l ?� �� 
�� 
appr  l lo���� m  lo �  E m a i l s��  ��   ��
�� 
btns J  rz 	 m  ru

 �  Y e s	 �� m  ux �  N o��   ����
�� 
dflt m  }~���� ��  �  Z  �F���� =  �� 1  ����
�� 
rslt K  �� ����
�� 
bhit m  �� �  Y e s��   O  �B k  �A  I ���� 
�� .sysodlogaskr        TEXT m  ��!! �""  E n t e r   A d d r e s s  ��#��
�� 
dtxt# m  ��$$ �%% & e x a m p l e @ h o t m a i l . c o m��   &'& r  ��()( n  ��*+* 1  ����
�� 
ttxt+ 1  ����
�� 
rslt) o      ���� "0 usranswer_email usrAnswer_Email' ,-, l ����������  ��  ��  - ./. I ����01
�� .sysodlogaskr        TEXT0 m  ��22 �33  E n t e r   S u b j e c t1 ��4��
�� 
dtxt4 m  ��55 �66  S u b j e c t��  / 787 r  ��9:9 n  ��;<; 1  ����
�� 
ttxt< 1  ����
�� 
rslt: o      ���� 20 usranswer_email_subject usrAnswer_Email_Subject8 =>= l ����������  ��  ��  > ?@? I ����AB
�� .sysodlogaskr        TEXTA m  ��CC �DD  E n t e r   M e s s a g eB ��E��
�� 
dtxtE m  ��FF �GG & H e y   y o u   s e x y   b e a s t !��  @ HIH r  ��JKJ n  ��LML 1  ����
�� 
ttxtM 1  ����
�� 
rsltK o      ���� ,0 usranswer_email_mess usrAnswer_Email_MessI NON l ����������  ��  ��  O PQP r  �RSR I �����T
�� .corecrel****      � null��  T ��UV
�� 
koclU m  ����
�� 
bckeV ��W��
�� 
prdtW K  �XX ��YZ
�� 
subjY o  ������ 20 usranswer_email_subject usrAnswer_Email_SubjectZ ��[\
�� 
ctnt[ o  ������ ,0 usranswer_email_mess usrAnswer_Email_Mess\ ��]��
�� 
pvis] m  ��
�� boovtrue��  ��  S o      ���� 0 msg  Q ^_^ O 9`a` I 8����b
�� .corecrel****      � null��  b ��cd
�� 
koclc m  ��
�� 
trcpd ��ef
�� 
inshe n  !'ghg  ;  &'h 2  !&��
�� 
trcpf ��i��
�� 
prdti K  *2jj ��k��
�� 
raddk o  -0���� "0 usranswer_email usrAnswer_Email��  ��  a o  ���� 0 msg  _ lml l ::��������  ��  ��  m n��n I :A��o��
�� .emsgsendnull���     bckeo o  :=���� 0 msg  ��  ��   m  ��ppz                                                                                  emal  alis      Mac HardDrive                  BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  ��  ��   qrq l GG��������  ��  ��  r s��s Z  G!tu��vt =  GLwxw o  GJ����  0 messcount_mail messCount_Mailx m  JK����  u l OO��yz��  y 7 1 do nothing, waste of code but how my mind worked   z �{{ b   d o   n o t h i n g ,   w a s t e   o f   c o d e   b u t   h o w   m y   m i n d   w o r k e d��  v Z  S!|}��~| =  SX� o  SV����  0 messcount_mail messCount_Mail� m  VW���� } k  [��� ��� I [b�����
�� .sysottosnull���     TEXT� m  [^�� ��� P W o u l d   y o u   l i k e   t o   m a r k   t h e   E m a i l   a s   r e d ?��  � ���� I c�����
�� .sysodlogaskr        TEXT� m  cf�� ��� R W o u l d   y o u   l i k e   t o   m a r k   t h e   E m a i l   a s   r e a d ?� ����
�� 
appr� l il������ m  il�� ���  E m a i l s��  ��  � ����
�� 
btns� J  ow�� ��� m  or�� ���  Y e s� ���� m  ru�� ���  N o��  � �����
�� 
dflt� m  z{���� ��  ��  ��  ~ k  �!�� ��� I �������
�� .sysottosnull���     TEXT� m  ���� ��� R W o u l d   y o u   l i k e   t o   m a r k   a l l   E m a i l s   a s   r e d ?��  � ��� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� T W o u l d   y o u   l i k e   t o   m a r k   a l l   E m a i l s   a s   r e a d ?� ����
�� 
appr� l �������� m  ���� ���  E m a i l s��  ��  � ����
�� 
btns� J  ���� ��� m  ���� ���  Y e s� ���� m  ���� ���  N o��  � �����
�� 
dflt� m  ������ ��  � ���� l �!���� Z  �!����~� =  ����� 1  ���}
�} 
rslt� K  ���� �|��{
�| 
bhit� m  ���� ���  Y e s�{  � k  ��� ��� l ���z���z  � A ;with timeout of 120 seconds find method of getting until 0    � ��� v w i t h   t i m e o u t   o f   1 2 0   s e c o n d s   f i n d   m e t h o d   o f   g e t t i n g   u n t i l   0  � ��� l ����� O  ���� k  ��� ��� r  ����� m  ���y
�y boovtrue� 6����� n  ����� 1  ���x
�x 
isrd� n  ����� 2  ���w
�w 
mssg� 1  ���v
�v 
inmb� =  ����� n ����� 1  ���u
�u 
isrd�  g  ��� m  ���t
�t boovfals� ��� r  ����� m  ���s
�s boovtrue� 6����� n  ����� 1  ���r
�r 
isrd� n  ����� 2  ���q
�q 
mssg� 2  ���p
�p 
mbxp� =  ����� n ����� 1  ���o
�o 
isrd�  g  ��� m  ���n
�n boovfals� ��m� r  ���� m  ���l
�l boovtrue� 6���� n  ���� 1  �k
�k 
isrd� n  ���� 2  �j
�j 
mssg� n  ���� 2   �i
�i 
mbxp� 2  � �h
�h 
mact� =  ��� n ��� 1  �g
�g 
isrd�  g  � m  �f
�f boovfals�m  � m  ����z                                                                                  emal  alis      Mac HardDrive                  BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  �   end second mail tells   � ��� ,   e n d   s e c o n d   m a i l   t e l l s� ��e� l �d �d    % end timeout -- end for timeout     � > e n d   t i m e o u t   - -   e n d   f o r   t i m e o u t  �e  �  �~  �   end second if   � �    e n d   s e c o n d   i f��  ��  � m  RS�                                                                                  MACS  alis    B  Mac HardDrive                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��  �   end finder tell    � � "   e n d   f i n d e r   t e l l  ��  � m  z                                                                                  emal  alis      Mac HardDrive                  BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  �  l $$�c�b�a�c  �b  �a   	
	 l $$�`�`   < 6 Get current date in format "00/00/0000" -- 26/05/2016    � l   G e t   c u r r e n t   d a t e   i n   f o r m a t   " 0 0 / 0 0 / 0 0 0 0 "   - -   2 6 / 0 5 / 2 0 1 6
  r  $1 n  $- 1  )-�_
�_ 
shdt l $)�^�] I $)�\�[�Z
�\ .misccurdldt    ��� null�[  �Z  �^  �]   o      �Y�Y 0 currentdate currentDate  l 22�X�W�V�X  �W  �V    l 22�U�U   D > Specify name of our config file in HOME directory - EDIT THIS    � |   S p e c i f y   n a m e   o f   o u r   c o n f i g   f i l e   i n   H O M E   d i r e c t o r y   -   E D I T   T H I S  r  2E l 2A �T�S  b  2A!"! l 2=#�R�Q# I 2=�P$%
�P .earsffdralis        afdr$ m  25�O
�O afdrcusr% �N&�M
�N 
rtyp& m  89�L
�L 
TEXT�M  �R  �Q  " m  =@'' �((  . y o u r A p p�T  �S   o      �K�K 0 
configfile 
configFile )*) l FF�J�I�H�J  �I  �H  * +,+ l FF�G-.�G  - 6 0 See what date, if any, is currently in the file   . �// `   S e e   w h a t   d a t e ,   i f   a n y ,   i s   c u r r e n t l y   i n   t h e   f i l e, 010 Q  Fh2342 r  IY565 l IU7�F�E7 I IU�D8�C
�D .rdwrread****        ****8 4  IQ�B9
�B 
file9 o  MP�A�A 0 
configfile 
configFile�C  �F  �E  6 o      �@�@ "0 previouscontent previousContent3 R      �?�>�=
�? .ascrerr ****      � ****�>  �=  4 r  ah:;: m  ad<< �==  ; o      �<�< "0 previouscontent previousContent1 >?> l ii�;�:�9�;  �:  �9  ? @A@ l ii�8BC�8  B 8 2 Put today's date in the file as we have run today   C �DD d   P u t   t o d a y ' s   d a t e   i n   t h e   f i l e   a s   w e   h a v e   r u n   t o d a yA EFE Q  i�GH�7G k  l�II JKJ r  l�LML I l|�6NO
�6 .rdwropenshor       fileN 4  lt�5P
�5 
fileP o  ps�4�4 0 
configfile 
configFileO �3Q�2
�3 
permQ m  wx�1
�1 boovtrue�2  M o      �0�0 0 fileref fileRefK RSR I ���/TU
�/ .rdwrseofnull���     ****T o  ���.�. 0 fileref fileRefU �-V�,
�- 
set2V m  ���+�+  �,  S WXW I ���*YZ
�* .rdwrwritnull���     ****Y o  ���)�) 0 currentdate currentDateZ �([\
�( 
refn[ o  ���'�' 0 fileref fileRef\ �&]�%
�& 
wrat] m  ���$
�$ rdwreof �%  X ^�#^ I ���"_�!
�" .rdwrclosnull���     ****_ o  ��� �  0 fileref fileRef�!  �#  H R      ���
� .ascrerr ****      � ****�  �  �7  F `a` l ������  �  �  a bcb l ���de�  d : 4 See if date of previous run is same as today's date   e �ff h   S e e   i f   d a t e   o f   p r e v i o u s   r u n   i s   s a m e   a s   t o d a y ' s   d a t ec ghg Z  ��ij�ki = ��lml o  ���� 0 currentdate currentDatem o  ���� "0 previouscontent previousContentj I ���no
� .sysodlogaskr        TEXTn m  ��pp �qq F N o t   f i r s t   l o g i n   t o d a y   -   N o   C a l e n d a ro �rs
� 
apprr l ��t��t m  ��uu �vv  C a l e n d a r�  �  s �wx
� 
btnsw J  ��yy z�z m  ��{{ �||  O k a y�  x �}�
� 
dflt} m  ���� �  �  k O  ��~~ k  ���� ��� r  ����� l ������ \  ����� l ����
�	� I �����
� .misccurdldt    ��� null�  �  �
  �	  � ]  ����� ]  ����� m  ���� <� m  ���� <� m  ���� �  �  � o      ��  0 time_yesterday time_Yesterday� ��� r  ���� I ���� ��
� .misccurdldt    ��� null�   ��  � o      ���� 0 
time_today 
time_Today� ��� r  ��� l ������ [  ��� l ������ I ������
�� .misccurdldt    ��� null��  ��  ��  ��  � ]  ��� ]  ��� m  
���� <� m  
���� <� m  ���� ��  ��  � o      ���� 0 time_tomorrow time_Tomorrow� ��� l ��������  ��  ��  � ��� r  !��� 2  ��
�� 
wres� o      ���� 0 all_calendars all_Calendars� ��� r  "'��� m  "#����  � o      ���� 0 event_counter event_Counter� ��� l ((��������  ��  ��  � ��� X  (~����� k  >y�� ��� O >i��� r  Bh��� l Bd������ 6 Bd��� 2  BG��
�� 
wrev� F  Jc��� l KV������ @ KV��� 1  LP��
�� 
wr1s� o  QU���� 0 
time_today 
time_Today��  ��  � l Wb������ B Wb��� 1  X\��
�� 
wr1s� o  ]a���� 0 time_tomorrow time_Tomorrow��  ��  ��  ��  � o      ���� 0 	my_events 	my_Events� o  >?���� 0 my_calendar my_Calendar� ���� r  jy��� [  ju��� o  jm���� 0 event_counter event_Counter� l mt������ I mt�����
�� .corecnte****       ****� o  mp���� 0 	my_events 	my_Events��  ��  ��  � o      ���� 0 event_counter event_Counter��  �� 0 my_calendar my_Calendar� o  +.���� 0 all_calendars all_Calendars� ��� l ��������  ��  ��  � ���� Z  ������� G  ���� =  ���� o  ����� 0 event_counter event_Counter� m  ������  � ?  ����� o  ������ 0 event_counter event_Counter� m  ������ � k  ���� ��� I �������
�� .sysonotfnull��� ��� TEXT� o  ������ 0 event_counter event_Counter��  � ��� I �������
�� .sysottosnull���     TEXT� m  ���� ���  T h e r e   a r e��  � ��� I �������
�� .sysottosnull���     TEXT� o  ������ 0 event_counter event_Counter��  � ��� I �������
�� .sysottosnull���     TEXT� m  ���� ���    E v e n t s��  � ���� l ����������  ��  ��  ��  ��  � k  ���� ��� I �������
�� .sysonotfnull��� ��� TEXT� o  ������ 0 event_counter event_Counter��  � ��� I �������
�� .sysottosnull���     TEXT� m  ���� ���  T h e r e   i s��  � ��� I �������
�� .sysottosnull���     TEXT� o  ������ 0 event_counter event_Counter��  � ���� I �������
�� .sysottosnull���     TEXT� m  ���� ���    E v e n t��  ��  ��   m  �����                                                                                  wrbt  alis    ,  Mac HardDrive                  BD ����Calendar.app                                                   ����            ����  
 cu             Applications  /:Applications:Calendar.app/    C a l e n d a r . a p p    M a c   H a r d D r i v e  Applications/Calendar.app   / ��  h ��� l ����������  ��  ��  � ��� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� � W o u l d   y o u   l i k e   m e   t o   d o   a n y t h i n g   e l s e ?   P e r h a p s   o p e n   a n   a p p l i c a t i o n .� ����
�� 
dtxt� m  ���� �   * T y p e   A p p l i c a t i o n   n a m e� ��
�� 
btns J  ��  m  �� �  O p e n �� m  ��		 �

  N o��   ����
�� 
dflt m  ������ ��  �  r  � n  �� 1  ����
�� 
ttxt 1  ����
�� 
rslt o      ���� 0 usranswer_app usrAnswer_App  l ��������  ��  ��   �� Z  ��� =   1  ��
�� 
rslt K   ����
�� 
bhit m  	 �  O p e n��   k  �   O #!"! I "������
�� .miscactvnull��� ��� null��  ��  " 4  ��#
�� 
capp# o  ���� 0 usranswer_app usrAnswer_App  $��$ O  $�%&% Z  (�'()��' =  (1*+* 1  (-��
�� 
ttxt+ m  -0,, �--  C h r o m e( O  4S./. I :R����0
�� .corecrel****      � null��  0 ��12
�� 
kocl1 m  >A��
�� 
docu2 ��3��
�� 
prdt3 K  DL44 ��5��
�� 
URL 5 m  GJ66 �77 * h t t p : / / w w w . g o o g l e . c o m��  ��  / m  4788�                                                                                  rimZ  alis    @  Mac HardDrive                  BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c   H a r d D r i v e  Applications/Google Chrome.app  / ��  ) 9:9 =  V_;<; 1  V[��
�� 
ttxt< m  [^== �>>  I t u n e s: ?@? O  b�ABA I h���CD
�� .sysodlogaskr        TEXTC m  hkEE �FF ( A n y   p a r t i c u l a r   s o n g ?D ��GH
�� 
dtxtG m  nqII �JJ   I f   n o ,   r a n d o m i s eH ��KL
�� 
btnsK J  t|MM NON m  twPP �QQ  O R��R m  wzSS �TT  ��  L ��U��
�� 
dfltU m  ����� ��  B m  beVV�                                                                                  hook  alis    $  Mac HardDrive                  BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c   H a r d D r i v e  Applications/iTunes.app   / ��  @ WXW =  ��YZY 1  ����
�� 
ttxtZ m  ��[[ �\\  M e s s a g e sX ]^] O  ��_`_ k  ��aa bcb I ����de
�� .sysodlogaskr        TEXTd m  ��ff �gg . W a n t   t o   s e n d   a   m e s s a g e ?e ��hi
�� 
btnsh J  ��jj klk m  ��mm �nn  Y e sl o�o m  ��pp �qq  N o�  i �~r�}
�~ 
dfltr m  ���|�| �}  c sts Z  ��uv�{�zu =  ��wxw 1  ���y
�y 
rsltx K  ��yy �xz�w
�x 
bhitz m  ��{{ �||  Y e s�w  v k  ��}} ~~ I ���v��
�v .sysodlogaskr        TEXT� m  ���� ���  E n t e r   n u m b e r� �u��t
�u 
dtxt� m  ���� ���  + 4 4�t   ��� r  ����� n  ����� 1  ���s
�s 
ttxt� 1  ���r
�r 
rslt� o      �q�q 0 usranswer_num usrAnswer_Num� ��� l ���p�o�n�p  �o  �n  � ��� I ���m��
�m .sysodlogaskr        TEXT� m  ���� ���  E n t e r   M e s s a g e� �l��k
�l 
dtxt� m  ���� ��� & H e y   y o u   s e x y   b e a s t !�k  � ��j� r  ����� n  ����� 1  ���i
�i 
ttxt� 1  ���h
�h 
rslt� o      �g�g  0 usranswer_mess usrAnswer_Mess�j  �{  �z  t ��� l ���f�e�d�f  �e  �d  � ��c� O  ����� k  ��� ��� r  	��� o  �b�b 0 usranswer_num usrAnswer_Num� o      �a�a 0 targetbuddy targetBuddy� ��� r  
'��� 6 
#��� n  
��� 1  �`
�` 
ID  � 4
�_�
�_ 
icsv� m  �^�^ � =  "��� 1  �]
�] 
styp� m  !�\
�\ stypsims� o      �[�[ 0 targetservice targetService� ��� l ((�Z�Y�X�Z  �Y  �X  � ��� r  (/��� o  (+�W�W  0 usranswer_mess usrAnswer_Mess� o      �V�V 0 textmessage textMessage� ��� r  0F��� n  0B��� 4  ;B�U�
�U 
pres� o  >A�T�T 0 targetbuddy targetBuddy� 5  0;�S��R
�S 
icsv� o  47�Q�Q 0 targetservice targetService
�R kfrmID  � o      �P�P 0 thebuddy theBuddy� ��� l GG�O�N�M�O  �N  �M  � ��� I G_�L��
�L .sysodlogaskr        TEXT� m  GJ�� ��� 2 W a n t   t o   s e n d   t h e   m e s s a g e ?� �K��
�K 
btns� J  MU�� ��� m  MP�� ���  Y e s� ��J� m  PS�� ���  N o�J  � �I��H
�I 
dflt� m  XY�G�G �H  � ��F� Z  `����E�D� =  `l��� 1  `c�C
�C 
rslt� K  ck�� �B��A
�B 
bhit� m  fi�� ���  Y e s�A  � I o|�@��
�@ .ichtsendnull���     ****� o  or�?�? 0 textmessage textMessage� �>��=
�> 
TO  � o  ux�<�< 0 thebuddy theBuddy�=  �E  �D  �F  � m  �����                                                                                  fez!  alis    ,  Mac HardDrive                  BD ����Messages.app                                                   ����            ����  
 cu             Applications  /:Applications:Messages.app/    M e s s a g e s . a p p    M a c   H a r d D r i v e  Applications/Messages.app   / ��  �c  ` m  �����                                                                                  fez!  alis    ,  Mac HardDrive                  BD ����Messages.app                                                   ����            ����  
 cu             Applications  /:Applications:Messages.app/    M e s s a g e s . a p p    M a c   H a r d D r i v e  Applications/Messages.app   / ��  ^ ��� =  ����� 1  ���;
�; 
ttxt� m  ���� ���  T e r m i n a l� ��:� O  ����� k  ���� ��� r  ����� m  ���� ��� 4 W h a t   w o u l d   y o u   l i k e   t o   d o ?� o      �9�9 0 	term_mess  � ��� I ���8��7
�8 .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� 
 e c h o  � o  ���6�6 0 	term_mess  �7  � ��5� I ���4��3
�4 .sysottosnull���     TEXT� m  ���� ��� 4 W h a t   w o u l d   y o u   l i k e   t o   d o ?�3  �5  � m  �����                                                                                      @ alis    >  Mac HardDrive                  BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c   H a r d D r i v e  #Applications/Utilities/Terminal.app   / ��  �:  ��  & m  $%���                                                                                  MACS  alis    B  Mac HardDrive                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��  ��  ��   I ���2��1
�2 .sysottosnull���     TEXT� m  ���� �    G o o d b y e�1  ��     	 First on     �    F i r s t   o n    End first on     �    E n d   f i r s t   o n��       �0�/�.�-�0   �,�+�*�)�, &0 battery_power_low battery_Power_Low�+ (0 battery_power_full battery_Power_Full�* 80 battery_power_full_charged battery_Power_Full_Charged
�) .aevtoappnull  �   � ****�/ �. c�- d �( �'�&�%
�( .aevtoappnull  �   � ****�'  �&   �$�$ 0 my_calendar my_Calendar � � 0�#�"�!� ������������  � ��� � � � � � � � �� � ������ � ���
�	��������mq� u�������������������������������
��!��$����25��CF�������������������������������������������������������'������������<��������������������pu{�������������������������������	����,8����6=VEIPS[�fmp{��������������������������������������������
�# .sysoexecTEXT���     TEXT�" 0 usrname usrName
�! .misccurdldt    ��� null
�  
hour
� 
TEXT� &0 currenttime_hours currentTime_Hours
� 
min � *0 currenttime_minutes currentTime_Minutes
� 
scnd� *0 currenttime_seconds currentTime_Seconds
� 
ouvl� 
� .aevtstvlnull��� ��� nmbr
� 
time�   ��
� 
bool
� .sysottosnull���     TEXT�   �
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit� 0 battery_info battery_Info
�
 
txdl
�	 
cobj� 
0 tid TID
� 
citm� $0 battery_charging battery_Charging
� .sysonotfnull��� ��� TEXT
� 
tab 
� 
ctxt���
� 
long�  0 
ischarging 
isCharging�� .0 battery_info_say_true battery_Info_Say_True�� 00 battery_info_say_false battery_Info_Say_False
�� .sysobeepnull��� ��� long
�� .emalchmanull��� ��� null
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
inmb
�� 
mbuc��  0 messcount_mail messCount_Mail
�� 
appr�� 
�� 
dtxt
�� 
ttxt�� "0 usranswer_email usrAnswer_Email�� 20 usranswer_email_subject usrAnswer_Email_Subject�� ,0 usranswer_email_mess usrAnswer_Email_Mess
�� 
kocl
�� 
bcke
�� 
prdt
�� 
subj
�� 
ctnt
�� 
pvis
�� .corecrel****      � null�� 0 msg  
�� 
trcp
�� 
insh
�� 
radd
�� .emsgsendnull���     bcke
�� 
mssg
�� 
isrd  
�� 
mbxp
�� 
mact
�� 
shdt�� 0 currentdate currentDate
�� afdrcusr
�� 
rtyp
�� .earsffdralis        afdr�� 0 
configfile 
configFile
�� 
file
�� .rdwrread****        ****�� "0 previouscontent previousContent��  ��  
�� 
perm
�� .rdwropenshor       file�� 0 fileref fileRef
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� <�� ��  0 time_yesterday time_Yesterday�� 0 
time_today 
time_Today�� 0 time_tomorrow time_Tomorrow
�� 
wres�� 0 all_calendars all_Calendars�� 0 event_counter event_Counter
�� .corecnte****       ****
�� 
wrev
�� 
wr1s�� 0 	my_events 	my_Events�� 0 usranswer_app usrAnswer_App
�� 
capp
�� 
docu
�� 
URL �� 0 usranswer_num usrAnswer_Num��  0 usranswer_mess usrAnswer_Mess�� 0 targetbuddy targetBuddy
�� 
icsv
�� 
ID  
�� 
styp
�� stypsims�� 0 targetservice targetService�� 0 textmessage textMessage
�� kfrmID  
�� 
pres�� 0 thebuddy theBuddy
�� 
TO  
�� .ichtsendnull���     ****�� 0 	term_mess  �%�� ��j E�O*j �,�&E�O*j �,�&E�O*j �,�&E�O*��l O*j �,j	 *j �,a a & a �%a %�%a %�%j Y O*j �,a 	 *j �,a a & a �%a %�%a %�%j Y a �%a %�%a %�%j UOa j Oa a a  a !lva "ka # $O_ %a &a 'l /a (j E` )O_ )a **a +,a ,lvE[a -k/E` .Z[a -l/*a +,FZO_ )a /-E` )O_ )a -l/E` 0O_ 0j 1O_ 2*a +,FO_ )a -k/a /i/[a 3\[Zk\Za 42a 5&E` )O_ .*a +,FO_ 0a 6 a 7E` 8Y 	a 9E` 8O_ 0a :   a ;_ )%a <%_ 8%E` =O_ =j Y a >_ )%a ?%_ 8%E` @O_ @j O_ )b    (a Aj Ob  e  lj BOa Cj Y hY hY hY hOa Da Ej O*j FO*j GOa #j HO*j FO*a I,a J,E` KO��a L_ K%a M%j Oa Na Oa Pa a Qa Rlva "la S $O_ %a &a Tl  �a D �a Ua Va Wl $O_ %a X,E` YOa Za Va [l $O_ %a X,E` \Oa ]a Va ^l $O_ %a X,E` _O*a `a aa ba c_ \a d_ _a eea Sa # fE` gO_ g #*a `a ha i*a h-6a ba j_ Yla S fUO_ gj kUY hO_ Kj  hY �_ Kk  +a lj Oa ma Oa na a oa plva "ka S $Y �a qj Oa ra Oa sa a ta ulva "ka S $O_ %a &a vl  ha D \e*a I,a w-a x,a y[a x,\Zf81FOe*a z-a w-a x,a y[a x,\Zf81FOe*a {-a z-a w-a x,a y[a x,\Zf81FUOPY hUUO*j a |,E` }Oa ~a �l �a �%E` �O *a �_ �/j �E` �W X � �a �E` �O C*a �_ �/a �el �E` �O_ �a �jl �O_ }a �_ �a �a �a # �O_ �j �W X � �hO_ }_ �   a �a Oa �a a �kva "ka S $Y �a � �*j a �a � a � E` �O*j E` �O*j a �a � a � E` �O*a �-E` �OjE` �O U_ �[a `a -l �kh  � (*a �-a y[[a �,\Z_ �;\[a �,\Z_ �=A1E` �UO_ �_ �j �E` �[OY��O_ �j 
 _ �ka & &_ �j 1Oa �j O_ �j Oa �j OPY !_ �j 1Oa �j O_ �j Oa �j UOa �a Va �a a �a �lva "ka S $O_ %a X,E` �O_ %a &a �l �*a �_ �/ *j GUO��*a X,a �  $a � *a `a �a ba �a �la # fUYc*a X,a �  *a �  a �a Va �a a �a �lva "la S $UY/*a X,a �  �a � �a �a a �a �lva "la # $O_ %a &a �l  8a �a Va �l $O_ %a X,E` �Oa �a Va �l $O_ %a X,E` �Y hOa � �_ �E` �O*a �k/a �,a y[a �,\Za �81E` �O_ �E` �O*a �_ �a �0a �_ �/E` �Oa �a a �a �lva "la # $O_ %a &a �l  _ �a �_ �l �Y hUUY 4*a X,a �  'a � a �E` �Oa �_ �%j Oa �j UY hUY 	a �j ascr  ��ޭ