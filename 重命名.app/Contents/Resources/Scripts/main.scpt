FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
This script is written by ca01ei for iCourt, under GPL v3 License, you can find an update version and other useful script at 
https://github.com/ca01ei/useful_script_for_lawyers
     � 	 	f 
 T h i s   s c r i p t   i s   w r i t t e n   b y   c a 0 1 e i   f o r   i C o u r t ,   u n d e r   G P L   v 3   L i c e n s e ,   y o u   c a n   f i n d   a n   u p d a t e   v e r s i o n   a n d   o t h e r   u s e f u l   s c r i p t   a t   
 h t t p s : / / g i t h u b . c o m / c a 0 1 e i / u s e f u l _ s c r i p t _ f o r _ l a w y e r s 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ����  0 templatefolder templateFolder��    O     n    k    m       l   ��  ��    V P set templateFolder to choose folder with prompt text "��ѡ��Ҫ������ģ���ļ���"     �   �   s e t   t e m p l a t e F o l d e r   t o   c h o o s e   f o l d e r   w i t h   p r o m p t   t e x t   "���	b鉁Ytv�j!ge�N�Y9 "      r        n         1    ��
�� 
ttxt   l    !���� ! I   �� " #
�� .sysodlogaskr        TEXT " m     $ $ � % % F��Qe�yv��hHN��	Ty� -_�^Ty��Y�� A  ��   BPk>TT~�~�hH -f�x�_�^ # �� &��
�� 
dtxt & m     ' ' � ( (  ��  ��  ��    o      ���� 0 
prefixtext 
prefixText   ) * ) r    ! + , + b     - . - l    /���� / n     0 1 0 1    ��
�� 
shdt 1 l    2���� 2 I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   . l    3���� 3 n     4 5 4 1    ��
�� 
tstr 5 l    6���� 6 I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   , o      ���� $0 temperfoldername temperFolderName *  7 8 7 r   " 4 9 : 9 l  " 2 ;���� ; I  " 2���� <
�� .corecrel****      � null��   < �� = >
�� 
kocl = m   $ %��
�� 
cfol > �� ? @
�� 
insh ? 1   & )��
�� 
desk @ �� A��
�� 
prdt A K   * . B B �� C��
�� 
pnam C o   + ,���� $0 temperfoldername temperFolderName��  ��  ��  ��   : o      ���� 0 temperfolder temperFolder 8  D E D r   5 > F G F l  5 < H���� H I  5 <�� I J
�� .coreclon****      � **** I o   5 6����  0 templatefolder templateFolder J �� K��
�� 
insh K o   7 8���� 0 temperfolder temperFolder��  ��  ��   G o      ���� 0 duptempfolder dupTempFolder E  L M L n  ? F N O N I   @ F�� P���� 0 addingprefix addingPrefix P  Q R Q o   @ A���� 0 duptempfolder dupTempFolder R  S�� S o   A B���� 0 
prefixtext 
prefixText��  ��   O  f   ? @ M  T U T r   G T V W V n   G R X Y X 4   M R�� Z
�� 
cobj Z m   P Q����  Y l  G M [���� [ e   G M \ \ n   G M ] ^ ] 2   H L��
�� 
cobj ^ o   G H���� 0 temperfolder temperFolder��  ��   W o      ���� 0 finalfolder finalFolder U  _ ` _ r   U Z a b a o   U V���� 0 
prefixtext 
prefixText b n       c d c 1   W Y��
�� 
pnam d o   V W���� 0 finalfolder finalFolder `  e f e I  [ g�� g h
�� .coremoveobj        obj  g n   [ _ i j i 4   \ _�� k
�� 
cfol k o   ] ^���� 0 
prefixtext 
prefixText j o   [ \���� 0 temperfolder temperFolder h �� l��
�� 
insh l 1   ` c��
�� 
desk��   f  m�� m I  h m�� n��
�� .coredeloobj        obj  n o   h i���� 0 temperfolder temperFolder��  ��    m      o o�                                                                                  MACS  alis    Z  SSD                        ����H+   �
Finder.app                                                      S��|h        ����  	                CoreServices    ��Q      ���     � mD mB  -SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��     p q p l     ��������  ��  ��   q  r s r l      �� t u��   t��tell application "Finder"	set templateFolder to choose folder with prompt text "��ѡ��Ҫ������ģ���ļ���"	set prefixText to text returned of (display dialog "������Ŀ������������-��ʦ���ƣ��磺A �� B����ͬ���װ�-������ʦ" default answer "")	set temperFolderName to (short date string of (current date)) & (time string of (current date))	set temperFolder to (make new folder at desktop with properties {name:temperFolderName})	set dupTempFolder to (duplicate templateFolder to temperFolder)	my addingPrefix(dupTempFolder, prefixText)	set finalFolder to item 1 of (get every item of temperFolder)	set name of finalFolder to prefixText	move folder prefixText of temperFolder to desktop	delete temperFolderend tell    u � v vX  t e l l   a p p l i c a t i o n   " F i n d e r "  	 s e t   t e m p l a t e F o l d e r   t o   c h o o s e   f o l d e r   w i t h   p r o m p t   t e x t   "���	b鉁Ytv�j!ge�N�Y9 "  	 s e t   p r e f i x T e x t   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   "��Qe�yv��hHN��	Ty� -_�^Ty��Y�� A  ��   BPk>TT~�~�hH -f�x�_�^ "   d e f a u l t   a n s w e r   " " )  	 s e t   t e m p e r F o l d e r N a m e   t o   ( s h o r t   d a t e   s t r i n g   o f   ( c u r r e n t   d a t e ) )   &   ( t i m e   s t r i n g   o f   ( c u r r e n t   d a t e ) )  	 s e t   t e m p e r F o l d e r   t o   ( m a k e   n e w   f o l d e r   a t   d e s k t o p   w i t h   p r o p e r t i e s   { n a m e : t e m p e r F o l d e r N a m e } )  	 s e t   d u p T e m p F o l d e r   t o   ( d u p l i c a t e   t e m p l a t e F o l d e r   t o   t e m p e r F o l d e r )  	 m y   a d d i n g P r e f i x ( d u p T e m p F o l d e r ,   p r e f i x T e x t )  	 s e t   f i n a l F o l d e r   t o   i t e m   1   o f   ( g e t   e v e r y   i t e m   o f   t e m p e r F o l d e r )  	 s e t   n a m e   o f   f i n a l F o l d e r   t o   p r e f i x T e x t  	 m o v e   f o l d e r   p r e f i x T e x t   o f   t e m p e r F o l d e r   t o   d e s k t o p  	 d e l e t e   t e m p e r F o l d e r  e n d   t e l l  s  w�� w i     x y x I      �� z���� 0 addingprefix addingPrefix z  { | { o      ���� "0 foldertoprocess folderToProcess |  }�� } o      ���� 0 addedprefix addedPrefix��  ��   y O     h ~  ~ k    g � �  � � � r    
 � � � l    ����� � e     � � n     � � � 1    ��
�� 
pnam � o    ���� "0 foldertoprocess folderToProcess��  ��   � o      ���� 0 originalname originalName �  � � � r     � � � n     � � � m    ��
�� 
ctnr � o    ���� "0 foldertoprocess folderToProcess � o      ���� 0 containerpath containerPath �  ��� � Z    g � ��� � � =    � � � n     � � � 1    ��
�� 
kind � o    ���� "0 foldertoprocess folderToProcess � m     � � � � � e�N�Y9 � k    [ � �  � � � r    " � � � l    ����� � b     � � � b     � � � o    ���� 0 originalname originalName � m     � � � � �  - � o    ���� 0 addedprefix addedPrefix��  ��   � n       � � � 1    !��
�� 
pnam � o    ���� "0 foldertoprocess folderToProcess �  � � � r   # - � � � l  # + ����� � n   # + � � � 4   $ +�� �
�� 
cfol � l  % * ����� � b   % * � � � b   % ( � � � o   % &���� 0 originalname originalName � m   & ' � � � � �  - � o   ( )���� 0 addedprefix addedPrefix��  ��   � o   # $���� 0 containerpath containerPath��  ��   � o      ���� "0 foldertoprocess folderToProcess �  � � � r   . 3 � � � n   . 1 � � � 2   / 1��
�� 
cobj � o   . /���� "0 foldertoprocess folderToProcess � o      ���� 0 thesubitems theSubItems �  ��� � Z   4 [ � ����� � >   4 8 � � � o   4 5���� 0 thesubitems theSubItems � J   5 7��   � X   ; W ��~ � � n  K R � � � I   L R�} ��|�} 0 addingprefix addingPrefix �  � � � o   L M�{�{ 0 
thesubitem 
theSubItem �  ��z � o   M N�y�y 0 addedprefix addedPrefix�z  �|   �  f   K L�~ 0 
thesubitem 
theSubItem � o   > ?�x�x 0 thesubitems theSubItems��  ��  ��  ��   � r   ^ g � � � l  ^ c ��w�v � b   ^ c � � � b   ^ a � � � o   ^ _�u�u 0 originalname originalName � m   _ ` � � � � �  - � o   a b�t�t 0 addedprefix addedPrefix�w  �v   � n       � � � 1   d f�s
�s 
pnam � o   c d�r�r "0 foldertoprocess folderToProcess��    m      � ��                                                                                  MACS  alis    Z  SSD                        ����H+   �
Finder.app                                                      S��|h        ����  	                CoreServices    ��Q      ���     � mD mB  -SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��  ��       �q � � ��q   � �p�o
�p .aevtodocnull  �    alis�o 0 addingprefix addingPrefix � �n �m�l � ��k
�n .aevtodocnull  �    alis�m  0 templatefolder templateFolder�l   � �j�i�h�g�f�e�j  0 templatefolder templateFolder�i 0 
prefixtext 
prefixText�h $0 temperfoldername temperFolderName�g 0 temperfolder temperFolder�f 0 duptempfolder dupTempFolder�e 0 finalfolder finalFolder �  o $�d '�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R
�d 
dtxt
�c .sysodlogaskr        TEXT
�b 
ttxt
�a .misccurdldt    ��� null
�` 
shdt
�_ 
tstr
�^ 
kocl
�] 
cfol
�\ 
insh
�[ 
desk
�Z 
prdt
�Y 
pnam�X 
�W .corecrel****      � null
�V .coreclon****      � ****�U 0 addingprefix addingPrefix
�T 
cobj
�S .coremoveobj        obj 
�R .coredeloobj        obj �k o� k���l �,E�O*j �,*j �,%E�O*���*�,��l� E�O��l E�O)��l+ O�a -Ea k/E�O���,FO��/�*�,l O�j U � �Q y�P�O � ��N�Q 0 addingprefix addingPrefix�P �M ��M  �  �L�K�L "0 foldertoprocess folderToProcess�K 0 addedprefix addedPrefix�O   � �J�I�H�G�F�E�J "0 foldertoprocess folderToProcess�I 0 addedprefix addedPrefix�H 0 originalname originalName�G 0 containerpath containerPath�F 0 thesubitems theSubItems�E 0 
thesubitem 
theSubItem �  ��D�C�B � ��A ��@�?�>�= �
�D 
pnam
�C 
ctnr
�B 
kind
�A 
cfol
�@ 
cobj
�? 
kocl
�> .corecnte****       ****�= 0 addingprefix addingPrefix�N i� e��,EE�O��,E�O��,�  G��%�%��,FO���%�%/E�O��-E�O�jv ! �[��l 
kh )��l+ [OY��Y hY ��%�%��,FUascr  ��ޭ