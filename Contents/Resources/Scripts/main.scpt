FasdUAS 1.101.10   ��   ��    k             x     �� ���� 0 xlist XList  4    �� 
�� 
scpt  m     	 	 � 
 
 
 X L i s t��        l     ��������  ��  ��        j    .�� �� 0 
_hex_chars    J    -       m       �    1      m       �    2      m       �    3      m       �      4   ! " ! m     # # � $ $  5 "  % & % m     ' ' � ( (  6 &  ) * ) m     + + � , ,  7 *  - . - m     / / � 0 0  8 .  1 2 1 m     3 3 � 4 4  9 2  5 6 5 m     7 7 � 8 8  A 6  9 : 9 m     ; ; � < <  B :  = > = m      ? ? � @ @  C >  A B A m     # C C � D D  D B  E F E m   # & G G � H H  E F  I�� I m   & ) J J � K K  F��     L M L l     ��������  ��  ��   M  N O N l      �� P Q��   P � �!
@abstruct make a RGBColor instance with 16bit decimal
@param a_rgb (list of integer) : {red, green, blue}@result script object : An instance of RGBColor
    Q � R R8 ! 
 @ a b s t r u c t   m a k e   a   R G B C o l o r   i n s t a n c e   w i t h   1 6 b i t   d e c i m a l 
 @ p a r a m   a _ r g b   ( l i s t   o f   i n t e g e r )   :   { r e d ,   g r e e n ,   b l u e }  @ r e s u l t   s c r i p t   o b j e c t   :   A n   i n s t a n c e   o f   R G B C o l o r 
 O  S T S i   / 2 U V U I      �� W���� 0 make_with_decimal16   W  X�� X o      ���� 	0 a_rgb  ��  ��   V k     
 Y Y  Z [ Z h     �� \�� 0 rgbcolor RGBColor \ j     �� ]�� 0 _rgb   ] n     ^ _ ^ I    �� `���� 0 	make_with   `  a�� a o    
