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
�� .ITRMLNCHPssn       obj ��   9 �� :��
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
PssnA m   " #�-�-���0  �/  ��   3 o    �,�, 0 term  ��    m    BB�                                                                                  ITRM  alis    H  Macintosh HD               ��a�H+   �9�	iTerm.app                                                       �%�P        ����  	                Applications    ��}�      �#p     �9�  $Macintosh HD:Applications: iTerm.app   	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��  ��  ��  ��       �+CD�+  C �*
�* .aevtoappnull  �   � ****D �)E�(�'FG�&
�) .aevtoappnull  �   � ****E k    �HH  II  �%�%  �(  �'  F  G 3 �$B�#�"�!�  ;� P���� \����� p� � �� � �� � �� � �� � �� � �� � �� � �� � ����
�$ 0 
scriptname 
ScriptName
�# .miscactvnull��� ��� null
�" 
Ctrm�! 0 term  
�  
Pssn
� .ITRMLNCHPssn       obj 
� .sysoexecTEXT���     TEXT
� 
cpar� 0 
serverlist 
ServerList
� 
prmp
� 
appr� 
� .gtqpchltns    @   @ ns  � 0 server Server
� 
iTxt
� .ITRMWrtenull���    obj � 0 
servername 
ServerName� 0 serveraddress ServerAddress�  0 serverusername ServerUserName�  0 serverpassword ServerPassword� 0 
servercmd1 
ServerCmd1� 0 
servercmd2 
ServerCmd2� 0 
servercmd3 
ServerCmd3� 0 
servercmd4 
ServerCmd4� 
� .sysodelanull��� ��� nmbr
�
 
leng�&��E�O��*j O*�,E�O��*��l O*�i/��j 
�-E�O�����a  kvE` O_ fkv  *a a l OPYea _ %a %j 
E` Oa _ %a %j 
E` Oa _ %a %j 
E` Oa _ %a  %j 
E` !Oa "_ %a #%j 
E` $Oa %_ %a &%j 
E` 'Oa (_ %a )%j 
E` *Oa +_ %a ,%j 
E` -O*a a ._ %a /%_ %l Oa 0j 1O*a _ !l Oa 0j 1O_ $a 2,j *a _ $l Oa 0j 1Y hO_ 'a 2,j *a _ 'l Oa 0j 1Y hO_ *a 2,j *a _ *l Oa 0j 1Y hO_ -a 2,j *a _ -l Oa 0j 1Y hUUUascr  ��ޭ