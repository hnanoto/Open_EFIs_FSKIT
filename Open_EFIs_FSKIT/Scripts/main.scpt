FasdUAS 1.101.10   ��   ��    k             l     ��  ��      filepath: /path/to/file     � 	 	 0   f i l e p a t h :   / p a t h / t o / f i l e   
  
 l     ��  ��    L F Fun��o para executar comandos de shell com permiss�es administrativas     �   �   F u n � � o   p a r a   e x e c u t a r   c o m a n d o s   d e   s h e l l   c o m   p e r m i s s � e s   a d m i n i s t r a t i v a s      i         I      �� ����  0 doshellcommand doShellCommand   ��  o      ���� 0 command  ��  ��    Q          L       I   
��  
�� .sysoexecTEXT���     TEXT  o    ���� 0 command    �� ��
�� 
badm  m    ��
�� boovtrue��    R      �� ��
�� .ascrerr ****      � ****  o      ���� 0 errmsg errMsg��    k           I    ��  ���� 0 
showdialog 
showDialog    !�� ! b     " # " m     $ $ � % %  E r r o :   # o    ���� 0 errmsg errMsg��  ��     &�� & L     ' ' m     ( ( � ) )  ��     * + * l     ��������  ��  ��   +  , - , l     �� . /��   . "  Fun��o para exibir di�logos    / � 0 0 8   F u n � � o   p a r a   e x i b i r   d i � l o g o s -  1 2 1 i     3 4 3 I      �� 5���� 0 
showdialog 
showDialog 5  6�� 6 o      ���� 0 message  ��  ��   4 I    �� 7 8
�� .sysodlogaskr        TEXT 7 o     ���� 0 message   8 �� 9 :
�� 
btns 9 J     ; ;  <�� < m     = = � > >  O K��   : �� ?��
�� 
dflt ? m     @ @ � A A  O K��   2  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F = 7 Fun��o para verificar se uma parti��o EFI est� montada    G � H H n   F u n � � o   p a r a   v e r i f i c a r   s e   u m a   p a r t i � � o   E F I   e s t �   m o n t a d a E  I J I i     K L K I      �� M���� 0 verificar_efi_montada   M  N�� N o      ���� 0 efipartition efiPartition��  ��   L L      O O I     
�� P����  0 doshellcommand doShellCommand P  Q�� Q b     R S R b     T U T m     V V � W W  d i s k u t i l   i n f o   U o    ���� 0 efipartition efiPartition S m     X X � Y Y h   |   g r e p   ' M o u n t   P o i n t '   |   a w k   - F :   ' { p r i n t   $ 2 } '   |   x a r g s��  ��   J  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ ( " Fun��o para montar a parti��o EFI    _ � ` ` D   F u n � � o   p a r a   m o n t a r   a   p a r t i � � o   E F I ]  a b a i     c d c I      �� e���� 0 
montar_efi   e  f�� f o      ���� 0 efipartition efiPartition��  ��   d k     � g g  h i h Z      j k���� j =     l m l o     ���� 0 efipartition efiPartition m m     n n � o o   k k     p p  q r q I    �� s���� 0 
showdialog 
showDialog s  t�� t m     u u � v v < P a r t i � � o   E F I   n � o   e s p e c i f i c a d a .��  ��   r  w�� w L    ����  ��  ��  ��   i  x y x l   ��������  ��  ��   y  z { z l   �� | }��   | - ' Verifica se a parti��o j� est� montada    } � ~ ~ N   V e r i f i c a   s e   a   p a r t i � � o   j �   e s t �   m o n t a d a {   �  r     � � � I    �� ����� 0 verificar_efi_montada   �  ��� � o    ���� 0 efipartition efiPartition��  ��   � o      ���� 0 
mountpoint 
mountPoint �  � � � Z    = � ����� � >     � � � o    ���� 0 
mountpoint 
mountPoint � m     � � � � �   � k   # 9 � �  � � � I   # +�� ����� 0 
showdialog 
showDialog �  ��� � b   $ ' � � � m   $ % � � � � � B P a r t i � � o   E F I   j �   e s t �   m o n t a d a   e m :   � o   % &���� 0 
mountpoint 
mountPoint��  ��   �  � � � I   , 6�� �����  0 doshellcommand doShellCommand �  ��� � b   - 2 � � � m   - . � � � � � 
 o p e n   � n   . 1 � � � 1   / 1��
�� 
strq � o   . /���� 0 
mountpoint 
mountPoint��  ��   �  ��� � L   7 9����  ��  ��  ��   �  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   � 6 0 Tenta montar a parti��o com permiss�es elevadas    � � � � `   T e n t a   m o n t a r   a   p a r t i � � o   c o m   p e r m i s s � e s   e l e v a d a s �  � � � I   > D�� ����� 0 
showdialog 
showDialog �  ��� � m   ? @ � � � � � 4 M o n t a n d o   a   p a r t i � � o   E F I . . .��  ��   �  � � � r   E Q � � � I   E O�� �����  0 doshellcommand doShellCommand �  ��� � b   F K � � � b   F I � � � m   F G � � � � � Z m k d i r   - p   / V o l u m e s / E F I   & &   m o u n t   - t   m s d o s   / d e v / � o   G H���� 0 efipartition efiPartition � m   I J � � � � �    / V o l u m e s / E F I��  ��   � o      ���� 0 mountresult mountResult �  � � � Z   R g � ����� � >  R U � � � o   R S���� 0 mountresult mountResult � m   S T � � � � �   � k   X c � �  � � � I   X `�� ����� 0 
showdialog 
showDialog �  ��� � b   Y \ � � � m   Y Z � � � � � > E r r o   a o   m o n t a r   a   p a r t i � � o   E F I :   � o   Z [���� 0 mountresult mountResult��  ��   �  ��� � L   a c����  ��  ��  ��   �  � � � l  h h��������  ��  ��   �  � � � r   h k � � � m   h i � � � � �  / V o l u m e s / E F I � o      ���� 0 
mountpoint 
mountPoint �  � � � I   l t�� ����� 0 
showdialog 
showDialog �  ��� � b   m p � � � m   m n � � � � � J P a r t i � � o   E F I   m o n t a d a   c o m   s u c e s s o   e m :   � o   n o���� 0 
mountpoint 
mountPoint��  ��   �  ��� � I   u ��� �����  0 doshellcommand doShellCommand �  ��� � b   v } � � � m   v y � � � � � 
 o p e n   � n   y | � � � 1   z |��
�� 
strq � o   y z���� 0 
mountpoint 
mountPoint��  ��  ��   b  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 Fun��o para listar todas as parti��es EFI dispon�veis    � � � � l   F u n � � o   p a r a   l i s t a r   t o d a s   a s   p a r t i � � e s   E F I   d i s p o n � v e i s �  � � � i     � � � I      �������� 0 
listar_efi  ��  ��   � k     $ � �  � � � r      � � � I     �� ����  0 doshellcommand doShellCommand �  ��~ � m     � � � � � N d i s k u t i l   l i s t   |   a w k   ' / E F I /   { p r i n t   $ N F } '�~  �   � o      �}�} 0 efilist efiList �  ��| � Z   	 $ � ��{ � � =  	  �  � o   	 
�z�z 0 efilist efiList  m   
  �   � k      I    �y�x�y 0 
showdialog 
showDialog �w m     �		 @ N e n h u m a   p a r t i � � o   E F I   e n c o n t r a d a .�w  �x   
�v
 L     J    �u�u  �v  �{   � k    $  r    ! n     2   �t
�t 
cpar o    �s�s 0 efilist efiList o      �r�r 0 efiarray efiArray �q L   " $ o   " #�p�p 0 efiarray efiArray�q  �|   �  l     �o�n�m�o  �n  �m    l     �l�l   + % Fun��o para desmontar a parti��o EFI    � J   F u n � � o   p a r a   d e s m o n t a r   a   p a r t i � � o   E F I  i     I      �k �j�k 0 desmontar_efi    !�i! o      �h�h 0 efipartition efiPartition�i  �j   k     K"" #$# Z     %&�g�f% =    '(' o     �e�e 0 efipartition efiPartition( m    )) �**  & k    ++ ,-, I    �d.�c�d 0 
showdialog 
showDialog. /�b/ m    00 �11 < P a r t i � � o   E F I   n � o   e s p e c i f i c a d a .�b  �c  - 2�a2 L    �`�`  �a  �g  �f  $ 343 l   �_�^�]�_  �^  �]  4 565 l   �\78�\  7 ? 9 Desativa temporariamente o Spotlight para a parti��o EFI   8 �99 r   D e s a t i v a   t e m p o r a r i a m e n t e   o   S p o t l i g h t   p a r a   a   p a r t i � � o   E F I6 :;: I    �[<�Z�[  0 doshellcommand doShellCommand< =�Y= m    >> �?? 4 m d u t i l   - i   o f f   / V o l u m e s / E F I�Y  �Z  ; @A@ l   �X�W�V�X  �W  �V  A BCB l   �UDE�U  D   Desmonta a parti��o   E �FF (   D e s m o n t a   a   p a r t i � � oC GHG I    !�TI�S�T 0 
showdialog 
showDialogI J�RJ m    KK �LL : D e s m o n t a n d o   a   p a r t i � � o   E F I . . .�R  �S  H MNM r   " ,OPO I   " *�QQ�P�Q  0 doshellcommand doShellCommandQ R�OR b   # &STS m   # $UU �VV , d i s k u t i l   u n m o u n t   / d e v /T o   $ %�N�N 0 efipartition efiPartition�O  �P  P o      �M�M 0 unmountresult unmountResultN WXW Z   - DYZ�L[Y E   - 0\]\ o   - .�K�K 0 unmountresult unmountResult] m   . /^^ �__  s u c c e s s f u lZ I   3 9�J`�I�J 0 
showdialog 
showDialog` a�Ha m   4 5bb �cc H P a r t i � � o   E F I   d e s m o n t a d a   c o m   s u c e s s o .�H  �I  �L  [ I   < D�Gd�F�G 0 
showdialog 
showDialogd e�Ee b   = @fgf m   = >hh �ii D E r r o   a o   d e s m o n t a r   a   p a r t i � � o   E F I :  g o   > ?�D�D 0 unmountresult unmountResult�E  �F  X jkj l  E E�C�B�A�C  �B  �A  k lml l  E E�@no�@  n . ( Reativa o Spotlight para a parti��o EFI   o �pp P   R e a t i v a   o   S p o t l i g h t   p a r a   a   p a r t i � � o   E F Im q�?q I   E K�>r�=�>  0 doshellcommand doShellCommandr s�<s m   F Gtt �uu 2 m d u t i l   - i   o n   / V o l u m e s / E F I�<  �=  �?   vwv l     �;�:�9�;  �:  �9  w xyx l     �8z{�8  z + % Fun��o para mostrar o menu principal   { �|| J   F u n � � o   p a r a   m o s t r a r   o   m e n u   p r i n c i p a ly }~} i    � I      �7�6�5�7 0 mostrar_menu  �6  �5  � k     '�� ��� r     	��� J     �� ��� m     �� ��� ( L i s t a r   p a r t i � � e s   E F I� ��� m    �� ��� & M o n t a r   p a r t i � � o   E F I� ��� m    �� ��� , D e s m o n t a r   p a r t i � � o   E F I� ��� m    �� ��� < V e r i f i c a r   p a r t i � � o   E F I   m o n t a d a� ��4� m    �� ���  S a i r�4  � o      �3�3 0 menuchoices menuChoices� ��� r   
 ��� l  
 ��2�1� I  
 �0��
�0 .gtqpchltns    @   @ ns  � o   
 �/�/ 0 menuchoices menuChoices� �.��
�. 
prmp� m    �� ��� ( S e l e c i o n e   u m a   o p � � o :� �-��,
�- 
empL� m    �+
�+ boovfals�,  �2  �1  � o      �*�* 0 
userchoice 
userChoice� ��)� Z    '���(�� =   ��� o    �'�' 0 
userchoice 
userChoice� m    �&
�& boovfals� L    �� m    �� ���  S a i r�(  � L   ! '�� n   ! &��� 4   " %�%�
�% 
cobj� m   # $�$�$ � o   ! "�#�# 0 
userchoice 
userChoice�)  ~ ��� l     �"�!� �"  �!  �   � ��� l     ����  �   Loop principal   � ���    L o o p   p r i n c i p a l� ��� l   B���� T    B�� k   =�� ��� r    ��� I    
���� 0 mostrar_menu  �  �  � o      �� 	0 opcao  � ��� l   ����  �  �  � ��� Z   =����� =   ��� o    �� 	0 opcao  � m    �� ��� ( L i s t a r   p a r t i � � e s   E F I� k    2�� ��� r    ��� I    ���� 0 
listar_efi  �  �  � o      �� 0 efipartitions efiPartitions� ��� Z    2����� >    ��� o    �� 0 efipartitions efiPartitions� J    �
�
  � I   " .�	���	 0 
showdialog 
showDialog� ��� b   # *��� b   # &��� m   # $�� ��� 4 P a r t i � � e s   E F I   d i s p o n � v e i s :� o   $ %�
� 
ret � l  & )���� c   & )��� o   & '�� 0 efipartitions efiPartitions� m   ' (�
� 
TEXT�  �  �  �  �  �  �  � ��� =  5 8��� o   5 6�� 	0 opcao  � m   6 7�� ��� & M o n t a r   p a r t i � � o   E F I� ��� k   ; o�� ��� r   ; B��� I   ; @� �����  0 
listar_efi  ��  ��  � o      ���� 0 efipartitions efiPartitions� ���� Z   C o������� >   C G��� o   C D���� 0 efipartitions efiPartitions� J   D F����  � k   J k�� ��� r   J U��� l  J S������ I  J S����
�� .gtqpchltns    @   @ ns  � o   J K���� 0 efipartitions efiPartitions� ����
�� 
prmp� m   L M�� ��� J S e l e c i o n e   a   p a r t i � � o   E F I   p a r a   m o n t a r :� �� ��
�� 
empL  m   N O��
�� boovfals��  ��  ��  � o      ���� 0 	efichoice 	efiChoice� �� Z   V k���� >  V Y o   V W���� 0 	efichoice 	efiChoice m   W X��
�� boovfals I   \ g������ 0 
montar_efi   �� n   ] c	 4   ^ c��

�� 
cobj
 m   a b���� 	 o   ] ^���� 0 	efichoice 	efiChoice��  ��  ��  ��  ��  ��  ��  ��  �  =  r w o   r s���� 	0 opcao   m   s v � , D e s m o n t a r   p a r t i � � o   E F I  k   z �  r   z � I   z �������� 0 
listar_efi  ��  ��   o      ���� 0 efipartitions efiPartitions �� Z   � ����� >   � � o   � ����� 0 efipartitions efiPartitions J   � �����   k   � �  r   � � !  l  � �"����" I  � ���#$
�� .gtqpchltns    @   @ ns  # o   � ����� 0 efipartitions efiPartitions$ ��%&
�� 
prmp% m   � �'' �(( P S e l e c i o n e   a   p a r t i � � o   E F I   p a r a   d e s m o n t a r :& ��)��
�� 
empL) m   � ���
�� boovfals��  ��  ��  ! o      ���� 0 	efichoice 	efiChoice *��* Z   � �+,����+ >  � �-.- o   � ����� 0 	efichoice 	efiChoice. m   � ���
�� boovfals, I   � ���/���� 0 desmontar_efi  / 0��0 n   � �121 4   � ���3
�� 
cobj3 m   � ����� 2 o   � ����� 0 	efichoice 	efiChoice��  ��  ��  ��  ��  ��  ��  ��   454 =  � �676 o   � ����� 	0 opcao  7 m   � �88 �99 < V e r i f i c a r   p a r t i � � o   E F I   m o n t a d a5 :;: k   �-<< =>= r   � �?@? I   � ��������� 0 
listar_efi  ��  ��  @ o      ���� 0 efipartitions efiPartitions> A��A Z   �-BC����B >   � �DED o   � ����� 0 efipartitions efiPartitionsE J   � �����  C k   �)FF GHG r   � �IJI l  � �K����K I  � ���LM
�� .gtqpchltns    @   @ ns  L o   � ����� 0 efipartitions efiPartitionsM ��NO
�� 
prmpN m   � �PP �QQ P S e l e c i o n e   a   p a r t i � � o   E F I   p a r a   v e r i f i c a r :O ��R��
�� 
empLR m   � ���
�� boovfals��  ��  ��  J o      ���� 0 	efichoice 	efiChoiceH S��S Z   �)TU����T >  � �VWV o   � ����� 0 	efichoice 	efiChoiceW m   � ���
�� boovfalsU k   �%XX YZY r   � �[\[ I   � ���]���� 0 verificar_efi_montada  ] ^��^ n   � �_`_ 4   � ���a
�� 
cobja m   � ����� ` o   � ����� 0 	efichoice 	efiChoice��  ��  \ o      ���� 0 
mountpoint 
mountPointZ b��b Z   �%cd��ec >  � �fgf o   � ����� 0 
mountpoint 
mountPointg m   � �hh �ii  d I   ���j���� 0 
showdialog 
showDialogj k��k b   �lml b   �non b   �pqp m   � �rr �ss  P a r t i � � o   E F I  q n   �tut 4   ���v
�� 
cobjv m   ���� u o   � ����� 0 	efichoice 	efiChoiceo m  ww �xx $   e s t �   m o n t a d a   e m :  m o  
���� 0 
mountpoint 
mountPoint��  ��  ��  e I  %��y���� 0 
showdialog 
showDialogy z��z b  !{|{ b  }~} m   ���  P a r t i � � o   E F I  ~ n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	efichoice 	efiChoice| m   �� ��� $   n � o   e s t �   m o n t a d a .��  ��  ��  ��  ��  ��  ��  ��  ��  ; ��� = 05��� o  01���� 	0 opcao  � m  14�� ���  S a i r� ����  S  89��  �  �  �  �  � ��� l     ��������  ��  ��  � ���� l CK������ I  CK������� 0 
showdialog 
showDialog� ���� m  DG�� ��� 0 E n c e r r a n d o   o   a p l i c a t i v o .��  ��  ��  ��  ��       �������������������������  � ����������������~�}�|�{�z�y�x�w��  0 doshellcommand doShellCommand�� 0 
showdialog 
showDialog�� 0 verificar_efi_montada  �� 0 
montar_efi  �� 0 
listar_efi  �� 0 desmontar_efi  �� 0 mostrar_menu  
� .aevtoappnull  �   � ****�~ 	0 opcao  �} 0 efipartitions efiPartitions�| 0 	efichoice 	efiChoice�{ 0 
mountpoint 
mountPoint�z  �y  �x  �w  � �v �u�t���s�v  0 doshellcommand doShellCommand�u �r��r �  �q�q 0 command  �t  � �p�o�p 0 command  �o 0 errmsg errMsg� �n�m�l�k $�j (
�n 
badm
�m .sysoexecTEXT���     TEXT�l 0 errmsg errMsg�k  �j 0 
showdialog 
showDialog�s  ��el W X  *�%k+ O�� �i 4�h�g���f�i 0 
showdialog 
showDialog�h �e��e �  �d�d 0 message  �g  � �c�c 0 message  � �b =�a @�`�_
�b 
btns
�a 
dflt�` 
�_ .sysodlogaskr        TEXT�f ���kv��� � �^ L�]�\���[�^ 0 verificar_efi_montada  �] �Z��Z �  �Y�Y 0 efipartition efiPartition�\  � �X�X 0 efipartition efiPartition�  V X�W�W  0 doshellcommand doShellCommand�[ *�%�%k+ � �V d�U�T���S�V 0 
montar_efi  �U �R��R �  �Q�Q 0 efipartition efiPartition�T  � �P�O�N�P 0 efipartition efiPartition�O 0 
mountpoint 
mountPoint�N 0 mountresult mountResult�  n u�M�L � � ��K�J � � � � � � � ��M 0 
showdialog 
showDialog�L 0 verificar_efi_montada  
�K 
strq�J  0 doshellcommand doShellCommand�S ���  *�k+ OhY hO*�k+ E�O�� *�%k+ O*��,%k+ OhY hO*�k+ O*�%�%k+ E�O�� *��%k+ OhY hO�E�O*�%k+ O*a ��,%k+ � �I ��H�G���F�I 0 
listar_efi  �H  �G  � �E�D�E 0 efilist efiList�D 0 efiarray efiArray�  ��C�B�A�C  0 doshellcommand doShellCommand�B 0 
showdialog 
showDialog
�A 
cpar�F %*�k+ E�O��  *�k+ OjvY 
��-E�O�� �@�?�>���=�@ 0 desmontar_efi  �? �<��< �  �;�; 0 efipartition efiPartition�>  � �:�9�: 0 efipartition efiPartition�9 0 unmountresult unmountResult� )0�8>�7KU^bht�8 0 
showdialog 
showDialog�7  0 doshellcommand doShellCommand�= L��  *�k+ OhY hO*�k+ O*�k+ O*�%k+ E�O�� *�k+ Y 
*�%k+ O*�k+ � �6��5�4���3�6 0 mostrar_menu  �5  �4  � �2�1�2 0 menuchoices menuChoices�1 0 
userchoice 
userChoice� ������0�/��.�-�,��+�0 
�/ 
prmp
�. 
empL�- 
�, .gtqpchltns    @   @ ns  
�+ 
cobj�3 (������vE�O����f� 
E�O�f  �Y ��k/E� �*��)�(���'
�* .aevtoappnull  �   � ****� k    K�� ��� ��&�&  �)  �(  �  �  �%�$��#�"��!� ����������'�8P��hrw����% 0 mostrar_menu  �$ 	0 opcao  �# 0 
listar_efi  �" 0 efipartitions efiPartitions
�! 
ret 
�  
TEXT� 0 
showdialog 
showDialog
� 
prmp
� 
empL� 
� .gtqpchltns    @   @ ns  � 0 	efichoice 	efiChoice
� 
cobj� 0 
montar_efi  � 0 desmontar_efi  � 0 verificar_efi_montada  � 0 
mountpoint 
mountPoint�'LAhZ*j+  E�O��  $*j+ E�O�jv *��%��&%k+ Y hY
��  9*j+ E�O�jv &����f� E�O�f *�a k/k+ Y hY hY ��a   ;*j+ E�O�jv (��a �f� E�O�f *�a k/k+ Y hY hY ��a   w*j+ E�O�jv d��a �f� E�O�f L*�a k/k+ E` O_ a  *a �a k/%a %_ %k+ Y *a �a k/%a %k+ Y hY hY �a   Y h[OY��O*a k+ � ���  S a i r� ��� �  ���������������
�	� ���  d i s k 0 s 1� ���  d i s k 1 s 1� ���  d i s k 7 s 1� ���  d i s k 9 s 1� ���  d i s k 1 0 s 1�  �  �  �  �  �  �  �  �  �
  �	  � ��� �  �� ���  d i s k 1 s 1� ���  / V o l u m e s / E F I��  ��  ��  ��  ascr  ��ޭ