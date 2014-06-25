FasdUAS 1.101.10   ��   ��    k             l      ��  ��   IC 

AppleScript

With this AppleScript you can manager multiples conections using iTerm.
This AppleScript make automatic connections and connections using a file text
on $HOME/iTerm-CM/Services. Please read Usage.

Author: Kairo Araujo <kairo@kairo.eti.br> - http://kairo.eti.br
Date: 17/05/2010

Change log
##########
* 05-17-2010
	- 0.1 Initial version
* 07-24-2010
	- 0.2 Correct the exit button (close the terminal)

Usage:
######
Create on your home the dir iTerm-CM and put a file server (full path $HOME/iTerm-CM/servers)
The file need content that structure:
SERVERNAME:ADDRESS:USERNAME:PASSWORD:CMD1:CMD2:CMD3:CMD4

The script open a server list, select server and enjoy

Sample:
=======
myserver:192.168.0.2:foo:foopasswdbar:ls:ps -ef:uname -a:exit

Legend:
=======
SERVERNAME - name of server (sample: myserver)
ADDRESS - Server IP or hostname address (sample: 192.168.0.2)
USERNAME - username for logon (sample: foo)
PASSWORD - password for logon (sample: foopasswdbar)
CMD1 - ls
CMD2 - ps -ef
CMD3 - uname -a
CMD4 exit

Tips:
=====
Use # for comment lines
Don't make blank line

     � 	 	�   
 
 A p p l e S c r i p t 
 
 W i t h   t h i s   A p p l e S c r i p t   y o u   c a n   m a n a g e r   m u l t i p l e s   c o n e c t i o n s   u s i n g   i T e r m . 
 T h i s   A p p l e S c r i p t   m a k e   a u t o m a t i c   c o n n e c t i o n s   a n d   c o n n e c t i o n s   u s i n g   a   f i l e   t e x t 
 o n   $ H O M E / i T e r m - C M / S e r v i c e s .   P l e a s e   r e a d   U s a g e . 
 
 A u t h o r :   K a i r o   A r a u j o   < k a i r o @ k a i r o . e t i . b r >   -   h t t p : / / k a i r o . e t i . b r 
 D a t e :   1 7 / 0 5 / 2 0 1 0 
 
 C h a n g e   l o g 
 # # # # # # # # # # 
 *   0 5 - 1 7 - 2 0 1 0 
 	 -   0 . 1   I n i t i a l   v e r s i o n 
 *   0 7 - 2 4 - 2 0 1 0 
 	 -   0 . 2   C o r r e c t   t h e   e x i t   b u t t o n   ( c l o s e   t h e   t e r m i n a l ) 
 
 U s a g e : 
 # # # # # # 
 C r e a t e   o n   y o u r   h o m e   t h e   d i r   i T e r m - C M   a n d   p u t   a   f i l e   s e r v e r   ( f u l l   p a t h   $ H O M E / i T e r m - C M / s e r v e r s ) 
 T h e   f i l e   n e e d   c o n t e n t   t h a t   s t r u c t u r e : 
 S E R V E R N A M E : A D D R E S S : U S E R N A M E : P A S S W O R D : C M D 1 : C M D 2 : C M D 3 : C M D 4 
 
 T h e   s c r i p t   o p e n   a   s e r v e r   l i s t ,   s e l e c t   s e r v e r   a n d   e n j o y 
 
 S a m p l e : 
 = = = = = = = 
 m y s e r v e r : 1 9 2 . 1 6 8 . 0 . 2 : f o o : f o o p a s s w d b a r : l s : p s   - e f : u n a m e   - a : e x i t 
 
 L e g e n d : 
 = = = = = = = 
 S E R V E R N A M E   -   n a m e   o f   s e r v e r   ( s a m p l e :   m y s e r v e r ) 
 A D D R E S S   -   S e r v e r   I P   o r   h o s t n a m e   a d d r e s s   ( s a m p l e :   1 9 2 . 1 6 8 . 0 . 2 ) 
 U S E R N A M E   -   u s e r n a m e   f o r   l o g o n   ( s a m p l e :   f o o ) 
 P A S S W O R D   -   p a s s w o r d   f o r   l o g o n   ( s a m p l e :   f o o p a s s w d b a r ) 
 C M D 1   -   l s 
 C M D 2   -   p s   - e f 
 C M D 3   -   u n a m e   - a 
 C M D 4   e x i t 
 
 T i p s : 
 = = = = = 
 U s e   #   f o r   c o m m e n t   l i n e s 
 D o n ' t   m a k e   b l a n k   l i n e 
 
   
  
 l     ��������  ��  ��        l     ����  r         m        �    i T e r m - C M  o      ���� 0 
