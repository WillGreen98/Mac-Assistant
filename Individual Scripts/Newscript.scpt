FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # sets variables for battery section     � 	 	 F   s e t s   v a r i a b l e s   f o r   b a t t e r y   s e c t i o n   
  
 j     �� �� &0 battery_power_low battery_Power_Low  m     ����       j    �� �� (0 battery_power_full battery_Power_Full  m    ���� c      j    �� �� 80 battery_power_full_charged battery_Power_Full_Charged  m    ���� d      l     ��������  ��  ��        i   	     I      �������� ,0 getdefaultmailclient getDefaultMailClient��  ��    k     8       r         b     	    l      ����   I    �� ! "
�� .earsffdralis        afdr ! m     ��
�� afdrpref " �� #��
�� 
rtyp # m    ��
�� 
ctxt��  ��  ��    m     $ $ � % % < c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t  o      ���� 0 prefpath prefPath   &�� & O    8 ' ( ' Q    7 ) * + ) n    . , - , 1   + -��
�� 
valL - n    + . / . 4   ( +�� 0
�� 
plii 0 m   ) * 1 1 � 2 2   L S H a n d l e r R o l e A l l / l 	  ( 3���� 3 l   ( 4���� 4 6   ( 5 6 5 n     7 8 7 4   �� 9
�� 
plii 9 m    ����  8 n     : ; : 4    �� <
�� 
plii < m     = = � > >  L S H a n d l e r s ; l 	   ?���� ? 4    �� @
�� 
plif @ o    ���� 0 prefpath prefPath��  ��   6 E    ' A B A n    # C D C 1   ! #��
�� 
valL D l 
  ! E���� E 2   !��
�� 
plii��  ��   B m   $ & F F � G G  m a i l t o��  ��  ��  ��   * R      ������
�� .ascrerr ****      � ****��  ��   + m   6 7 H H � I I  c o m . a p p l e . m a i l ( m     J J�                                                                                  sevs  alis    �  Mac HardDrive              �ͦ�H+  ��FSystem Events.app                                              ��	�'M�        ����  	                CoreServices    �ͦ�      �'?�    ��F��E��D  >Mac HardDrive:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   H a r d D r i v e  -System/Library/CoreServices/System Events.app   / ��  ��     K L K l     ��������  ��  ��   L  M N M i     O P O I     ������
�� .aevtoappnull  �   � ****��  ��   P k     Q Q  R S R l     ��������  ��  ��   S  T U T l    	 V W X V r     	 Y Z Y n      [ \ [ 1    ��
�� 
shdt \ l     ]���� ] I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   Z o      ���� 0 currentdate currentDate W  	 set date    X � ^ ^    s e t   d a t e U  _ ` _ l  
  a b c a r   
  d e d l  
  f���� f b   
  g h g l  
  i���� i I  
 �� j k
�� .earsffdralis        afdr j m   
 ��
�� afdrcusr k �� l��
�� 
rtyp l m    ��
�� 
TEXT��  ��  ��   h m     m m � n n  . y o u r A p p��  ��   e o      ���� 0 
configfile 
configFile b  	 get file    c � o o    g e t   f i l e `  p q p l   ��������  ��  ��   q  r s r Q    . t u v t r    # w x w l   ! y���� y I   !�� z��
�� .rdwrread****        **** z 4    �� {
�� 
file { o    ���� 0 
configfile 
configFile��  ��  ��   x o      ���� "0 previouscontent previousContent u R      ������
�� .ascrerr ****      � ****��  ��   v r   + . | } | m   + , ~ ~ �     } o      ���� "0 previouscontent previousContent s  � � � l  / /��������  ��  ��   �  � � � l  / /�� � ���   � % Write to file with current date    � � � � > W r i t e   t o   f i l e   w i t h   c u r r e n t   d a t e �  � � � l  / /�� � ���   � H BProblem with initial start up - no data to read... causes problems    � � � � � P r o b l e m   w i t h   i n i t i a l   s t a r t   u p   -   n o   d a t a   t o   r e a d . . .   c a u s e s   p r o b l e m s �  � � � Q   / q � ��� � k   2 h � �  � � � r   2 @ � � � I  2 <�� � �
�� .rdwropenshor       file � 4   2 6�� �
�� 
file � o   4 5���� 0 
configfile 
configFile � �� ���
�� 
perm � m   7 8��
�� boovtrue��   � o      ���� 0 fileref fileRef �  � � � I  A L�� � �
�� .rdwrseofnull���     **** � o   A D���� 0 fileref fileRef � �� ���
�� 
set2 � m   G H����  ��   �  � � � I  M `�� � �
�� .rdwrwritnull���     **** � o   M N���� 0 currentdate currentDate � �� � �
�� 
refn � o   Q T���� 0 fileref fileRef � �� ���
�� 
wrat � m   W Z��
�� rdwreof ��   �  ��� � I  a h�� ���
�� .rdwrclosnull���     **** � o   a d���� 0 fileref fileRef��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  r r��������  ��  ��   �  � � � l  r^ � � � � O   r^ � � � l  x] � � � � k   x] � �  � � � r   x � � � � l  x  ����� � I  x �� ���
�� .sysoexecTEXT���     TEXT � m   x { � � � � �  w h o a m i��  ��  ��   � o      ���� 0 usrname usrName �  � � � r   � � � � � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
hour � l  � � ����� � I  � ���~�}
� .misccurdldt    ��� null�~  �}  ��  ��   � m   � ��|
�| 
TEXT��  ��   � o      �{�{ &0 currenttime_hours currentTime_Hours �  � � � r   � � � � � l  � � ��z�y � c   � � � � � n   � � � � � 1   � ��x
�x 
min  � l  � � ��w�v � I  � ��u�t�s
�u .misccurdldt    ��� null�t  �s  �w  �v   � m   � ��r
�r 
TEXT�z  �y   � o      �q�q *0 currenttime_minutes currentTime_Minutes �  � � � l  � � � � � � r   � � � � � l  � � ��p�o � c   � � � � � n   � � � � � m   � ��n
�n 
scnd � l  � � ��m�l � I  � ��k�j�i
�k .misccurdldt    ��� null�j  �i  �m  �l   � m   � ��h
�h 
TEXT�p  �o   � o      �g�g *0 currenttime_seconds currentTime_Seconds � X R not needed as of yet, only want the hours and mins (unlike me to be non specific)    � � � � �   n o t   n e e d e d   a s   o f   y e t ,   o n l y   w a n t   t h e   h o u r s   a n d   m i n s   ( u n l i k e   m e   t o   b e   n o n   s p e c i f i c ) �  � � � l  � ��f�e�d�f  �e  �d   �  � � � I  � ��c�b �
�c .aevtstvlnull��� ��� nmbr�b   � �a ��`
�a 
ouvl � m   � ��_�_ �`   �  � � � l  � ��^�]�\�^  �]  �\   �  ��[ � Z   �] � � � � � F   � � � � � ?  � � � � � l  � � ��Z�Y � n   � � � � � 1   � ��X
�X 
time � l  � � ��W�V � l  � � ��U�T � I  � ��S�R�Q
�S .misccurdldt    ��� null�R  �Q  �U  �T  �W  �V  �Z  �Y   � m   � ��P�P   � A  � � � � � l  � � ��O�N � n   � � � � � 1   � ��M
�M 
time � l  � � ��L�K � l  � � ��J�I � I  � ��H�G�F
�H .misccurdldt    ��� null�G  �F  �J  �I  �L  �K  �O  �N   � m   � ��E�E   �� � l  � � � � � � I  � ��D ��C
�D .sysottosnull���     TEXT � b   � � �  � b   � � b   � � b   � � b   � � m   � �		 �

  G o o d   M o r n i n g   o   � ��B�B 0 usrname usrName m   � � � & ,   i t   i s   c u r r e n t l y .   o   � ��A�A &0 currenttime_hours currentTime_Hours m   � � �  :  o   � ��@�@ *0 currenttime_minutes currentTime_Minutes�C   � Q K & ":" & currentTime_Seconds (instead use time as string of (current date))    � � �   &   " : "   &   c u r r e n t T i m e _ S e c o n d s   ( i n s t e a d   u s e   t i m e   a s   s t r i n g   o f   ( c u r r e n t   d a t e ) ) �  F   ! @   l  	�?�> n   	 1  	�=
�= 
time l  �<�; l  �:�9 I  �8�7�6
�8 .misccurdldt    ��� null�7  �6  �:  �9  �<  �;  �?  �>   m  	�5�5   �� A  l �4�3 n   1  �2
�2 
time l  �1�0  l !�/�.! I �-�,�+
�- .misccurdldt    ��� null�,  �+  �/  �.  �1  �0  �4  �3   m  �*�*   � "�)" l $?#$%# I $?�(&�'
�( .sysottosnull���     TEXT& b  $;'(' b  $7)*) b  $3+,+ b  $/-.- b  $+/0/ m  $'11 �22  G o o d   A f t e r n o o n  0 o  '*�&�& 0 usrname usrName. m  +.33 �44 & ,   i t   i s   c u r r e n t l y .  , o  /2�%�% &0 currenttime_hours currentTime_Hours* m  3655 �66  :( o  7:�$�$ *0 currenttime_minutes currentTime_Minutes�'  $ "  & ":" & currentTime_Seconds   % �77 8   &   " : "   &   c u r r e n t T i m e _ S e c o n d s�)   � l B]89:8 I B]�#;�"
�# .sysottosnull���     TEXT; b  BY<=< b  BU>?> b  BQ@A@ b  BMBCB b  BIDED m  BEFF �GG  G o o d   E v e n i n g  E o  EH�!�! 0 usrname usrNameC m  ILHH �II & ,   i t   i s   c u r r e n t l y .  A o  MP� �  &0 currenttime_hours currentTime_Hours? m  QTJJ �KK  := o  UX�� *0 currenttime_minutes currentTime_Minutes�"  9 "  & ":" & currentTime_Seconds   : �LL 8   &   " : "   &   c u r r e n t T i m e _ S e c o n d s�[   �   first tell    � �MM    f i r s t   t e l l � m   r uNN�                                                                                  MACS  alis    x  Mac HardDrive              �ͦ�H+  ��F
Finder.app                                                     �.�ԿD        ����  	                CoreServices    �ͦ�      ԿD    ��F��E��D  7Mac HardDrive:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��   �   end first tell    � �OO    e n d   f i r s t   t e l l � PQP l __����  �  �  Q RSR l __�TU�  T 7 1 Would the user like more informatio about system   U �VV b   W o u l d   t h e   u s e r   l i k e   m o r e   i n f o r m a t i o   a b o u t   s y s t e mS WXW I _f�Y�
� .sysottosnull���     TEXTY m  _bZZ �[[ @ W o u l d   y o u   l i k e   m o r e   i n f o r m a t i o n ?�  X \]\ I g�^_
� .sysodlogaskr        TEXT^ m  gj`` �aa @ W o u l d   y o u   l i k e   m o r e   i n f o r m a t i o n ?_ �bc
� 
btnsb J  mudd efe m  mpgg �hh  Y e sf i�i m  psjj �kk  N o�  c �l�
� 
dfltl m  xy�� �  ] m�m l �nopn Z  �qr��q =  ��sts 1  ���
� 
rsltt K  ��uu �v�
� 
bhitv m  ��ww �xx  Y e s�  r k  �yy z{z l ���|}�  |   set variable to command   } �~~ 0   s e t   v a r i a b l e   t o   c o m m a n d{ � r  ����� I �����

� .sysoexecTEXT���     TEXT� m  ���� ���  p m s e t   - g   p s�
  � o      �	�	 0 battery_info battery_Info� ��� l ������  �  �  � ��� l ������  �   battery info   � ���    b a t t e r y   i n f o� ��� l ������ Z  ������� E  ����� o  ���� 0 battery_info battery_Info� m  ���� ���  I n t e r n a l B a t t e r y� l ������ k  ���� ��� r  ����� J  ���� ��� 1  ���
� 
txdl� �� � m  ���� ���  ;�   � J      �� ��� o      ���� 
0 tid TID� ���� 1  ����
�� 
txdl��  � ��� r  ����� n  ����� 2 ����
�� 
citm� o  ������ 0 battery_info battery_Info� o      ���� 0 battery_info battery_Info� ��� l ����������  ��  ��  � ��� l ��������  � O Iset battery_Power_input to item 1 of battery_Info as string -- power type   � ��� � s e t   b a t t e r y _ P o w e r _ i n p u t   t o   i t e m   1   o f   b a t t e r y _ I n f o   a s   s t r i n g   - -   p o w e r   t y p e� ��� l ������ r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 battery_info battery_Info� o      ���� $0 battery_charging battery_Charging� ) #as string -- charging true or false   � ��� F a s   s t r i n g   - -   c h a r g i n g   t r u e   o r   f a l s e� ��� l ��������  � Q Kset battery_Remaining_time to item 3 of battery_Info as string -- time left   � ��� � s e t   b a t t e r y _ R e m a i n i n g _ t i m e   t o   i t e m   3   o f   b a t t e r y _ I n f o   a s   s t r i n g   - -   t i m e   l e f t� ��� l ����������  ��  ��  � ��� I �������
�� .sysonotfnull��� ��� TEXT� o  ������ $0 battery_charging battery_Charging��  � ��� l ����������  ��  ��  � ��� I �������
�� .sysonotfnull��� ��� TEXT� o  ������ $0 battery_charging battery_Charging��  � ��� l ����������  ��  ��  � ��� r  ����� 1  ����
�� 
tab � 1  ����
�� 
txdl� ��� l ����� r  ���� c  ���� n  ���� 7 	����
�� 
ctxt� m  ���� � m  ������� n  �	��� 4 	���
�� 
citm� m  ������� n  ���� 4  ����
�� 
cobj� m  ���� � o  ������ 0 battery_info battery_Info� m  ��
�� 
long� o      ���� 0 battery_info battery_Info� * $ gets power info of pmset... command   � ��� H   g e t s   p o w e r   i n f o   o f   p m s e t . . .   c o m m a n d� ��� r   )��� o   #���� 
0 tid TID� 1  #(��
�� 
txdl� ��� l **��������  ��  ��  � ��� l **������  �  Needs sorting   � ���  N e e d s   s o r t i n g� ��� Z  *U����� =  *1��� o  *-���� $0 battery_charging battery_Charging� m  -0�� ���    c h a r g i n g� r  4;   m  47 �    a n d   c h a r g i n g o      ���� 0 
ischarging 
isCharging�  A  >G o  >A���� $0 battery_charging battery_Charging o  AF���� &0 battery_power_low battery_Power_Low �� r  JQ	
	 m  JM �    F e e d   m e   p o w e r !
 o      ���� 0 
ischarging 
isCharging��  � l TT����     do nothing    �    d o   n o t h i n g�  l VV��������  ��  ��    Z  V��� =  V] o  VY���� $0 battery_charging battery_Charging m  Y\ �    c h a r g i n g k  `{  r  `s b  `o !  b  `k"#" b  `g$%$ m  `c&& �''    B a t t e r y   o n  % o  cf���� 0 battery_info battery_Info# m  gj(( �))    p e r c e n t  ! o  kn���� 0 
ischarging 
isCharging o      ���� .0 battery_info_say_true battery_Info_Say_True *��* I t{��+��
�� .sysottosnull���     TEXT+ o  tw���� .0 battery_info_say_true battery_Info_Say_True��  ��  ��   k  ~�,, -.- r  ~�/0/ b  ~�121 b  ~�343 b  ~�565 m  ~�77 �88    B a t t e r y   o n  6 o  ������ 0 battery_info battery_Info4 m  ��99 �::    p e r c e n t  2 o  ������ 0 
ischarging 
isCharging0 o      ���� 00 battery_info_say_false battery_Info_Say_False. ;��; I ����<��
�� .sysottosnull���     TEXT< o  ������ 00 battery_info_say_false battery_Info_Say_False��  ��   =>= l ����������  ��  ��  > ?��? Z  ��@A����@ A  ��BCB o  ������ 0 battery_info battery_InfoC o  ������ &0 battery_power_low battery_Power_LowA k  ��DD EFE I ����G��
�� .sysottosnull���     TEXTG m  ��HH �II  F e e d   m e   p o w e r !��  F JKJ l ����������  ��  ��  K L��L Z  ��MN����M =  ��OPO o  ������ (0 battery_power_full battery_Power_FullP m  ����
�� boovtrueN k  ��QQ RSR I ����T��
�� .sysobeepnull��� ��� longT l ��U����U m  ������ ��  ��  ��  S V��V I ����W��
�� .sysottosnull���     TEXTW m  ��XX �YY * B a t t e r y   F u l l y   C h a r g e d��  ��  ��  ��  ��  ��  ��  ��  �   first batt if   � �ZZ    f i r s t   b a t t   i f�  �  �  end first battry if   � �[[ & e n d   f i r s t   b a t t r y   i f� \]\ l ����������  ��  ��  ] ^_^ l ����`a��  `  Look at Mail section   a �bb ( L o o k   a t   M a i l   s e c t i o n_ cdc l ��efge r  ��hih I  ���������� ,0 getdefaultmailclient getDefaultMailClient��  ��  i o      ���� 0 
mailclient 
mailClientf   store application id   g �jj *   s t o r e   a p p l i c a t i o n   i dd klk l ��mnom O ��pqp I ��������
�� .miscactvnull��� ��� null��  ��  q 5  ����r��
�� 
cappr o  ������ 0 
mailclient 
mailClient
�� kfrmID  n ' ! tell mail client to do something   o �ss B   t e l l   m a i l   c l i e n t   t o   d o   s o m e t h i n gl tut l ����������  ��  ��  u vwv Z  �zxyz{x =  ��|}| o  ������ 0 
mailclient 
mailClient} m  ��~~ �  M a i ly k  ��� ��� O  ���� k  �� ��� I �����
�� .sysottosnull���     TEXT� m  �� ���  P l e a s e   w a i t��  � ��� I 	������
�� .emalchmanull��� ��� null��  ��  � ��� I ������
�� .miscactvnull��� ��� null��  ��  � ��� I �����
�� .sysodelanull��� ��� nmbr� l ���~� m  �}�} �  �~  ��  � ��� I "�|�{�z
�| .emalchmanull��� ��� null�{  �z  � ��� r  #0��� n  #,��� 1  (,�y
�y 
mbuc� 1  #(�x
�x 
inmb� o      �w�w  0 messcount_mail messCount_Mail� ��� l 11�v�u�t�v  �u  �t  � ��s� O  1��� k  7�� ��� I 7F�r��q
�r .sysottosnull���     TEXT� b  7B��� b  7>��� m  7:�� ���  T h e r e   a r e  � o  :=�p�p  0 messcount_mail messCount_Mail� m  >A�� ��� *   E m a i l s   i n   y o u r   i n b o x�q  � ��� I Ge�o��
�o .sysodlogaskr        TEXT� m  GJ�� ��� @ W o u l d   y o u   l i k e   t o   s e n d   a n   e m a i l ?� �n��
�n 
appr� l MP��m�l� m  MP�� ���  E m a i l s�m  �l  � �k��
�k 
btns� J  S[�� ��� m  SV�� ���  Y e s� ��j� m  VY�� ���  N o�j  � �i��h
�i 
dflt� m  ^_�g�g �h  � ��� Z  f'���f�e� =  fr��� 1  fi�d
�d 
rslt� K  iq�� �c��b
�c 
bhit� m  lo�� ���  Y e s�b  � O  u#��� k  {"�� ��� I {��a��
�a .sysodlogaskr        TEXT� m  {~�� ���  E n t e r   A d d r e s s� �`��_
�` 
dtxt� m  ���� ��� & e x a m p l e @ h o t m a i l . c o m�_  � ��� r  ����� n  ����� 1  ���^
�^ 
ttxt� 1  ���]
�] 
rslt� o      �\�\ "0 usranswer_email usrAnswer_Email� ��� l ���[�Z�Y�[  �Z  �Y  � ��� I ���X��
�X .sysodlogaskr        TEXT� m  ���� ���  E n t e r   S u b j e c t� �W��V
�W 
dtxt� m  ���� ���  S u b j e c t�V  � ��� r  ����� n  ����� 1  ���U
�U 
ttxt� 1  ���T
�T 
rslt� o      �S�S 20 usranswer_email_subject usrAnswer_Email_Subject� ��� l ���R�Q�P�R  �Q  �P  � ��� I ���O��
�O .sysodlogaskr        TEXT� m  ���� ���  E n t e r   M e s s a g e� �N��M
�N 
dtxt� m  ���� ��� & H e y   y o u   s e x y   b e a s t !�M  � ��� r  ����� n  ����� 1  ���L
�L 
ttxt� 1  ���K
�K 
rslt� o      �J�J ,0 usranswer_email_mess usrAnswer_Email_Mess�    l ���I�H�G�I  �H  �G    r  �� I ���F�E
�F .corecrel****      � null�E   �D
�D 
kocl m  ���C
�C 
bcke �B	�A
�B 
prdt	 K  ��

 �@
�@ 
subj o  ���?�? 20 usranswer_email_subject usrAnswer_Email_Subject �>
�> 
ctnt o  ���=�= ,0 usranswer_email_mess usrAnswer_Email_Mess �<�;
�< 
pvis m  ���:
�: boovtrue�;  �A   o      �9�9 0 msg    O � I ��8�7
�8 .corecrel****      � null�7   �6
�6 
kocl m  ���5
�5 
trcp �4
�4 
insh n    ;   2  �3
�3 
trcp �2�1
�2 
prdt K   �0�/
�0 
radd o  �.�. "0 usranswer_email usrAnswer_Email�/  �1   o  ���-�- 0 msg    l �,�+�*�,  �+  �*    �)  I "�(!�'
�( .emsgsendnull���     bcke! o  �&�& 0 msg  �'  �)  � m  ux""�                                                                                  emal  alis    H  Mac HardDrive              �ͦ�H+  ��eMail.app                                                       �����1�        ����  	                Applications    �ͦ�      ��1�    ��e  $Mac HardDrive:Applications: Mail.app    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  �f  �e  � #$# l ((�%�$�#�%  �$  �#  $ %�"% Z  (&'�!(& =  (-)*) o  (+� �   0 messcount_mail messCount_Mail* m  +,��  ' l 00����  �  �  �!  ( Z  4+,�-+ =  49./. o  47��  0 messcount_mail messCount_Mail/ m  78�� , k  <b00 121 I <C�3�
� .sysottosnull���     TEXT3 m  <?44 �55 P W o u l d   y o u   l i k e   t o   m a r k   t h e   E m a i l   a s   r e d ?�  2 6�6 I Db�78
� .sysodlogaskr        TEXT7 m  DG99 �:: R W o u l d   y o u   l i k e   t o   m a r k   t h e   E m a i l   a s   r e a d ?8 �;<
� 
appr; l JM=��= m  JM>> �??  E m a i l s�  �  < �@A
� 
btns@ J  PXBB CDC m  PSEE �FF  Y e sD G�G m  SVHH �II  N o�  A �J�
� 
dfltJ m  [\�� �  �  �  - k  eKK LML I el�N�
� .sysottosnull���     TEXTN m  ehOO �PP R W o u l d   y o u   l i k e   t o   m a r k   a l l   E m a i l s   a s   r e d ?�  M QRQ I m��
ST
�
 .sysodlogaskr        TEXTS m  mpUU �VV T W o u l d   y o u   l i k e   t o   m a r k   a l l   E m a i l s   a s   r e a d ?T �	WX
�	 
apprW l svY��Y m  svZZ �[[  E m a i l s�  �  X �\]
� 
btns\ J  y�^^ _`_ m  y|aa �bb  Y e s` c�c m  |dd �ee  N o�  ] �f�
� 
dfltf m  ���� �  R g�g l �hijh Z  �kl� ��k =  ��mnm 1  ����
�� 
rsltn K  ��oo ��p��
�� 
bhitp m  ��qq �rr  Y e s��  l k  ��ss tut l ����vw��  v @ :with timeout of 120 seconds find method of getting until 0   w �xx t w i t h   t i m e o u t   o f   1 2 0   s e c o n d s   f i n d   m e t h o d   o f   g e t t i n g   u n t i l   0u yzy l ��{|}{ O  ��~~ k  ���� ��� r  ����� m  ����
�� boovtrue� 6����� n  ����� 1  ����
�� 
isrd� n  ����� 2  ����
�� 
mssg� 1  ����
�� 
inmb� =  ����� n ����� 1  ����
�� 
isrd�  g  ��� m  ����
�� boovfals� ��� r  ����� m  ����
�� boovtrue� 6����� n  ����� 1  ����
�� 
isrd� n  ����� 2  ����
�� 
mssg� 2  ����
�� 
mbxp� =  ����� n ����� 1  ����
�� 
isrd�  g  ��� m  ����
�� boovfals� ���� r  ����� m  ����
�� boovtrue� 6����� n  ����� 1  ����
�� 
isrd� n  ����� 2  ����
�� 
mssg� n  ����� 2  ����
�� 
mbxp� 2  ����
�� 
mact� =  ����� n ����� 1  ����
�� 
isrd�  g  ��� m  ����
�� boovfals��   m  �����                                                                                  emal  alis    H  Mac HardDrive              �ͦ�H+  ��eMail.app                                                       �����1�        ����  	                Applications    �ͦ�      ��1�    ��e  $Mac HardDrive:Applications: Mail.app    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  |   end second mail tells   } ��� ,   e n d   s e c o n d   m a i l   t e l l sz ���� l ��������  � $ end timeout -- end for timeout   � ��� < e n d   t i m e o u t   - -   e n d   f o r   t i m e o u t��  �   ��  i   end second if   j ���    e n d   s e c o n d   i f�  �"  � m  14���                                                                                  MACS  alis    x  Mac HardDrive              �ͦ�H+  ��F
Finder.app                                                     �.�ԿD        ����  	                CoreServices    �ͦ�      ԿD    ��F��E��D  7Mac HardDrive:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��  �s  � m  �����                                                                                  emal  alis    H  Mac HardDrive              �ͦ�H+  ��eMail.app                                                       �����1�        ����  	                Applications    �ͦ�      ��1�    ��e  $Mac HardDrive:Applications: Mail.app    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  � ���� l ��������  ��  ��  ��  z ��� =  	��� o  	���� 0 
mailclient 
mailClient� m  �� ���  O u t l o o k� ���� O  p��� X  o����� k  1j�� ��� r  1G��� l 1C������ 61C��� n  16��� 2  26��
�� 
msg � o  12���� 0 afolder  � > 9B��� n :>��� 1  :>��
�� 
pRed�  g  ::� m  ?A��
�� boovtrue��  ��  � o      ���� 0 amsg aMsg� ���� X  Hj����� r  ^e��� m  ^_��
�� boovtrue� n     ��� 1  `d��
�� 
pRed� o  _`���� 0 amessage aMessage�� 0 amessage aMessage� o  KN���� 0 amsg aMsg��  �� 0 afolder  � 2  !��
�� 
cFld� m  ���                                                                                  OPIM  alis    |  Mac HardDrive              �ͦ�H+  ��eMicrosoft Outlook.app                                          ��bԖP�        ����  	                Applications    �ͦ�      ԖP�    ��e  1Mac HardDrive:Applications: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c   H a r d D r i v e  "Applications/Microsoft Outlook.app  / ��  ��  { I sz�����
�� .sysottosnull���     TEXT� m  sv�� ���   C l i e n t   n o t   f o u n d��  w ��� l {{��������  ��  ��  � ��� I {�����
�� .sysodlogaskr        TEXT� m  {~�� ��� . W a n t   t o   s e n d   a   m e s s a g e ?� ����
�� 
btns� J  ���� ��� m  ���� ���  Y e s� ���� m  ���� ���  N o��  � �����
�� 
dflt� m  ������ ��  � ��� Z  ��������� =  ����� 1  ����
�� 
rslt� K  ���� �����
�� 
bhit� m  ���� ���  Y e s��  � k  ���� ��� I ������
�� .sysodlogaskr        TEXT� m  ���� ���  E n t e r   n u m b e r� �����
�� 
dtxt� m  ���� �    + 4 4��  �  r  �� n  �� 1  ����
�� 
ttxt 1  ����
�� 
rslt o      ���� 0 usranswer_num usrAnswer_Num  l ����������  ��  ��   	
	 I ����
�� .sysodlogaskr        TEXT m  �� � * E n t e r   n u m b e r   o f   t i m e s ����
�� 
dtxt m  �� �  1��  
  r  �� n  �� 1  ����
�� 
ttxt 1  ����
�� 
rslt o      ���� "0 usranswer_index usrAnswer_Index  l ����������  ��  ��    I ����
�� .sysodlogaskr        TEXT m  �� �  E n t e r   M e s s a g e �� ��
�� 
dtxt  m  ��!! �"" & H e y   y o u   s e x y   b e a s t !��   #$# r  ��%&% n  ��'(' 1  ����
�� 
ttxt( 1  ����
�� 
rslt& o      ����  0 usranswer_mess usrAnswer_Mess$ )*) l ����������  ��  ��  * +��+ O  ��,-, k  ��.. /0/ r  ��121 o  ������ 0 usranswer_num usrAnswer_Num2 o      ���� 0 targetbuddy targetBuddy0 343 r  �565 6 �787 n  �	9:9 1  	��
�� 
ID  : 4���;
�� 
icsv; m  ���� 8 =  <=< 1  ��
�� 
styp= m  ��
�� stypsims6 o      ���� 0 targetservice targetService4 >?> l ��������  ��  ��  ? @A@ r  $BCB o   ����  0 usranswer_mess usrAnswer_MessC o      ���� 0 textmessage textMessageA DED r  %;FGF n  %7HIH 4  07��J
�� 
presJ o  36���� 0 targetbuddy targetBuddyI 5  %0��K��
�� 
icsvK o  ),���� 0 targetservice targetService
�� kfrmID  G o      ���� 0 thebuddy theBuddyE LML l <<��������  ��  ��  M NON I <T��PQ
�� .sysodlogaskr        TEXTP m  <?RR �SS  A r e   y o u   s u r e ?Q ��TU
�� 
btnsT J  BJVV WXW m  BEYY �ZZ  Y e sX [��[ m  EH\\ �]]  N o��  U ��^��
�� 
dflt^ m  MN���� ��  O _��_ Z  U�`a����` =  Uabcb 1  UX��
�� 
rsltc K  X`dd ��e��
�� 
bhite m  [^ff �gg  Y e s��  a U  dhih I mz��jk
�� .ichtsendnull���     ****j o  mp���� 0 textmessage textMessagek �l�~
� 
TO  l o  sv�}�} 0 thebuddy theBuddy�~  i o  gj�|�| "0 usranswer_index usrAnswer_Index��  ��  ��  - m  ��mm�                                                                                  fez!  alis    X  Mac HardDrive              �ͦ�H+  ��eMessages.app                                                   ��(���O        ����  	                Applications    �ͦ�      ���?    ��e  (Mac HardDrive:Applications: Messages.app    M e s s a g e s . a p p    M a c   H a r d D r i v e  Applications/Messages.app   / ��  ��  ��  ��  � non l ���{�z�y�{  �z  �y  o pqp l ��rstr Z  ��uv�xwu = ��xyx o  ���w�w 0 currentdate currentDatey o  ���v�v "0 previouscontent previousContentv I ���uz{
�u .sysodlogaskr        TEXTz m  ��|| �}} F N o t   f i r s t   l o g i n   t o d a y   -   N o   C a l e n d a r{ �t~
�t 
appr~ l ����s�r� m  ���� ���  C a l e n d a r�s  �r   �q��
�q 
btns� J  ���� ��p� m  ���� ���  O k a y�p  � �o��n
�o 
dflt� m  ���m�m �n  �x  w k  ���� ��� O  ����� k  ���� ��� r  ����� l ����l�k� \  ����� l ����j�i� I ���h�g�f
�h .misccurdldt    ��� null�g  �f  �j  �i  � ]  ����� ]  ����� m  ���e�e <� m  ���d�d <� m  ���c�c �l  �k  � o      �b�b  0 time_yesterday time_Yesterday� ��� r  ����� I ���a�`�_
�a .misccurdldt    ��� null�`  �_  � o      �^�^ 0 
time_today 
time_Today� ��� r  ����� l ����]�\� [  ����� l ����[�Z� I ���Y�X�W
�Y .misccurdldt    ��� null�X  �W  �[  �Z  � ]  ����� ]  ����� m  ���V�V <� m  ���U�U <� m  ���T�T �]  �\  � o      �S�S 0 time_tomorrow time_Tomorrow� ��� l ���R�Q�P�R  �Q  �P  � ��� r  ����� 2  ���O
�O 
wres� o      �N�N 0 all_calendars all_Calendars� ��� r  ����� m  ���M�M  � o      �L�L 0 event_counter event_Counter� ��� l ���K�J�I�K  �J  �I  � ��� X  �O��H�� k  J�� ��� O :��� r  9��� l 5��G�F� 6 5��� 2  �E
�E 
wrev� F  4��� l '��D�C� @ '��� 1  !�B
�B 
wr1s� o  "&�A�A 0 
time_today 
time_Today�D  �C  � l (3��@�?� B (3��� 1  )-�>
�> 
wr1s� o  .2�=�= 0 time_tomorrow time_Tomorrow�@  �?  �G  �F  � o      �<�< 0 	my_events 	my_Events� o  �;�; 0 my_calendar my_Calendar� ��:� r  ;J��� [  ;F��� o  ;>�9�9 0 event_counter event_Counter� l >E��8�7� I >E�6��5
�6 .corecnte****       ****� o  >A�4�4 0 	my_events 	my_Events�5  �8  �7  � o      �3�3 0 event_counter event_Counter�:  �H 0 my_calendar my_Calendar� o  ���2�2 0 all_calendars all_Calendars� ��� l PP�1�0�/�1  �0  �/  � ��.� Z  P����-�� G  Pa��� =  PU��� o  PS�,�, 0 event_counter event_Counter� m  ST�+�+  � ?  X]��� o  X[�*�* 0 event_counter event_Counter� m  [\�)�) � k  d��� ��� I dk�(��'
�( .sysonotfnull��� ��� TEXT� o  dg�&�& 0 event_counter event_Counter�'  � ��� I ls�%��$
�% .sysottosnull���     TEXT� m  lo�� ���  T h e r e   a r e�$  � ��� I t{�#��"
�# .sysottosnull���     TEXT� o  tw�!�! 0 event_counter event_Counter�"  � ��� I |�� ��
�  .sysottosnull���     TEXT� m  |�� ���    E v e n t s�  � ��� l ������  �  �  �  �-  � k  ���� ��� I �����
� .sysonotfnull��� ��� TEXT� o  ���� 0 event_counter event_Counter�  � ��� I �����
� .sysottosnull���     TEXT� m  ���� ���  T h e r e   i s�  � ��� I �����
� .sysottosnull���     TEXT� o  ���� 0 event_counter event_Counter�  � ��� I ��� �
� .sysottosnull���     TEXT  m  �� �    E v e n t�  �  �.  � m  ���                                                                                  wrbt  alis    X  Mac HardDrive              �ͦ�H+  ��eCalendar.app                                                   �����y        ����  	                Applications    �ͦ�      ��y    ��e  (Mac HardDrive:Applications: Calendar.app    C a l e n d a r . a p p    M a c   H a r d D r i v e  Applications/Calendar.app   / ��  �  I ����
� .sysodelanull��� ��� nmbr l ���� m  ���� �  �  �   �
 I ���	��
�	 .aevtquitnull��� ��� null�  �  �
  s   end of if to file   t �		 $   e n d   o f   i f   t o   f i l eq 

 l ������  �  �    I ���
� .sysodlogaskr        TEXT m  �� � � W o u l d   y o u   l i k e   m e   t o   d o   a n y t h i n g   e l s e ?   P e r h a p s   o p e n   a n   a p p l i c a t i o n . �
� 
dtxt m  �� � * T y p e   A p p l i c a t i o n   n a m e �
� 
btns J  ��  m  �� �  O p e n �  m  �� �  N o�    �� ��
�� 
dflt  m  ������ ��   !"! r  ��#$# n  ��%&% 1  ����
�� 
ttxt& 1  ����
�� 
rslt$ o      ���� 0 usranswer_app usrAnswer_App" '(' l ����������  ��  ��  ( )��) Z  �*+����* =  ��,-, 1  ����
�� 
rslt- K  ��.. ��/��
�� 
bhit/ m  ��00 �11  O p e n��  + k  �22 343 O �565 I �������
�� .miscactvnull��� ��� null��  ��  6 4  ����7
�� 
capp7 o  ������ 0 usranswer_app usrAnswer_App4 8��8 O  9:9 I 	��;��
�� .miscactvnull��� ��� null; o  	���� 0 usranswer_app usrAnswer_App��  : m  <<�                                                                                  MACS  alis    x  Mac HardDrive              �ͦ�H+  ��F
Finder.app                                                     �.�ԿD        ����  	                CoreServices    �ͦ�      ԿD    ��F��E��D  7Mac HardDrive:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  �  �  o ) # firat condition for IF - more info   p �== F   f i r a t   c o n d i t i o n   f o r   I F   -   m o r e   i n f o�   N >��> l     ��������  ��  ��  ��       ��?������@A��  ? ������������ &0 battery_power_low battery_Power_Low�� (0 battery_power_full battery_Power_Full�� 80 battery_power_full_charged battery_Power_Full_Charged�� ,0 getdefaultmailclient getDefaultMailClient
�� .aevtoappnull  �   � ****�� �� c�� d@ �� ����BC���� ,0 getdefaultmailclient getDefaultMailClient��  ��  B ���� 0 prefpath prefPathC �������� $ J���� =D�� F 1���� H
�� afdrpref
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
plif
�� 
pliiD  
�� 
valL��  ��  �� 9���l �%E�O� )  *�/��/�k/�[�-�,\Z�@1��/�,EW X  �UA �� P����EF��
�� .aevtoappnull  �   � ****��  ��  E �������� 0 afolder  �� 0 amessage aMessage�� 0 my_calendar my_CalendarF ��������������� m������������ ~����������������������N �����������������������������	����135FHJZ`��gj��������w����������������������������&(��79��H��X����������~��������������������~���}��|�{���z���y�x�w�v�u�t�s�r�q�p�o�n�m49>EHOUZadq�l�kD�j�i���h�g�f�e�d��������c�b!�am�`�_�^�]�\�[�Z�Y�XRY\f�W�V|���U�T�S�R�Q�P�O�N�M�L�K����J�I�H0
�� .misccurdldt    ��� null
�� 
shdt�� 0 currentdate currentDate
�� afdrcusr
�� 
rtyp
�� 
TEXT
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
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� .sysoexecTEXT���     TEXT�� 0 usrname usrName
�� 
hour�� &0 currenttime_hours currentTime_Hours
�� 
min �� *0 currenttime_minutes currentTime_Minutes
�� 
scnd�� *0 currenttime_seconds currentTime_Seconds
�� 
ouvl�� 
�� .aevtstvlnull��� ��� nmbr
�� 
time��   ��
�� 
bool
�� .sysottosnull���     TEXT��   �
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 0 battery_info battery_Info
�� 
txdl
�� 
cobj�� 
0 tid TID
�� 
citm�� $0 battery_charging battery_Charging
�� .sysonotfnull��� ��� TEXT
�� 
tab 
�� 
ctxt����
�� 
long�� 0 
ischarging 
isCharging�� .0 battery_info_say_true battery_Info_Say_True�� 00 battery_info_say_false battery_Info_Say_False
�� .sysobeepnull��� ��� long�� ,0 getdefaultmailclient getDefaultMailClient�� 0 
mailclient 
mailClient
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� .emalchmanull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
inmb
�� 
mbuc��  0 messcount_mail messCount_Mail
� 
appr�~ 
�} 
dtxt
�| 
ttxt�{ "0 usranswer_email usrAnswer_Email�z 20 usranswer_email_subject usrAnswer_Email_Subject�y ,0 usranswer_email_mess usrAnswer_Email_Mess
�x 
kocl
�w 
bcke
�v 
prdt
�u 
subj
�t 
ctnt
�s 
pvis
�r .corecrel****      � null�q 0 msg  
�p 
trcp
�o 
insh
�n 
radd
�m .emsgsendnull���     bcke
�l 
mssg
�k 
isrd
�j 
mbxp
�i 
mact
�h 
cFld
�g .corecnte****       ****
�f 
msg 
�e 
pRed�d 0 amsg aMsg�c 0 usranswer_num usrAnswer_Num�b "0 usranswer_index usrAnswer_Index�a  0 usranswer_mess usrAnswer_Mess�` 0 targetbuddy targetBuddy
�_ 
icsv
�^ 
ID  
�] 
styp
�\ stypsims�[ 0 targetservice targetService�Z 0 textmessage textMessage
�Y 
pres�X 0 thebuddy theBuddy
�W 
TO  
�V .ichtsendnull���     ****�U <�T �S  0 time_yesterday time_Yesterday�R 0 
time_today 
time_Today�Q 0 time_tomorrow time_Tomorrow
�P 
wres�O 0 all_calendars all_Calendars�N 0 event_counter event_Counter
�M 
wrev
�L 
wr1s�K 0 	my_events 	my_Events�J 
�I .aevtquitnull��� ��� null�H 0 usranswer_app usrAnswer_App��*j  �,E�O���l �%E�O *��/j 
E�W 
X  �E�O ;*��/�el E` O_ a jl O�a _ a a a  O_ j W X  hOa  �a j E` O*j  a ,�&E` O*j  a  ,�&E` !O*j  a ",�&E` #O*a $a %l &O*j  a ',j	 *j  a ',a (a )&  a *_ %a +%_ %a ,%_ !%j -Y _*j  a ',a (	 *j  a ',a .a )&  a /_ %a 0%_ %a 1%_ !%j -Y a 2_ %a 3%_ %a 4%_ !%j -UOa 5j -Oa 6a 7a 8a 9lva :ka  ;O_ <a =a >l �a ?j E` @O_ @a A-*a B,a ClvE[a Dk/E` EZ[a Dl/*a B,FZO_ @a F-E` @O_ @a Dl/E` GO_ Gj HO_ Gj HO_ I*a B,FO_ @a Dk/a Fi/[a J\[Zk\Za K2a L&E` @O_ E*a B,FO_ Ga M  a NE` OY _ Gb    a PE` OY hO_ Ga Q   a R_ @%a S%_ O%E` TO_ Tj -Y a U_ @%a V%_ O%E` WO_ Wj -O_ @b    (a Xj -Ob  e  lj YOa Zj -Y hY hY hO*j+ [E` \O*a ]_ \a ^0 *j _UO_ \a ` a aa bj -O*j cO*j _Oa j dO*j cO*a e,a f,E` gOa �a h_ g%a i%j -Oa ja ka la 7a ma nlva :la o ;O_ <a =a pl  �a a �a qa ra sl ;O_ <a t,E` uOa va ra wl ;O_ <a t,E` xOa ya ra zl ;O_ <a t,E` {O*a |a }a ~a _ xa �_ {a �ea oa  �E` �O_ � #*a |a �a �*a �-6a ~a �_ ula o �UO_ �j �UY hO_ gj  hY �_ gk  +a �j -Oa �a ka �a 7a �a �lva :ka o ;Y �a �j -Oa �a ka �a 7a �a �lva :ka o ;O_ <a =a �l  ha a \e*a e,a �-a �,a �[a �,\Zf81FOe*a �-a �-a �,a �[a �,\Zf81FOe*a �-a �-a �-a �,a �[a �,\Zf81FUOPY hUUOPY s_ \a �  ba � X U*a �-[a |a Dl �kh  �a �-a �[a �,\Ze91E` �O !_ �[a |a Dl �kh e�a �,F[OY��[OY��UY 	a �j -Oa �a 7a �a �lva :ka  ;O_ <a =a �l  �a �a ra �l ;O_ <a t,E` �Oa �a ra �l ;O_ <a t,E` �Oa �a ra �l ;O_ <a t,E` �Oa � �_ �E` �O*a �k/a �,a �[a �,\Za �81E` �O_ �E` �O*a �_ �a ^0a �_ �/E` �Oa �a 7a �a �lva :ka  ;O_ <a =a �l    _ �kh_ �a �_ �l �[OY��Y hUY hO��   a �a ka �a 7a �kva :ka o ;Ya � �*j  a �a � a � E` �O*j  E` �O*j  a �a � a � E` �O*a �-E` �OjE` �O U_ �[a |a Dl �kh � (*a �-a �[[a �,\Z_ �;\[a �,\Z_ �=A1E` �UO_ �_ �j �E` �[OY��O_ �j 
 _ �ka )& &_ �j HOa �j -O_ �j -Oa �j -OPY !_ �j HOa �j -O_ �j -Oa �j -UOa �j dO*j �Oa �a ra �a 7a �a �lva :ka o ;O_ <a t,E` �O_ <a =a �l  %*a ]_ �/ *j _UOa  	_ �j _UY hY hascr  ��ޭ