���� 	0 a_rgb  ��  ��   _ o     ���� 0 xlist XList [  b c b l   ��������  ��  ��   c  d�� d L    
 e e o    	���� 0 rgbcolor RGBColor��   T  f g f l     ��������  ��  ��   g  h i h i   3 6 j k j I      �� l���� 0 make_with_oct   l  m n m o      ���� 0 r   n  o p o o      ���� 0 g   p  q�� q o      ���� 0 b  ��  ��   k l     ��������  ��  ��   i  r s r l     ��������  ��  ��   s  t u t i   7 : v w v I      �� x���� 0 make_with_hex   x  y z y o      ���� 0 r   z  { | { o      ���� 0 g   |  }�� } o      ���� 0 b  ��  ��   w l     ��������  ��  ��   u  ~  ~ l     ��������  ��  ��     � � � l      �� � ���   � C =!
@abstruct output 8 bit hexadecimal
@result Unicode text : 
    � � � � z ! 
 @ a b s t r u c t   o u t p u t   8   b i t   h e x a d e c i m a l 
 @ r e s u l t   U n i c o d e   t e x t   :   
 �  � � � i   ; > � � � I      �������� 0 as_htmlcolor  ��  ��   � k     ! � �  � � � h     �� ��� 0 	tohex8bit 	ToHex8bit � i      � � � I      �� ����� 0 do   �  ��� � o      ���� 0 	decimal16  ��  ��   � L      � � I     
�� ����� 0 hex_for_decimal   �  ��� � c     � � � l    ����� � ^     � � � l    ����� � o    ���� 0 	decimal16  ��  ��   � m    ������  ��   � m    ��
�� 
long��  ��   �  � � � l   ��������  ��  ��   �  � � � r     � � � n    � � � n  	  � � � I    �� ����� 0 map   �  ��� � o    ���� 0 	tohex8bit 	ToHex8bit��  ��   � o   	 ���� 0 _rgb   �  f    	 � o      ���� 0 a_htmlcolor   �  � � � n    � � � I    �� ����� 0 unshift   �  ��� � m     � � � � �  #��  ��   � o    ���� 0 a_htmlcolor   �  ��� � L    ! � � n     � � � I     �� ����� 0 as_unicode_with   �  ��� � m     � � � � �  ��  ��   � o    ���� 0 a_htmlcolor  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �  	 private     � � � �    p r i v a t e   �  � � � i   ? B � � � I      �� ����� 0 downhexdegit downHexDegit �  � � � o      ���� 
0 a_deci   �  ��� � o      ���� 	0 a_hex  ��  ��   � k     Z � �  � � � l     �� � ���   �  
log a_deci    � � � �  l o g   a _ d e c i �  � � � r      � � � `      � � � o     ���� 
0 a_deci   � m    ����  � o      ���� 	0 a_mod   �  � � � Z      � ��� � � ?    	 � � � o    ���� 	0 a_mod   � m    ����   � r     � � � b     � � � l    ����� � n     � � � 4    �� �
�� 
cobj � o    ���� 	0 a_mod   � o    ���� 0 
_hex_chars  ��  ��   � o    ���� 	0 a_hex   � o      ���� 	0 a_hex  ��   � r      � � � b     � � � l    ����� � m     � � � � �  0��  ��   � o    ���� 	0 a_hex   � o      ���� 	0 a_hex   �  � � � r   ! * � � � c   ! ( � � � l  ! & ����� � ^   ! & � � � l  ! $ ����� � \   ! $ � � � o   ! "���� 
0 a_deci   � o   " #���� 	0 a_mod  ��  ��   � m   $ %���� ��  ��   � m   & '��
�� 
long � o      �� 
0 a_deci   �  � � � Z   + W � ��~ � � ?   + . � � � o   + ,�}�} 
0 a_deci   � m   , -�|�|   � Z   1 O � ��{ � � ?   1 4 � � � o   1 2�z�z 
0 a_deci   � m   2 3�y�y  � r   7 @ �  � I   7 >�x�w�x 0 downhexdegit downHexDegit  o   8 9�v�v 
0 a_deci   �u o   9 :�t�t 	0 a_hex  �u  �w    o      �s�s 	0 a_hex  �{   � r   C O b   C M l  C K	�r�q	 n   C K

 4   H K�p
�p 
cobj o   I J�o�o 
0 a_deci   o   C H�n�n 0 
_hex_chars  �r  �q   o   K L�m�m 	0 a_hex   o      �l�l 	0 a_hex  �~   � r   R W b   R U l  R S�k�j m   R S �  0�k  �j   o   S T�i�i 	0 a_hex   o      �h�h 	0 a_hex   � �g L   X Z o   X Y�f�f 	0 a_hex  �g   �  l     �e�d�c�e  �d  �c    i   C F I      �b�a�b 0 hex_for_decimal   �` o      �_�_ 
0 a_deci  �`  �a   L      I     �^�]�^ 0 downhexdegit downHexDegit  !  o    �\�\ 
0 a_deci  ! "�[" m    ## �$$  �[  �]   %&% l     �Z�Y�X�Z  �Y  �X  & '(' i   G J)*) I      �W�V�U�W 	0 debug  �V  �U  * k     ++ ,-, I     �T.�S�T 0 hex_for_decimal  . /�R/ m    �Q�Q0B�R  �S  - 0�P0 l   �O12�O  1   3052   2 �33 
   3 0 5 2�P  ( 454 l     �N�M�L�N  �M  �L  5 6�K6 i   K N787 I     �J�I�H
�J .aevtoappnull  �   � ****�I  �H  8 I     �G�F�E�G 	0 debug  �F  �E  �K       �D9:;<=>?@ABCD�D  9 �C�B�A�@�?�>�=�<�;�:�9
�C 
pimr�B 0 xlist XList�A 0 
_hex_chars  �@ 0 make_with_decimal16  �? 0 make_with_oct  �> 0 make_with_hex  �= 0 as_htmlcolor  �< 0 downhexdegit downHexDegit�; 0 hex_for_decimal  �: 	0 debug  
�9 .aevtoappnull  �   � ****: �8E�8 E  FF �7G�6
�7 
cobjG HH   �5 	
�5 
scpt�6  ; II   �4 	
�4 
scpt< �3J�3 J       # ' + / 3 7 ; ? C G J= �2 V�1�0KL�/�2 0 make_with_decimal16  �1 �.M�. M  �-�- 	0 a_rgb  �0  K �,�+�, 	0 a_rgb  �+ 0 rgbcolor RGBColorL �* \N�* 0 rgbcolor RGBColorN �)O�(�'PQ�&
�) .ascrinit****      � ****O k     RR  \�%�%  �(  �'  P �$�$ 0 _rgb  Q �#�"�# 0 	make_with  �" 0 _rgb  �& b  b   k+  ��/ ��K S�O�> �! k� �ST��! 0 make_with_oct  �  �U� U  ���� 0 r  � 0 g  � 0 b  �  S ���� 0 r  � 0 g  � 0 b  T  � h? � w��VW�� 0 make_with_hex  � �X� X  ���� 0 r  � 0 g  � 0 b  �  V ���� 0 r  � 0 g  � 0 b  W  � h@ � ��
�	YZ�� 0 as_htmlcolor  �
  �	  Y ��� 0 	tohex8bit 	ToHex8bit� 0 a_htmlcolor  Z 	� �[�� �� ��� 0 	tohex8bit 	ToHex8bit[ � \����]^��
�  .ascrinit****      � ****\ k     __  �����  ��  ��  ] ���� 0 do  ^ `` �� �����ab���� 0 do  �� ��c�� c  ���� 0 	decimal16  ��  a ���� 0 	decimal16  b ��������
�� 
long�� 0 hex_for_decimal  �� *��!�&k+ �� L  � 0 _rgb  � 0 map  � 0 unshift  � 0 as_unicode_with  � "��K S�O)�,�k+ E�O��k+ O��k+ A �� �����de���� 0 downhexdegit downHexDegit�� ��f�� f  ������ 
0 a_deci  �� 	0 a_hex  ��  d �������� 
0 a_deci  �� 	0 a_hex  �� 	0 a_mod  e ���� ��������� 
�� 
cobj
�� 
long�� �� 0 downhexdegit downHexDegit�� [��#E�O�j b  �/�%E�Y �%E�O���!�&E�O�j #�� *��l+ E�Y b  �/�%E�Y �%E�O�B ������gh���� 0 hex_for_decimal  �� ��i�� i  ���� 
0 a_deci  ��  g ���� 
0 a_deci  h #���� 0 downhexdegit downHexDegit�� 	*��l+ C ��*����jk���� 	0 debug  ��  ��  j  k ������0B�� 0 hex_for_decimal  �� 	*�k+ OPD ��8����lm��
�� .aevtoappnull  �   � ****��  ��  l  m ���� 	0 debug  �� *j+  ascr  ��ޭ