scriptname 
ScriptName��  ��        l     ��������  ��  ��        l     ��  ��      Open iTerm     �      O p e n   i T e r m      l     ��������  ��  ��     ��  l  � ����  O   �    k   �      ! " ! I   ������
�� .miscactvnull��� ��� null��  ��   "  # $ # l   ��������  ��  ��   $  % & % l   �� ' (��   '   Open the new tab    ( � ) ) "   O p e n   t h e   n e w   t a b &  * + * r     , - , l    .���� . 1    ��
�� 
Ctrm��  ��   - o      ���� 0 term   +  / 0 / l   ��������  ��  ��   0  1�� 1 O   � 2 3 2 k   � 4 4  5 6 5 l   ��������  ��  ��   6  7 8 7 I   ���� 9
�� .ITRMLNCHnull���    obj ��   9 �� :��
�� 
Pssn : m     ; ; � < <  D e f a u l t   S e s s i o n��   8  =�� = O    � > ? > k   '� @ @  A B A l  ' '��������  ��  ��   B  C D C l  ' '�� E F��   E 6 0 Open file with list of servers and yours infos	    F � G G `   O p e n   f i l e   w i t h   l i s t   o f   s e r v e r s   a n d   y o u r s   i n f o s 	 D  H I H r   ' 0 J K J n   ' . L M L 2  , .��
�� 
cpar M l  ' , N���� N I  ' ,�� O��
�� .sysoexecTEXT���     TEXT O m   ' ( P P � Q Q | a w k   - F ' | '   ' {   p r i n t   $ 1   } '     $ H O M E / i T e r m - C M / s e r v e r s     |   g r e p   - v   ^ #��  ��  ��   K o      ���� 0 
serverlist 
ServerList I  R S R r   1 B T U T J   1 > V V  W�� W I  1 <�� X Y
�� .gtqpchltns    @   @ ns   X o   1 2���� 0 
serverlist 
ServerList Y �� Z [
�� 
prmp Z m   3 4 \ \ � ] ] ( S e l e c i o n e   o   S e r v i d o r [ �� ^��
�� 
appr ^ o   5 6���� 0 
scriptname 
ScriptName��  ��   U o      ���� 0 server Server S  _ ` _ l  C C��������  ��  ��   `  a�� a Z   C� b c�� d b =  C J e f e o   C F���� 0 server Server f J   F I g g  h�� h m   F G��
�� boovfals��   c k   M Z i i  j k j l  M M��������  ��  ��   k  l m l I  M X���� n
�� .ITRMWrtenull���    obj ��   n �� o��
�� 
iTxt o m   Q T p p � q q  e x i t��   m  r�� r l  Y Y��������  ��  ��  ��  ��   d k   ]� s s  t u t l  ] ]��������  ��  ��   u  v w v l  ] ]�� x y��   x ' ! Make Variables with informations    y � z z B   M a k e   V a r i a b l e s   w i t h   i n f o r m a t i o n s w  { | { r   ] p } ~ } l  ] l ����  I  ] l�� ���
�� .sysoexecTEXT���     TEXT � b   ] h � � � b   ] d � � � m   ] ` � � � � �  g r e p   - w   ^ � o   ` c���� 0 server Server � m   d g � � � � � �   $ H O M E / i T e r m - C M / s e r v e r s   |   g r e p   - v   ^ #   |   a w k   - F ' | '   ' {   p r i n t   $ 1   } '  ��  ��  ��   ~ o      ���� 0 
servername 
ServerName |  � � � r   q � � � � l  q � ����� � I  q ��� ���
�� .sysoexecTEXT���     TEXT � b   q | � � � b   q x � � � m   q t � � � � �  g r e p   - w   ^ � o   t w���� 0 server Server � m   x { � � � � � �   $ H O M E / i T e r m - C M / s e r v e r s   |   g r e p   - v   ^ #   |   a w k   - F ' | '   ' {   p r i n t   $ 2   } '  ��  ��  ��   � o      ���� 0 serveraddress ServerAddress �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  g r e p   - w   ^ � o   � ����� 0 server Server � m   � � � � � � � �   $ H O M E / i T e r m - C M / s e r v e r s   |   g r e p   - v   ^ #   |   a w k   - F ' | '   ' {   p r i n t   $ 3   } '  ��  ��  ��   � o      ����  0 serverusername ServerUserName �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  g r e p   - w   ^ � o   � ����� 0 server Server � m   � � � � � � � �   $ H O M E / i T e r m - C M / s e r v e r s   |   g r e p   - v   ^ #   |   a w k   - F ' | '   ' {   p r i n t   $ 4   } '  ��  ��  ��   � o      ����  0 serverpassword ServerPassword �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  g r e p   - w   ^ � o   � ����� 0 server Server � m   � � � � � � � �   $ H O M E / i T e r m - C M / s e r v e r s   |   g r e p   - v   ^ #   |   a w k   - F ' | '   ' {   p r i n t   $ 5   } '  ��  ��  ��   � o      ���� 0 
servercmd1 
ServerCmd1 �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  g r e p   - w   ^ � o   � ����� 0 server Server � m   � � � � � � � �   $ H O M E / i T e r m - C M / s e r v e r s   |   g r e p   - v   ^ #   |   a w k   - F ' | '   ' {   p r i n t   $ 6   } '  ��  ��  ��   � o      ���� 0 
servercmd2 
ServerCmd2 �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  g r e p   - w   ^ � o   � ����� 0 server Server � m   � � � � � � � �   $ H O M E / i T e r m - C M / s e r v e r s   |   g r e p   - v   ^ #   |   a w k   - F ' | '   ' {   p r i n t   $ 7   } '  ��  ��  ��   � o      ���� 0 
servercmd3 
ServerCmd3 �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  g r e p   - w   ^ � o   � ��� 0 server Server � m   � � � � � � � �   $ H O M E / i T e r m - C M / s e r v e r s   |   g r e p   - v   ^ #   |   a w k   - F ' | '   ' {   p r i n t   $ 8   } '  ��  ��  ��   � o      �~�~ 0 
servercmd4 
ServerCmd4 �  � � � l  � ��}�|�{�}  �|  �{   �  � � � I  ��z�y �
�z .ITRMWrtenull���    obj �y   � �x ��w
�x 
iTxt � b   � � � b   � � � b   � � � m   � � � � �  s s h   - l   � o  �v�v  0 serverusername ServerUserName � m   � � � � �    � o  �u�u 0 serveraddress ServerAddress�w   �  � � � I �t ��s
�t .sysodelanull��� ��� nmbr � m  �r�r �s   �  � � � I (�q�p 
�q .ITRMWrtenull���    obj �p    �o�n
�o 
iTxt o  !$�m�m  0 serverpassword ServerPassword�n   �  I )0�l�k
�l .sysodelanull��� ��� nmbr m  ),�j�j �k    Z  1T�i�h ? 1:	
	 n  18 1  48�g
