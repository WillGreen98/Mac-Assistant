FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # sets variables for battery section     � 	 	 F   s e t s   v a r i a b l e s   f o r   b a t t e r y   s e c t i o n   
  
 j     �� �� &0 battery_power_low battery_Power_Low  m     ����       j    �� �� (0 battery_power_full battery_Power_Full  m    ���� c      j    �� �� 80 battery_power_full_charged battery_Power_Full_Charged  m    ���� d      l     ��������  ��  ��        l     ��  ��     Function neends mending     �   . F u n c t i o n   n e e n d s   m e n d i n g      i   	     I      �������� ,0 getdefaultmailclient getDefaultMailClient��  ��    k     B        r      ! " ! b     	 # $ # l     %���� % I    �� & '
�� .earsffdralis        afdr & m     ��
�� afdrpref ' �� (��
�� 
rtyp ( m    ��
�� 
ctxt��  ��  ��   $ m     ) ) � * * < c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t " o      ���� 0 prefpath prefPath    +�� + O    B , - , Q    A . / 0 . n    . 1 2 1 1   + -��
�� 
valL 2 n    + 3 4 3 4   ( +�� 5
�� 
plii 5 m   ) * 6 6 � 7 7   L S H a n d l e r R o l e A l l 4 l 	  ( 8���� 8 l   ( 9���� 9 6   ( : ; : n     < = < 4   �� >
�� 
plii > m    ����  = n     ? @ ? 4    �� A
�� 
plii A m     B B � C C  L S H a n d l e r s @ l 	   D���� D 4    �� E
�� 
plif E o    ���� 0 prefpath prefPath��  ��   ; E    ' F G F n    # H I H 1   ! #��
�� 
valL I l 
  ! J���� J 2   !��
�� 
plii��  ��   G m   $ & K K � L L  m a i l t o��  ��  ��  ��   / R      ������
�� .ascrerr ****      � ****��  ��   0 r   6 A M N M b   6 ? O P O l  6 = Q���� Q I  6 =�� R S
�� .earsffdralis        afdr R m   6 7��
�� afdrpref S �� T��
�� 
rtyp T m   8 9��
�� 
ctxt��  ��  ��   P m   = > U U � V V  c o m . a p p l e . m a i l N o      ���� 0 prefpath prefPath - m     W W�                                                                                  sevs  alis    ^  Mac HardDrive                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c   H a r d D r i v e  -System/Library/CoreServices/System Events.app   / ��  ��     X Y X l     ��������  ��  ��   Y  Z [ Z i     \ ] \ I     ������
�� .aevtoappnull  �   � ****��  ��   ] k    � ^ ^  _ ` _ l    	 a b c a r     	 d e d n      f g f 1    ��
�� 
shdt g l     h���� h I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   e o      ���� 0 currentdate currentDate b  	 set date    c � i i    s e t   d a t e `  j k j l  
  l m n l r   
  o p o l  
  q���� q b   
  r s r l  
  t���� t I  
 �� u v
�� .earsffdralis        afdr u m   
 ��
�� afdrcusr v �� w��
�� 
rtyp w m    ��
�� 
TEXT��  ��  ��   s m     x x � y y  . y o u r A p p��  ��   p o      ���� 0 
configfile 
configFile m  	 get file    n � z z    g e t   f i l e k  { | { l   ��������  ��  ��   |  } ~ } Q    .  � �  r    # � � � l   ! ����� � I   !�� ���
�� .rdwrread****        **** � 4    �� �
�� 
file � o    ���� 0 
configfile 
configFile��  ��  ��   � o      ���� "0 previouscontent previousContent � R      ������
�� .ascrerr ****      � ****��  ��   � r   + . � � � m   + , � � � � �   � o      ���� "0 previouscontent previousContent ~  � � � l  / /��������  ��  ��   �  � � � l  / /�� � ���   � % Write to file with current date    � � � � > W r i t e   t o   f i l e   w i t h   c u r r e n t   d a t e �  � � � l  / /�� � ���   � H BProblem with initial start up - no data to read... causes problems    � � � � � P r o b l e m   w i t h   i n i t i a l   s t a r t   u p   -   n o   d a t a   t o   r e a d . . .   c a u s e s   p r o b l e m s �  � � � Q   / q � ��� � k   2 h � �  � � � r   2 @ � � � I  2 <�� � �
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
�� .sysoexecTEXT���     TEXT � m   x { � � � � �  w h o a m i��  ��  ��   � o      �� 0 usrname usrName �  � � � r   � � � � � l  � � ��~�} � c   � � � � � n   � � � � � 1   � ��|
�| 
hour � l  � � ��{�z � I  � ��y�x�w
�y .misccurdldt    ��� null�x  �w  �{  �z   � m   � ��v
�v 
TEXT�~  �}   � o      �u�u &0 currenttime_hours currentTime_Hours �  � � � r   � � � � � l  � � ��t�s � c   � � � � � n   � � � � � 1   � ��r
�r 
min  � l  � � ��q�p � I  � ��o�n�m
�o .misccurdldt    ��� null�n  �m  �q  �p   � m   � ��l
�l 
TEXT�t  �s   � o      �k�k *0 currenttime_minutes currentTime_Minutes �  � � � l  � � � � � � r   � � � � � l  � � ��j�i � c   � � � � � n   � � � � � m   � ��h
�h 
scnd � l  � � ��g�f � I  � ��e�d�c
�e .misccurdldt    ��� null�d  �c  �g  �f   � m   � ��b
�b 
TEXT�j  �i   � o      �a�a *0 currenttime_seconds currentTime_Seconds � X R not needed as of yet, only want the hours and mins (unlike me to be non specific)    � � � � �   n o t   n e e d e d   a s   o f   y e t ,   o n l y   w a n t   t h e   h o u r s   a n d   m i n s   ( u n l i k e   m e   t o   b e   n o n   s p e c i f i c ) �  � � � l  � ��`�_�^�`  �_  �^   �  � � � I  � ��]�\ �
�] .aevtstvlnull��� ��� nmbr�\   � �[ ��Z
�[ 
ouvl � m   � ��Y�Y �Z   �  � � � l  � ��X�W�V�X  �W  �V   �  ��U � Z   �] � � � � � F   � � � � � ?  � � � � � l  � � ��T�S � n   � � � � � 1   � ��R
�R 
time � l  � � ��Q�P � l  � � ��O�N � I  � ��M�L�K
�M .misccurdldt    ��� null�L  �K  �O  �N  �Q  �P  �T  �S   � m   � ��J�J   � A  � � �  � l  � ��I�H n   � � 1   � ��G
�G 
time l  � ��F�E l  � ��D�C I  � ��B�A�@
�B .misccurdldt    ��� null�A  �@  �D  �C  �F  �E  �I  �H    m   � ��?�?   �� � l  � � I  � ��>	�=
�> .sysottosnull���     TEXT	 b   � �

 b   � � b   � � b   � � b   � � m   � � �  G o o d   M o r n i n g   o   � ��<�< 0 usrname usrName m   � � � & ,   i t   i s   c u r r e n t l y .   o   � ��;�; &0 currenttime_hours currentTime_Hours m   � � �  : o   � ��:�: *0 currenttime_minutes currentTime_Minutes�=   Q K & ":" & currentTime_Seconds (instead use time as string of (current date))    � �   &   " : "   &   c u r r e n t T i m e _ S e c o n d s   ( i n s t e a d   u s e   t i m e   a s   s t r i n g   o f   ( c u r r e n t   d a t e ) ) �  F   ! @    l  	!�9�8! n   	"#" 1  	�7
�7 
time# l  $�6�5$ l  %�4�3% I  �2�1�0
�2 .misccurdldt    ��� null�1  �0  �4  �3  �6  �5  �9  �8    m  	�/�/   �� A &'& l (�.�-( n  )*) 1  �,
�, 
time* l +�+�*+ l ,�)�(, I �'�&�%
�' .misccurdldt    ��� null�&  �%  �)  �(  �+  �*  �.  �-  ' m  �$�$   � -�#- l $?./0. I $?�"1�!
�" .sysottosnull���     TEXT1 b  $;232 b  $7454 b  $3676 b  $/898 b  $+:;: m  $'<< �==  G o o d   A f t e r n o o n  ; o  '*� �  0 usrname usrName9 m  +.>> �?? & ,   i t   i s   c u r r e n t l y .  7 o  /2�� &0 currenttime_hours currentTime_Hours5 m  36@@ �AA  :3 o  7:�� *0 currenttime_minutes currentTime_Minutes�!  / "  & ":" & currentTime_Seconds   0 �BB 8   &   " : "   &   c u r r e n t T i m e _ S e c o n d s�#   � l B]CDEC I B]�F�
� .sysottosnull���     TEXTF b  BYGHG b  BUIJI b  BQKLK b  BMMNM b  BIOPO m  BEQQ �RR  G o o d   E v e n i n g  P o  EH�� 0 usrname usrNameN m  ILSS �TT & ,   i t   i s   c u r r e n t l y .  L o  MP�� &0 currenttime_hours currentTime_HoursJ m  QTUU �VV  :H o  UX�� *0 currenttime_minutes currentTime_Minutes�  D "  & ":" & currentTime_Seconds   E �WW 8   &   " : "   &   c u r r e n t T i m e _ S e c o n d s�U   �   first tell    � �XX    f i r s t   t e l l � m   r uYY�                                                                                  MACS  alis    B  Mac HardDrive                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��   �   end first tell    � �ZZ    e n d   f i r s t   t e l l � [\[ l __����  �  �  \ ]^] l __�_`�  _ 7 1 Would the user like more informatio about system   ` �aa b   W o u l d   t h e   u s e r   l i k e   m o r e   i n f o r m a t i o   a b o u t   s y s t e m^ bcb I _f�d�
� .sysottosnull���     TEXTd m  _bee �ff @ W o u l d   y o u   l i k e   m o r e   i n f o r m a t i o n ?�  c ghg I g�ij
� .sysodlogaskr        TEXTi m  gjkk �ll @ W o u l d   y o u   l i k e   m o r e   i n f o r m a t i o n ?j �mn
� 
btnsm J  muoo pqp m  mprr �ss  Y e sq t�t m  psuu �vv  N o�  n �w�
� 
dfltw m  xy�� �  h x�x Z  ��yz��
y =  ��{|{ 1  ���	
�	 
rslt| K  ��}} �~�
� 
bhit~ m  �� ���  Y e s�  z k  ���� ��� l ������  �   set variable to command   � ��� 0   s e t   v a r i a b l e   t o   c o m m a n d� ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� m  ���� ���  p m s e t   - g   p s�  � o      �� 0 battery_info battery_Info� ��� l ����� �  �  �   � ��� l ��������  �   battery info   � ���    b a t t e r y   i n f o� ��� l ������ Z  ��������� E  ����� o  ������ 0 battery_info battery_Info� m  ���� ���  I n t e r n a l B a t t e r y� l ������ k  ���� ��� r  ����� J  ���� ��� 1  ����
�� 
txdl� ���� m  ���� ���  ;��  � J      �� ��� o      ���� 
0 tid TID� ���� 1  ����
�� 
txdl��  � ��� r  ����� n  ����� 2 ����
�� 
citm� o  ������ 0 battery_info battery_Info� o      ���� 0 battery_info battery_Info� ��� l ����������  ��  ��  � ��� l ��������  � O Iset battery_Power_input to item 1 of battery_Info as string -- power type   � ��� � s e t   b a t t e r y _ P o w e r _ i n p u t   t o   i t e m   1   o f   b a t t e r y _ I n f o   a s   s t r i n g   - -   p o w e r   t y p e� ��� l ������ r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 battery_info battery_Info� o      ���� $0 battery_charging battery_Charging� ) #as string -- charging true or false   � ��� F a s   s t r i n g   - -   c h a r g i n g   t r u e   o r   f a l s e� ��� l ��������  � Q Kset battery_Remaining_time to item 3 of battery_Info as string -- time left   � ��� � s e t   b a t t e r y _ R e m a i n i n g _ t i m e   t o   i t e m   3   o f   b a t t e r y _ I n f o   a s   s t r i n g   - -   t i m e   l e f t� ��� l ����������  ��  ��  � ��� I �������
�� .sysonotfnull��� ��� TEXT� o  ������ $0 battery_charging battery_Charging��  � ��� l ����������  ��  ��  � ��� r  ����� 1  ����
�� 
tab � 1  ����
�� 
txdl� ��� l ����� r  ���� c  ���� n  ���� 7 ����
�� 
ctxt� m  	���� � m  
������� n  ���� 4 ����
�� 
citm� m  � ������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 battery_info battery_Info� m  ��
�� 
long� o      ���� 0 battery_info battery_Info� * $ gets power info of pmset... command   � ��� H   g e t s   p o w e r   i n f o   o f   p m s e t . . .   c o m m a n d� ��� r  !��� o  ���� 
0 tid TID� 1   ��
�� 
txdl� ��� l ""��������  ��  ��  � ��� Z  "u������ =  ")��� o  "%���� $0 battery_charging battery_Charging� m  %(�� ���    c h a r g i n g� k  ,G�� ��� r  ,?   b  ,; b  ,7 b  ,3 m  ,/ �		    B a t t e r y   o n   o  /2���� 0 battery_info battery_Info m  36

 �    p e r c e n t   m  7: �    a n d   c h a r g i n g o      ���� .0 battery_info_say_true battery_Info_Say_True� �� I @G����
�� .sysottosnull���     TEXT o  @C���� .0 battery_info_say_true battery_Info_Say_True��  ��  �  A  JS o  JM���� 0 battery_info battery_Info o  MR���� &0 battery_power_low battery_Power_Low �� k  Vq  r  Vi b  Ve b  Va b  V] m  VY   �!!    B a t t e r y   o n   o  Y\���� 0 battery_info battery_Info m  ]`"" �##    p e r c e n t   m  ad$$ �%%    F e e d   m e   p o w e r ! o      ���� 00 battery_info_say_false battery_Info_Say_False &��& I jq��'��
�� .sysottosnull���     TEXT' o  jm���� 00 battery_info_say_false battery_Info_Say_False��  ��  ��  ��  � ()( l vv��������  ��  ��  ) *+* l v�,-., Z  v�/0����/ A  v121 o  vy���� 0 battery_info battery_Info2 o  y~���� &0 battery_power_low battery_Power_Low0 k  ��33 454 l ����67��  6  say "Feed me power!"   7 �88 ( s a y   " F e e d   m e   p o w e r ! "5 9:9 Z  ��;<����; =  ��=>= o  ������ (0 battery_power_full battery_Power_Full> m  ����
�� boovtrue< k  ��?? @A@ I ����B��
�� .sysobeepnull��� ��� longB l ��C����C m  ������ ��  ��  ��  A D��D I ����E��
�� .sysottosnull���     TEXTE m  ��FF �GG * B a t t e r y   F u l l y   C h a r g e d��  ��  ��  ��  : HIH l ����������  ��  ��  I JKJ l ����������  ��  ��  K L��L l ����������  ��  ��  ��  ��  ��  -  end first battry if   . �MM & e n d   f i r s t   b a t t r y   i f+ NON l ����������  ��  ��  O PQP l ����RS��  R  Look at Mail section   S �TT ( L o o k   a t   M a i l   s e c t i o nQ UVU l ��WXYW r  ��Z[Z I  ���������� ,0 getdefaultmailclient getDefaultMailClient��  ��  [ o      ���� 0 
mailclient 
mailClientX   store application id   Y �\\ *   s t o r e   a p p l i c a t i o n   i dV ]^] l ��_`a_ O ��bcb I ��������
�� .miscactvnull��� ��� null��  ��  c 4  ����d
�� 
cappd o  ������ 0 
mailclient 
mailClient` ' ! tell mail client to do something   a �ee B   t e l l   m a i l   c l i e n t   t o   d o   s o m e t h i n g^ fgf l ����������  ��  ��  g hih Z  �Ijklmj =  ��non o  ������ 0 
mailclient 
mailCliento m  ��pp �qq  M a i lk k  ��rr sts O  ��uvu k  ��ww xyx I ����z��
�� .sysottosnull���     TEXTz m  ��{{ �||  P l e a s e   w a i t��  y }~} I ��������
�� .emalchmanull��� ��� null��  ��  ~ � I ��������
�� .miscactvnull��� ��� null��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� l �������� m  ������ ��  ��  ��  � ��� I ��������
�� .emalchmanull��� ��� null��  ��  � ��� r  ����� n  ����� 1  ����
�� 
mbuc� 1  ���
� 
inmb� o      �~�~  0 messcount_mail messCount_Mail� ��� l   �}�|�{�}  �|  �{  � ��z� O   ���� k  ��� ��� I �y��x
�y .sysottosnull���     TEXT� b  ��� b  ��� m  	�� ���  T h e r e   a r e  � o  	�w�w  0 messcount_mail messCount_Mail� m  �� ��� *   E m a i l s   i n   y o u r   i n b o x�x  � ��� I 4�v��
�v .sysodlogaskr        TEXT� m  �� ��� @ W o u l d   y o u   l i k e   t o   s e n d   a n   e m a i l ?� �u��
�u 
appr� l ��t�s� m  �� ���  E m a i l s�t  �s  � �r��
�r 
btns� J  "*�� ��� m  "%�� ���  Y e s� ��q� m  %(�� ���  N o�q  � �p��o
�p 
dflt� m  -.�n�n �o  � ��� Z  5����m�l� =  5A��� 1  58�k
�k 
rslt� K  8@�� �j��i
�j 
bhit� m  ;>�� ���  Y e s�i  � O  D���� k  J��� ��� I JW�h��
�h .sysodlogaskr        TEXT� m  JM�� ���  E n t e r   A d d r e s s� �g��f
�g 
dtxt� m  PS�� ��� & e x a m p l e @ h o t m a i l . c o m�f  � ��� r  Xc��� n  X_��� 1  [_�e
�e 
ttxt� 1  X[�d
�d 
rslt� o      �c�c "0 usranswer_email usrAnswer_Email� ��� l dd�b�a�`�b  �a  �`  � ��� I dq�_��
�_ .sysodlogaskr        TEXT� m  dg�� ���  E n t e r   S u b j e c t� �^��]
�^ 
dtxt� m  jm�� ���  S u b j e c t�]  � ��� r  r}��� n  ry��� 1  uy�\
�\ 
ttxt� 1  ru�[
�[ 
rslt� o      �Z�Z 20 usranswer_email_subject usrAnswer_Email_Subject� ��� l ~~�Y�X�W�Y  �X  �W  � ��� I ~��V��
�V .sysodlogaskr        TEXT� m  ~��� ���  E n t e r   M e s s a g e� �U��T
�U 
dtxt� m  ���� ��� & H e y   y o u   s e x y   b e a s t !�T  � ��� r  ����� n  ����� 1  ���S
�S 
ttxt� 1  ���R
�R 
rslt� o      �Q�Q ,0 usranswer_email_mess usrAnswer_Email_Mess� ��� l ���P�O�N�P  �O  �N  � ��� r  ����� I ���M�L�
�M .corecrel****      � null�L  � �K��
�K 
kocl� m  ���J
�J 
bcke� �I��H
�I 
prdt� K  ���� �G��
�G 
subj� o  ���F�F 20 usranswer_email_subject usrAnswer_Email_Subject� �E� 
�E 
ctnt� o  ���D�D ,0 usranswer_email_mess usrAnswer_Email_Mess  �C�B
�C 
pvis m  ���A
�A boovtrue�B  �H  � o      �@�@ 0 msg  �  O �� I ���?�>
�? .corecrel****      � null�>   �=
�= 
kocl m  ���<
�< 
trcp �;	

�; 
insh	 n  ��  ;  �� 2  ���:
�: 
trcp
 �9�8
�9 
prdt K  �� �7�6
�7 
radd o  ���5�5 "0 usranswer_email usrAnswer_Email�6  �8   o  ���4�4 0 msg    l ���3�2�1�3  �2  �1   �0 I ���/�.
�/ .emsgsendnull���     bcke o  ���-�- 0 msg  �.  �0  � m  DGz                                                                                  emal  alis      Mac HardDrive                  BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  �m  �l  �  l ���,�+�*�,  �+  �*   �) Z  ���( =  �� o  ���'�'  0 messcount_mail messCount_Mail m  ���&�&   l ���%�$�#�%  �$  �#  �(   Z  ��" =   !  o  �!�!  0 messcount_mail messCount_Mail! m  � �   k  1"" #$# I �%�
� .sysottosnull���     TEXT% m  && �'' P W o u l d   y o u   l i k e   t o   m a r k   t h e   E m a i l   a s   r e d ?�  $ (�( I 1�)*
� .sysodlogaskr        TEXT) m  ++ �,, R W o u l d   y o u   l i k e   t o   m a r k   t h e   E m a i l   a s   r e a d ?* �-.
� 
appr- l /��/ m  00 �11  E m a i l s�  �  . �23
� 
btns2 J  '44 565 m  "77 �88  Y e s6 9�9 m  "%:: �;;  N o�  3 �<�
� 
dflt< m  *+�� �  �  �"   k  4�== >?> I 4;�@�
� .sysottosnull���     TEXT@ m  47AA �BB R W o u l d   y o u   l i k e   t o   m a r k   a l l   E m a i l s   a s   r e d ?�  ? CDC I <Z�EF
� .sysodlogaskr        TEXTE m  <?GG �HH T W o u l d   y o u   l i k e   t o   m a r k   a l l   E m a i l s   a s   r e a d ?F �IJ
� 
apprI l BEK��K m  BELL �MM  E m a i l s�  �  J �NO
� 
btnsN J  HPPP QRQ m  HKSS �TT  Y e sR U�U m  KNVV �WW  N o�  O �X�

� 
dfltX m  ST�	�	 �
  D Y�Y l [�Z[\Z Z  [�]^��] =  [g_`_ 1  [^�
� 
rslt` K  ^faa �b�
� 
bhitb m  adcc �dd  Y e s�  ^ k  j�ee fgf l jj�hi�  h @ :with timeout of 120 seconds find method of getting until 0   i �jj t w i t h   t i m e o u t   o f   1 2 0   s e c o n d s   f i n d   m e t h o d   o f   g e t t i n g   u n t i l   0g klk l j�mnom O  j�pqp k  p�rr sts r  p�uvu m  pq�
� boovtruev 6q�wxw n  q~yzy 1  z~� 
�  
isrdz n  qz{|{ 2  vz��
�� 
mssg| 1  qv��
�� 
inmbx =  ��}~} n ��� 1  ����
�� 
isrd�  g  ��~ m  ����
�� boovfalst ��� r  ����� m  ����
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
�� boovfals��  q m  jm��z                                                                                  emal  alis      Mac HardDrive                  BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  n   end second mail tells   o ��� ,   e n d   s e c o n d   m a i l   t e l l sl ���� l ��������  � $ end timeout -- end for timeout   � ��� < e n d   t i m e o u t   - -   e n d   f o r   t i m e o u t��  �  �  [   end second if   \ ���    e n d   s e c o n d   i f�  �)  � m   ���                                                                                  MACS  alis    B  Mac HardDrive                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��  �z  v m  ����z                                                                                  emal  alis      Mac HardDrive                  BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c   H a r d D r i v e  Applications/Mail.app   / ��  t ���� l ����������  ��  ��  ��  l ��� =  ����� o  ������ 0 
mailclient 
mailClient� m  ���� ���  O u t l o o k� ���� O  �?��� X  �>����� k   9�� ��� r   ��� l  ������ 6 ��� n   ��� 2  ��
�� 
msg � o   ���� 0 afolder  � > ��� n 	��� 1  	��
�� 
pRed�  g  		� m  ��
�� boovtrue��  ��  � o      ���� 0 amsg aMsg� ���� X  9����� r  -4��� m  -.��
�� boovtrue� n     ��� 1  /3��
�� 
pRed� o  ./���� 0 amessage aMessage�� 0 amessage aMessage� o  ���� 0 amsg aMsg��  �� 0 afolder  � 2  ����
�� 
cFld� m  �����                                                                                  OPIM  alis    >   Mac HardDrive                  BD ����Microsoft Outlook.app                                          ����            ����  B cu            $/:Applications:Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c   H a r d D r i v e  "Applications/Microsoft Outlook.app  / ��  ��  m I BI�����
�� .sysottosnull���     TEXT� m  BE�� ���   C l i e n t   n o t   f o u n d��  i ��� l JJ��������  ��  ��  � ��� l Jw���� Z  Jw������ = JM��� o  JK���� 0 currentdate currentDate� o  KL���� "0 previouscontent previousContent� I Pk����
�� .sysodlogaskr        TEXT� m  PS�� ��� F N o t   f i r s t   l o g i n   t o d a y   -   N o   C a l e n d a r� ����
�� 
appr� l VY������ m  VY�� ���  C a l e n d a r��  ��  � ����
�� 
btns� J  \a�� ���� m  \_�� ���  O k a y��  � �����
�� 
dflt� m  de���� ��  ��  � k  nw�� ��� O  ni��� k  th�� ��� r  t���� l t������� \  t���� l ty������ I ty������
�� .misccurdldt    ��� null��  ��  ��  ��  � ]  y���� ]  y���� m  y|���� <� m  |���� <� m  ������ ��  ��  � o      ����  0 time_yesterday time_Yesterday� ��� r  ����� I ��������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 
time_today 
time_Today� ��� r  ��   l ������ [  �� l ������ I ��������
�� .misccurdldt    ��� null��  ��  ��  ��   ]  �� ]  ��	 m  ������ <	 m  ������ < m  ������ ��  ��   o      ���� 0 time_tomorrow time_Tomorrow� 

 l ����������  ��  ��    r  �� 2  ����
�� 
wres o      ���� 0 all_calendars all_Calendars  r  �� m  ������   o      ���� 0 event_counter event_Counter  l ����������  ��  ��    X  ��� k  �  O �� r  ��  l ��!����! 6 ��"#" 2  ����
�� 
wrev# F  ��$%$ l ��&����& @ ��'(' 1  ����
�� 
wr1s( o  ������ 0 
time_today 
time_Today��  ��  % l ��)����) B ��*+* 1  ����
�� 
wr1s+ o  ������ 0 time_tomorrow time_Tomorrow��  ��  ��  ��    o      ���� 0 	my_events 	my_Events o  ������ 0 my_calendar my_Calendar ,��, r  �-.- [  �/0/ o  ������ 0 event_counter event_Counter0 l �1����1 I ���2��
�� .corecnte****       ****2 o  ����� 0 	my_events 	my_Events��  ��  ��  . o      ���� 0 event_counter event_Counter��  �� 0 my_calendar my_Calendar o  ������ 0 all_calendars all_Calendars 343 l ��������  ��  ��  4 5��5 Z  h67��86 G  "9:9 =  ;<; o  ���� 0 event_counter event_Counter< m  ����  : ?  =>= o  ���� 0 event_counter event_Counter> m  ���� 7 k  %F?? @A@ I %,��B��
�� .sysonotfnull��� ��� TEXTB o  %(�� 0 event_counter event_Counter��  A CDC I -4�~E�}
�~ .sysottosnull���     TEXTE m  -0FF �GG  T h e r e   a r e�}  D HIH I 5<�|J�{
�| .sysottosnull���     TEXTJ o  58�z�z 0 event_counter event_Counter�{  I KLK I =D�yM�x
�y .sysottosnull���     TEXTM m  =@NN �OO    E v e n t s�x  L P�wP l EE�v�u�t�v  �u  �t  �w  ��  8 k  IhQQ RSR I IP�sT�r
�s .sysonotfnull��� ��� TEXTT o  IL�q�q 0 event_counter event_Counter�r  S UVU I QX�pW�o
�p .sysottosnull���     TEXTW m  QTXX �YY  T h e r e   i s�o  V Z[Z I Y`�n\�m
�n .sysottosnull���     TEXT\ o  Y\�l�l 0 event_counter event_Counter�m  [ ]�k] I ah�j^�i
�j .sysottosnull���     TEXT^ m  ad__ �``    E v e n t�i  �k  ��  � m  nqaa�                                                                                  wrbt  alis    ,  Mac HardDrive                  BD ����Calendar.app                                                   ����            ����  
 cu             Applications  /:Applications:Calendar.app/    C a l e n d a r . a p p    M a c   H a r d D r i v e  Applications/Calendar.app   / ��  � bcb I jq�hd�g