�g 
leng o  14�f�f 0 
servercmd1 
ServerCmd1
 m  89�e�e   k  =P  I =H�d�c
�d .ITRMWrtenull���    obj �c   �b�a
�b 
iTxt o  AD�`�` 0 
servercmd1 
ServerCmd1�a   �_ I IP�^�]
�^ .sysodelanull��� ��� nmbr m  IL�\�\ �]  �_  �i  �h    Z  Ux�[�Z ? U^ n  U\ 1  X\�Y
�Y 
leng o  UX�X�X 0 
servercmd2 
ServerCmd2 m  \]�W�W   k  at  I al�V�U
�V .ITRMWrtenull���    obj �U   �T �S
�T 
iTxt  o  eh�R�R 0 
servercmd2 
ServerCmd2�S   !�Q! I mt�P"�O
�P .sysodelanull��� ��� nmbr" m  mp�N�N �O  �Q  �[  �Z   #$# Z  y�%&�M�L% ? y�'(' n  y�)*) 1  |��K
�K 
leng* o  y|�J�J 0 
servercmd3 
ServerCmd3( m  ���I�I  & k  ��++ ,-, I ���H�G.
�H .ITRMWrtenull���    obj �G  . �F/�E
�F 
iTxt/ o  ���D�D 0 
servercmd3 
ServerCmd3�E  - 0�C0 I ���B1�A
�B .sysodelanull��� ��� nmbr1 m  ���@�@ �A  �C  �M  �L  $ 2�?2 Z  ��34�>�=3 ? ��565 n  ��787 1  ���<
�< 
leng8 o  ���;�; 0 
servercmd4 
ServerCmd46 m  ���:�:  4 k  ��99 :;: I ���9�8<
�9 .ITRMWrtenull���    obj �8  < �7=�6
�7 
iTxt= o  ���5�5 0 
servercmd4 
ServerCmd4�6  ; >�4> I ���3?�2
�3 .sysodelanull��� ��� nmbr? m  ���1�1 �2  �4  �>  �=  �?  ��   ? l    $@�0�/@ 4    $�.A
�. 
PssnA m   " #�-�-���0  �/  ��   3 o    �,�, 0 term  ��    m    BB�                                                                                  ITRM  alis    H  Macintosh HD               ��a�H+   �9�	iTerm.app                                                       �%�P        ����  	                Applications    ��}�      �#p     �9�  $Macintosh HD:Applications: iTerm.app   	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��  ��  ��  ��       �+CD EFGHIJKLMNO�*�)�(�+  C �'�&�%�$�#�"�!� ��������
�' .aevtoappnull  �   � ****�& 0 
scriptname 
ScriptName�% 0 term  �$ 0 
serverlist 
ServerList�# 0 server Server�" 0 
servername 
ServerName�! 0 serveraddress ServerAddress�   0 serverusername ServerUserName�  0 serverpassword ServerPassword� 0 
servercmd1 
ServerCmd1� 0 
servercmd2 
ServerCmd2� 0 
servercmd3 
ServerCmd3� 0 
servercmd4 
ServerCmd4�  �  �  D �P��QR�
� .aevtoappnull  �   � ****P k    �SS  TT  ��  �  �  Q  R 3 �B���� ;� P���
�	 \����� p� � �� � �� � ��  � ��� � ��� � ��� � ��� � ��� � �������� 0 
scriptname 
ScriptName
� .miscactvnull��� ��� null
� 
Ctrm� 0 term  
� 
Pssn
� .ITRMLNCHnull���    obj 
� .sysoexecTEXT���     TEXT
� 
cpar�
 0 
serverlist 
ServerList
�	 
prmp
� 
appr� 
� .gtqpchltns    @   @ ns  � 0 server Server
� 
iTxt
� .ITRMWrtenull���    obj � 0 
servername 
ServerName� 0 serveraddress ServerAddress�   0 serverusername ServerUserName��  0 serverpassword ServerPassword�� 0 
servercmd1 
ServerCmd1�� 0 
servercmd2 
ServerCmd2�� 0 
servercmd3 
ServerCmd3�� 0 
servercmd4 
ServerCmd4�� 
�� .sysodelanull��� ��� nmbr
�� 
leng���E�O��*j O*�,E�O��*��l O*�i/��j 
�-E�O�����a  kvE` O_ fkv  *a a l OPYea _ %a %j 
E` Oa _ %a %j 
E` Oa _ %a %j 
E` Oa _ %a  %j 
E` !Oa "_ %a #%j 
E` $Oa %_ %a &%j 
E` 'Oa (_ %a )%j 
E` *Oa +_ %a ,%j 
E` -O*a a ._ %a /%_ %l Oa 0j 1O*a _ !l Oa 0j 1O_ $a 2,j *a _ $l Oa 0j 1Y hO_ 'a 2,j *a _ 'l Oa 0j 1Y hO_ *a 2,j *a _ *l Oa 0j 1Y hO_ -a 2,j *a _ -l Oa 0j 1Y hUUUE UU B����
�� 
Ptrm�� F ��V���V� WXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~����������������������������������������������������������������������������������������������������������������������������������������������������W ���  P E S S O A LX ���  = = = = = = = = = = = = =Y ���  f r e e s h e l lZ ���  [ ���  \ ���  T V S - P O W E R] �    = = = = = = = = = = = = =^ �  H M C T V T T S M 0 1_ �  H M C T V T B R T 0 1` � " H M C T V T T S M 0 1 T U N N E La � " H M C T V T B R T 0 1 T U N N E Lb �  H M C T V T T S M 0 1 5 2 5 0c �  V I O 1 T V T T S M 0 1d �  V I O 2 T V T T S M 0 1e �  V I O 3 T V T T S M 0 1f �		  V I O 4 T V T T S M 0 1g �

   N I M 1 T V T T S M 0 1 8 8 8 8h �  N I M 1 T V T T S M 0 1i �  V I O 1 T V T B R T 0 2j �  V I O 2 T V T B R T 0 2k �  V I O 3 T V T B R T 0 2l �  V I O 4 T V T B R T 0 2m �  n �  R A N D O No �  = = = = = = = = = = = =p �  R a n d o n H M C 1q �  R a n d o n H M C 2r �  s g f - h m c - 0 1s �  s h f - h m c - 0 1t �  s g f - v i o - 0 1u �  s g f - v i o - 0 2v �  s h v - n i m - 0 1 _ 8 9 0 0w �  s h v - n i m - 0 1x �  s h f - v i o - 0 1y �  s h f - v i o - 0 2z �  G O L D E N _ C O P Y{ �  s v p - s a p - 5 1| �  s v p - s a p - 5 3} �    s v p - s a p - 5 8~ �!!  s v p - s a p - 1 0 0 �""  s v p - s a p - 1 0 1� �##  s v p - s a p - 1 0 2� �$$  s v p - s a p - 1 0 3� �%%  s v p - s a p - 1 0 4� �&&  s v p - s a p - 1 0 5� �''  V N C s a p 1 0 5� �((  s v p - s a p - 1 0 6� �))  s v p - s a p - 1 0 7� �**  s v p - s a p - 1 0 8� �++  s v p - s a p - 1 0 9� �,,  s v p - s a p - 1 1 0� �--  s v p - s a p - 1 1 1� �..  s v p - s a p - 1 1 2� �//  s v p - s a p - 1 1 3� �00  s v p - s a p - 1 1 4� �11  s v p - s a p - 1 1 5� �22  s v p - s a p - 1 1 6� �33  s v p - s a p - 1 1 7� �44  s v p - s a p - 1 1 8� �55  s v p - s a p - 1 1 9� �66  s v p - s a p - 1 2 0� �77  s v p - s a p - 1 2 3� �88  s v p - s a p - 1 2 4� �99  s v p - s a p - 1 2 5� �::  s v p - s a p - 1 2 6� �;;  s v p - s a p - 1 2 7� �<<  s v p - s a p - 1 2 8� �==  s v p - s a p - 1 2 9� �>>  s v p - s a p - 1 3 0� �??  s v p - s a p - 1 3 3� �@@  s v p - s a p - 1 3 4� �AA  s v p - s a p - 1 3 5� �BB  s v p - s a p - 1 3 6� �CC  s v p - s a p - 1 3 7� �DD  s v p - s a p - 1 3 8� �EE  � �FF 
 T I V I T� �GG  = = = = = = = = = = = = =� �HH  g a t e w a y - s p� �II  g w s p - t u n n e l� �JJ  g a t e w a y - r j� �KK  t i v i t 1 4 3� �LL  v e r i 0 0 3 7� �MM  v e r i 0 0 8 1� �NN  P R O X Y V A R I G� �OO  � �PP  F A B E R - C A S T E L L� �QQ  = = = = = = = = = = = = =� �RR  F C E S X 0 1� �SS  F C E S X 0 2� �TT  F C S D M C 0 1� �UU  F C S D M C 0 1 4 4 3 3 3� �VV  F C S D M C 0 1 8 4 2 2� �WW  F C V I O S 1 P 7 A� �XX  F C V I O S 2 P 7 A� �YY  F C V I O S 1 P 7 B� �ZZ  F C V I O S 2 P 7 B� �[[  F C N I M 0 1� �\\  F C S M D 0 1� �]]  F C S M D 0 1 V N C� �^^  D E S E N V 1� �__  D E S E N V 1 B� �``  D E S E N V 2� �aa  F A B E R 1� �bb  F A B E R 3� �cc  F A B E R 4� �dd  � �ee  L A B   R A N D O N� �ff  = = = = = = = = = = = = =� �gg  s v p s a p 1 3 7� �hh  s v p s a p 1 3 8� �ii  � �jj  � �kk 
 B U N G E� �ll  = = = = = = = = = = = = =� �mm  H M C T 0 1 T U N N E L� �nn  H M C C 0 1 T U N N E L� �oo  N I M T S M 0 1 T� �pp  N I M T S M 0 1 T T U N N E L� �qq  N I M T S M 0 1 C� �rr  H M C T 0 1� �ss  H M C C 0 1� �tt  V I O S 1 T 0 1� �uu  V I O S 2 T 0 1� �vv  V I O S 3 T 0 1� �ww  V I O S 4 T 0 1� �xx  V I O S 1 C 0 1� �yy  V I O S 2 C 0 1� �zz  V I O S 3 C 0 1� �{{  V I O S 4 C 0 1� �||  V I O S 1 T 0 2� �}}  V I O S 2 T 0 2� �~~  V I O S 3 T 0 2� �  V I O S 4 T 0 2� ���  H B B A A C P 1 5 6� ���  H B B A B B Q 1 4 5� ���  H B B A B E Q 1 1 0� ���  H B B A B E T 1 2 3� ���  H B B A B I D 1 0 5� ���  H B B A B I P 1 2 5� ���  H B B A B I Q 1 1 5� ���  H B B A B J D 1 0 6� ���  H B B A B J P 1 2 6� ���  H B B A B J Q 1 1 6� ���  H B B A B O D 1 3 4� ���  H B B A B O Q 1 4 4� ���  H B B A D I P 1 3 2� ���  H B B A E P D 1 0 8� ���  H B B A E P Q 1 1 8� ���  H B B A H J D 1 3 8� ���  H B B A H J P 1 5 8� ���  H B B A H J Q 1 4 8� ���  H B B A H R D 1 0 1� ���  H B B A H R Q 1 1 1� ���  H B B A B E S 1 1 3� ���  H B B A N F P 1 5 2� ���  H B B A P I P 1 5 0� ���  H B B A P I Q 1 4 0� ���  H B B A T P C 0 0 8� ���  H B B A T P C 0 0 9� ���  H B B A B B D 1 3 5� ���  H B B A A C D 1 3 6� ���  H B B A B O P 1 5 4� ���  H B B A H R P 1 2 1� ���  H B B A B E P 1 9 1� ���  H B B A B E P 1 9 2� ���  H B B A B B P 1 5 5� ���  H B B A S T G 8 0� ���  S P O L N X W E B 0 2  ���  S P O L N X W E B 0 1 ���  S P O L N X W C 0 1 ���  S P O L N X W C 0 2 ���  S P O L N X W E B Q A ���  H O S A P B S D 0 1 ���  H O S A P B S D 0 1 V N C ���   ���  B U N G E - L O C A L ���  = = = = = = = = = = = = =	 ���  l o c a l H M C T 0 1
 ���  l o c a l V I O S 1 T 0 1 ���  l o c a l V I O S 2 T 0 1 ���  l o c a l V I O S 3 T 0 1 ���  l o c a l V I O S 4 T 0 1 ���  l o c a l n i m t s m 0 1 t ���  l o c a l H B B A H R Q 1 1 1 ���  l o c a l H B B A H J Q 1 4 8 ���  l o c a l H B B A H R D 1 0 1 ���  l o c a l H B B A H J D 1 3 8 ���   ���   ���  S O D E X O ���  = = = = = = = = = = = = ���  H M C S O D E X O T U N N E L ��� $ H M C S O D E X O T U N N E L R I O ���  H M C S O D E X O ���  e l e c t r a 0 0 1 a - v i o ���  e l e c t r a 0 0 1 b - v i o ���  a t l a s 0 0 1 a ���  a t l a s 0 0 1 a t u n n e l ���  g a u s 0 0 7 a ���  g a u s 0 0 7 b  ���  g a u s 0 0 8 a! ���  " ���  # ���  M A R I T I M A$ ���  = = = = = = = = = = = =% ��� 
 H M C P 7& ���  H M C P 7 T U N N E L' ��� , N I M m a r t - m a r s a u d b d e v h o m( ���  M A R A I X 3 0 0 V I O 2 0 1) ���  M A R A I X 3 0 0 V I O 2 0 2* ���  s r v i f x p r o d - n e w+ ��� 2 s b c 1 2 3 r v i f x p r o d - n e w T U N N E L, ���  s r v i f x p r o d P R D- ���  m a r i f x 1 0 0. ���  v a w s 0 1/ ���  0 ���  L O O P I X1 ���  = = = = = = = = = = = =2 ���  V R H - S P J B O S S 0 13 ���  V R H - S P J B O S S 0 24 ���   V R H - S P J B O S S W E B 0 15 ���   V R H - S P J B O S S W E B 0 26 ���   V R H - S P S M A R T F O X 0 17 ���   V R H - S P S M A R T F O X 0 28 ���  V R H - S P O R A C L E 19 ���  : ���  V I D; ���  = = = = = = = = = = = =< ���  V I D E 0 5 0 1= ���  V I D E 0 5 0 2> ���  V I D E 0 5 0 3? ���  V I D E 0 5 0 6@ ���  V I D E 0 5 0 7A ���  V I D B 0 3 0 1B ���  V I D C 0 3 0 1C ���  V I D E 0 4 0 1D ���  V I D C 0 2 0 1E ���  P I R E P 3 0 1F ���  E R P G 1 3G ���  H ���  T E C B A N   C E T E MI ���  = = = = = = = = = = = =J ���  g w l i n u x t e c b a nK ���  T C B V I O C T 0 6L ��� ( t u n n e l . g w l i n u x t e c b a nM ��� * V N C . C L U S T E R O M U 1 . T I V I TN ��� 
 m u s c aO ���  P ���  G O LQ ���  = = = = = = = = = = = = =R ���  G O L H M C P 5 - T U N N E LS ���  G O L H M C P 5 - T E R MT ���  G O L H M C P 7 - T U N N E LU ���  G O L H M C P 7 - T E R MV ���  N I M 1 9 9 - P 7W ���  N I M 2 9 9 - P 7X ���  V I O S 1 0 1 P 7Y ���  V I O S 1 0 2 P 7Z ���  V I O S 2 0 1 P 7[ ���  V I O S 2 0 2 P 7\ ���  G O L L 0 0 3 9 - p 1] �    G O L L 0 0 5 6 - p 1^ �  G O L L 0 1 1 4 - p 1_ �  G O L L 0 1 1 4 - p 3` �  G O L L 0 1 1 4 - p 4a �  G O L L 0 1 1 4 - p 5b �  G O L L 0 1 1 5 - p 1c �  G O L L 0 1 1 5 - p 2d �  G O L L 0 1 6 0 - p 1e �  G O L L 0 1 6 0 - p 2f �		  G O L L 0 1 6 0 - p 3g �

  G O L L 0 2 6 0h �  G O L L 0 2 6 7i �  G O L L 0 2 6 8j �  G O L L 0 2 8 8k �  G O L L 0 2 8 9l �  G O L L 0 2 9 0m �  G O L L 0 3 0 8n �  G O L L 0 3 0 9o �  G O L L 0 3 1 0p �  G O L L 0 3 4 7q �  G O L L 0 3 7 5r �  G O L L 0 3 7 6s �  G O L L 0 3 7 7t �  G O L L 0 3 7 9u �  G O L L 0 4 1 4v �  G O L L 0 4 3 9w �  G O L L 0 4 8 5x �  G O L L 0 5 6 7y �  G O L L N I M S R Vz �  { �  C P F L| �  = = = = = = = = = = = = =} �    c p f l 0 0 0 3~ �!!  c p f l 0 0 0 4 �""  c p f l 0 0 0 5� �##  c p f l 0 0 1 0� �$$  c p f l 0 0 1 3� �%%  c p f l 0 0 1 5� �&&  c p f l 0 0 1 7� �''  c p f l 0 0 1 8� �((  c p f l 0 0 2 0� �))  c p f l 0 0 2 1� �**  c p f l 0 0 5 0� �++  c p f l 0 0 5 1� �,,  c p f l 0 0 5 2� �--  c p f l 0 0 5 6� �..  c p f l 0 0 9 0� �//  c p f l 0 0 9 1� �00  c p f l 1 0 0 0� �11  � �22  � �33  U N I M E D� �44  = = = = = = = = = = = = =� �55  u n i m e d 4 9� �66  u n i m e d 6 5� �77  u n i m e d 1 4 5� �88  u n i m e d 1 4 2� �99  u n i m e d 1 4 3� �::  u n i m e d 1 4 3 V N C� �;;  u n i m e d 1 0 7� �<<  � �== 
 C I E L O� �>>  = = = = = = = = = = = = =� �??  p p o d b r p r 1� �@@  p p o d b r p r 2� �AA  p p o d b r p r 3� �BB  p p o d b r p r 4� �CC  p p o c c o p r 3� �DD  p p o d b r h m 1� �EE  p p o d b r h m 2� �FF  p p o b a t h m 1� �GG  p p o x l s h m 1� �HH  p p o x l s p r 1� �II  p p o x l s p r 2� �JJ  p p o b a t p r 1� �KK  p p o b a t p r 2� �LL  � �MM  F I D E L I T Y� �NN  = = = = = = = = = = = = =� �OO  u n x o r a s p 0 1� �PP  � �QQ  C I P� �RR  = = = = = = = = = = = = =� �SS ( c i p d r d b 0 1 . a x . d e d . r j 1� �TT . c i p h e x t d b 0 2 . a i x . d e d . s p 1� �UU , c i p p r d d b 0 1 . a i x . d e d . s p 1� �VV , c i p p r d d b 0 2 . a i x . d e d . s p 1� �WW  C I P D D A D B 0 1� �XX  C I P D E V D D A B D 0 1� �YY  C I P D E V D D A M S G 0 1� �ZZ  C I P D E V D D A W E B 0 1� �[[ * c i p d r a d m 0 2 . r h . d e d . r j 1� �\\ * c i p d r d n s 0 1 . r h . d e d . r j 1� �]] , c i p d r m s g i 0 1 . r h . d e d . r j 1� �^^ , c i p d r m s g p 0 1 . r h . d e d . r j 1� �__ , c i p d r m s g p 0 2 . r h . d e d . r j 1� �`` , c i p d r m s g p 0 3 . r h . d e d . r j 1� �aa , c i p d r m s g p 0 4 . r h . d e d . r j 1� �bb * c i p d r w a s 0 1 . r h . d e d . r j 1� �cc * c i p d r w e b 0 1 . r h . d e d . r j 1� �dd , c i p h e x t d b 0 1 . r h . d e d . s p 1� �ee 0 c i p h e x t m s g i 0 1 . r h . d e d . s p 1� �ff 0 c i p h e x t m s g p 0 1 . r h . d e d . s p 1� �gg . c i p h e x t w a s 0 1 . r h . d e d . s p 1� �hh . c i p h e i n t d b 0 1 . r h . d e d . s p 1� �ii 0 c i p h i n t m s g i 0 1 . r h . d e d . s p 1� �jj 0 c i p h i n t m s g p 0 1 . r h . d e d . s p 1� �kk . c i p h i n t w a s 0 1 . r h . d e d . s p 1� �ll . c i p h i n t w e b 0 1 . r h . d e d . s p 1� �mm * c i p l a b d b 0 1 . r h . d e d . s p 1� �nn . c i p l a b m s g i 0 1 . r h . d e d . s p 1� �oo . c i p l a b m s g p 0 1 . r h . d e d . s p 1� �pp . c i p l a b m s g p 0 2 . r h . d e d . s p 1� �qq , c i p l a b w a s 0 1 . r h . d e d . s p 1� �rr . c i p l a b m s g p 0 2 . r h . d e d . s p 1� �ss , c i p p r d d n s 0 1 . r h . d e d . s p 1� �tt , c i p p r d d n s 0 2 . r h . d e d . s p 1� �uu . c i p p r d m s g i 0 1 . r h . d e d . s p 1� �vv . c i p p r d m s g i 0 2 . r h . d e d . s p 1� �ww . c i p p r d m s g p 0 1 . r h . d e d . s p 1� �xx . c i p p r d m s g p 0 2 . r h . d e d . s p 1� �yy . c i p p r d m s g p 0 3 . r h . d e d . s p 1� �zz . c i p p r d m s g p 0 4 . r h . d e d . s p 1� �{{ , c i p p r d w a s 0 1 . r h . d e d . s p 1� �|| , c i p p r d w e b 0 1 . r h . d e d . s p 1� �}}  C I P Q A D D A D B 0 1� �~~  C I P Q A D D A M S G 0 1� �  C I P Q A D D A W E B O 1� ���  C I P R O O T N E T� ��� . c i p s c g d e v 0 1 . s l e . d e d . s p 1� ��� . c i p s c g d n s 0 1 . s l e . d e d . s p 1� ��� 6 c i p s c g h e x t a p p 0 1 . s l e . d e d . s p 1� ��� 8 c i p s c g h e x t h i n t 0 1 . s l e . d e d . s p 1� ��� 6 c i p s c g h e x t w e b 0 1 . s l e . d e d . s p 1� ��� 6 c i p s c g h i n t a p p 0 1 . s l e . d e d . s p 1� ��� 4 c i p s c g h i n t d b 0 1 . s l e . d e d . s p 1� ��� 6 c i p s c g h i n t i n t 0 1 . s l e . d e d . s p 1� ��� 6 c i p s c g h i n t w e b 0 1 . s l e . d e d . s p 1� ��� 4 c i p s c g p r d a p p 0 1 . s l e . d e d . s p 1� ��� 6 c i p s c g p r d h i n t 0 1 . s l e . d e d . s p 1� ��� 4 c i p s c g p r d w e b 0 1 . s l e . d e d . s p 1� ��� , c i p s c g q a 0 1 . s l e . d e d . s p 1� ��� , c i p d r m s g i 0 2 . r h . d e d . r j 1� ��� 2 c i p s c g d r d n s 0 1 . s l e . d e d . r j 1� ��� 2 c i p s c g d r a p p 0 1 . s l e . d e d . r j 1� ��� 2 c i p s c g d r w e b 0 1 . s l e . d e d . r j 1� ��� 2 c i p s c g d r i n t 0 1 . s l e . d e d . r j 1� ���  C I P D E V 0 0 2� ��� ( c i p d r 0 0 1 . e s x . d e d . r j 1� ��� , c i p h e x t 0 0 1 . e s x . d e d . s p 1� ��� * c i p p r d 0 0 1 . e s x . d e d . s p 1� ��� * c i p p r d 0 0 2 . e s x . d e d . s p 1� ���  C I P Q A D D A� ��� , c i p h i n t 0 0 1 . e s x . d e d . s p 1� ��� 0 c i p s c g p r d 0 0 1 . e s x . d e d . s p 1� ��� 0 c i p s c g p r d 0 0 2 . e s x . d e d . s p 1� ��� . c i p s c g d r 0 0 1 . e s x . d e d . r j 1��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  G ����� �  ��
�� boovfalsH ���  H M C T V T T S M 0 1I ��� " g w s p . t i v i t . n e t . b rJ ���  t v t 0 0 7 1 0K ���  C 0 c 4 d 4 d 4 v 0 v 0 @ !L ��� 2 s s h   h s c r o o t @ 2 0 0 . 1 8 5 . 1 7 8 . 4M ���  a b c 1 2 3 4N ���  O ���  �*  �)  �(   ascr  ��ޭ