�h .sysodelanull��� ��� nmbrd l jme�f�ee m  jm�d�d �f  �e  �g  c f�cf I rw�b�a�`
�b .aevtquitnull��� ��� null�a  �`  �c  �   end of if to file   � �gg $   e n d   o f   i f   t o   f i l e� hih l xx�_�^�]�_  �^  �]  i jkj I x��\lm
�\ .sysodlogaskr        TEXTl m  x{nn �oo � W o u l d   y o u   l i k e   m e   t o   d o   a n y t h i n g   e l s e ?   P e r h a p s   o p e n   a n   a p p l i c a t i o n .m �[pq
�[ 
dtxtp m  ~�rr �ss * T y p e   A p p l i c a t i o n   n a m eq �Ztu
�Z 
btnst J  ��vv wxw m  ��yy �zz  O p e nx {�Y{ m  ��|| �}}  N o�Y  u �X~�W
�X 
dflt~ m  ���V�V �W  k � r  ����� n  ����� 1  ���U
�U 
ttxt� 1  ���T
�T 
rslt� o      �S�S 0 usranswer_app usrAnswer_App� ��� l ���R�Q�P�R  �Q  �P  � ��O� Z  �����N�M� =  ����� 1  ���L
�L 
rslt� K  ���� �K��J
�K 
bhit� m  ���� ���  O p e n�J  � k  ���� ��� O ����� I ���I�H�G
�I .miscactvnull��� ��� null�H  �G  � 4  ���F�
�F 
capp� o  ���E�E 0 usranswer_app usrAnswer_App� ��D� O  ����� I ���C��B
�C .miscactvnull��� ��� null� o  ���A�A 0 usranswer_app usrAnswer_App�B  � m  �����                                                                                  MACS  alis    B  Mac HardDrive                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   H a r d D r i v e  &System/Library/CoreServices/Finder.app  / ��  �D  �N  �M  �O  �   first batt if   � ���    f i r s t   b a t t   i f��  ��  � ) # firat condition for IF - more info   � ��� F   f i r a t   c o n d i t i o n   f o r   I F   -   m o r e   i n f o� ��@� l ���?�>�=�?  �>  �=  �@  �  �
  �   [ ��<� l     �;�:�9�;  �:  �9  �<       �8��7�6�5���8  � �4�3�2�1�0�4 &0 battery_power_low battery_Power_Low�3 (0 battery_power_full battery_Power_Full�2 80 battery_power_full_charged battery_Power_Full_Charged�1 ,0 getdefaultmailclient getDefaultMailClient
�0 .aevtoappnull  �   � ****�7 �6 c�5 d� �/ �.�-���,�/ ,0 getdefaultmailclient getDefaultMailClient�.  �-  � �+�+ 0 prefpath prefPath� �*�)�(�' ) W�&�% B��$ K 6�#�" U
�* afdrpref
�) 
rtyp
�( 
ctxt
�' .earsffdralis        afdr
�& 
plif
�% 
plii�  
�$ 
valL�#  �"  �, C���l �%E�O� 3  *�/��/�k/�[�-�,\Z�@1��/�,EW X  ���l �%E�U� �! ]� ����
�! .aevtoappnull  �   � ****�   �  � ���� 0 afolder  � 0 amessage aMessage� 0 my_calendar my_Calendar� �������� x������ �����
�	������Y ���� ��������������������������<>@QSUek��ru����������������������������������
�� "$����F��������p�{�������������������������������������������������������������&+07:AGLSVc�������������������������a����������������������FNX_����nry|���
� .misccurdldt    ��� null
� 
shdt� 0 currentdate currentDate
� afdrcusr
� 
rtyp
� 
TEXT
� .earsffdralis        afdr� 0 
configfile 
configFile
� 
file
� .rdwrread****        ****� "0 previouscontent previousContent�  �  
� 
perm
� .rdwropenshor       file� 0 fileref fileRef
�
 
set2
�	 .rdwrseofnull���     ****
� 
refn
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
� .sysoexecTEXT���     TEXT� 0 usrname usrName
�  
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
long�� .0 battery_info_say_true battery_Info_Say_True�� 00 battery_info_say_false battery_Info_Say_False
�� .sysobeepnull��� ��� long�� ,0 getdefaultmailclient getDefaultMailClient�� 0 
mailclient 
mailClient
�� 
capp
�� .miscactvnull��� ��� null
�� .emalchmanull��� ��� null
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
isrd
�� 
mbxp
�� 
mact
�� 
cFld
�� .corecnte****       ****
�� 
msg 
�� 
pRed�� 0 amsg aMsg�� <�� ��  0 time_yesterday time_Yesterday�� 0 
time_today 
time_Today�� 0 time_tomorrow time_Tomorrow
�� 
wres�� 0 all_calendars all_Calendars�� 0 event_counter event_Counter
�� 
wrev
�� 
wr1s�� 0 	my_events 	my_Events�� 
�� .aevtquitnull��� ��� null�� 0 usranswer_app usrAnswer_App��*j  �,E�O���l �%E�O *��/j 
E�W 
X  �E�O ;*��/�el E` O_ a jl O�a _ a a a  O_ j W X  hOa  �a j E` O*j  a ,�&E` O*j  a  ,�&E` !O*j  a ",�&E` #O*a $a %l &O*j  a ',j	 *j  a ',a (a )&  a *_ %a +%_ %a ,%_ !%j -Y _*j  a ',a (	 *j  a ',a .a )&  a /_ %a 0%_ %a 1%_ !%j -Y a 2_ %a 3%_ %a 4%_ !%j -UOa 5j -Oa 6a 7a 8a 9lva :ka  ;O_ <a =a >l Ra ?j E` @O_ @a A6*a B,a ClvE[a Dk/E` EZ[a Dl/*a B,FZO_ @a F-E` @O_ @a Dl/E` GO_ Gj HO_ I*a B,FO_ @a Dk/a Fi/[a J\[Zk\Za K2a L&E` @O_ E*a B,FO_ Ga M   a N_ @%a O%a P%E` QO_ Qj -Y -_ @b     a R_ @%a S%a T%E` UO_ Uj -Y hO_ @b    "b  e  lj VOa Wj -Y hOPY hO*j+ XE` YO*a Z_ Y/ *j [UO_ Ya \ a ]a ^j -O*j _O*j [Oa j `O*j _O*a a,a b,E` cOa �a d_ c%a e%j -Oa fa ga ha 7a ia jlva :la k ;O_ <a =a ll  �a ] �a ma na ol ;O_ <a p,E` qOa ra na sl ;O_ <a p,E` tOa ua na vl ;O_ <a p,E` wO*a xa ya za {_ ta |_ wa }ea ka  ~E` O_  #*a xa �a �*a �-6a za �_ qla k ~UO_ j �UY hO_ cj  hY �_ ck  +a �j -Oa �a ga �a 7a �a �lva :ka k ;Y �a �j -Oa �a ga �a 7a �a �lva :ka k ;O_ <a =a �l  ha ] \e*a a,a �-a �,a �[a �,\Zf81FOe*a �-a �-a �,a �[a �,\Zf81FOe*a �-a �-a �-a �,a �[a �,\Zf81FUOPY hUUOPY s_ Ya �  ba � X U*a �-[a xa Dl �kh  �a �-a �[a �,\Ze91E` �O !_ �[a xa Dl �kh e�a �,F[OY��[OY��UY 	a �j -O��   a �a ga �a 7a �kva :ka k ;Ya � �*j  a �a � a � E` �O*j  E` �O*j  a �a � a � E` �O*a �-E` �OjE` �O U_ �[a xa Dl �kh � (*a �-a �[[a �,\Z_ �;\[a �,\Z_ �=A1E` �UO_ �_ �j �E` �[OY��O_ �j 
 _ �ka )& &_ �j HOa �j -O_ �j -Oa �j -OPY !_ �j HOa �j -O_ �j -Oa �j -UOa �j `O*j �Oa �a na �a 7a �a �lva :ka k ;O_ <a p,E` �O_ <a =a �l  %*a Z_ �/ *j [UOa  	_ �j [UY hY hOPY hascr  ��ޭ