FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
	BBRails - Capistrano, v1.0
	A component of the BBRails Tools package
	Created by Corey Ehmke
	
	For more tips, tools, and techniques for Ruby on Rails,
	BBEdit, and more, visit http://www.idolhands.com/
	
	This work is licensed under the Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States
	License. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/us/ or 
	send a letter to Creative Commons, 171 Second Street, Suite 300, San Francisco, California, 94105, USA.	
	
     � 	 	 
 	 B B R a i l s   -   C a p i s t r a n o ,   v 1 . 0 
 	 A   c o m p o n e n t   o f   t h e   B B R a i l s   T o o l s   p a c k a g e 
 	 C r e a t e d   b y   C o r e y   E h m k e 
 	 
 	 F o r   m o r e   t i p s ,   t o o l s ,   a n d   t e c h n i q u e s   f o r   R u b y   o n   R a i l s , 
 	 B B E d i t ,   a n d   m o r e ,   v i s i t   h t t p : / / w w w . i d o l h a n d s . c o m / 
 	 
 	 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n c o m m e r c i a l - S h a r e   A l i k e   3 . 0   U n i t e d   S t a t e s 
 	 L i c e n s e .   T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 / u s /   o r   
 	 s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   1 7 1   S e c o n d   S t r e e t ,   S u i t e   3 0 0 ,   S a n   F r a n c i s c o ,   C a l i f o r n i a ,   9 4 1 0 5 ,   U S A . 	 
 	 
   
  
 l     ��������  ��  ��        l    	 ����  I    	�� ��
�� .aevtoappnull  �   � ****  o     ���� 0 start_application  ��  ��  ��        l     ��������  ��  ��        h     �� �� 0 start_application    k             l     ����  r         I     �������� $0 getfrontmostfile getFrontmostFile��  ��    o      ���� 0 thisfile thisFile��  ��        l     ����  Z       ��    >    ! " ! o    	���� 0 thisfile thisFile " m   	 
 # # � $ $    r     % & % I    �� '���� ,0 findenclosingproject findEnclosingProject '  (�� ( o    ���� 0 thisfile thisFile��  ��   & o      ���� 0 thisproject thisProject��     r      ) * ) I    �������� 60 getprojectbyuserselection getProjectByUserSelection��  ��   * o      ���� 0 thisproject thisProject��  ��     + , + l  ! ) -���� - r   ! ) . / . I   ! '�� 0���� 0 getcapactions getCapActions 0  1�� 1 o   " #���� 0 thisproject thisProject��  ��   / o      ���� 0 
thisaction 
thisAction��  ��   ,  2�� 2 l  * ; 3���� 3 Z   * ; 4 5���� 4 >  * - 6 7 6 o   * +���� 0 
thisaction 
thisAction 7 m   + ,��
�� boovfals 5 I   0 7�� 8���� 0 docapaction doCapAction 8  9 : 9 o   1 2���� 0 thisproject thisProject :  ;�� ; o   2 3���� 0 
thisaction 
thisAction��  ��  ��  ��  ��  ��  ��     < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �������� $0 getfrontmostfile getFrontmostFile��  ��   A k      B B  C D C O      E F E r     G H G e     I I c     J K J n    
 L M L m    
��
�� 
file M 4    �� N
�� 
cwin N m    ����  K m   
 ��
�� 
ctxt H o      ���� 0 thisfile thisFile F m      O O�                                                                                  R*ch  alis    \  Mountain Lion SSD          ��ÂH+   Ck�
BBEdit.app                                                      N���(��        ����  	                Applications    ����      �(��     Ck�  *Mountain Lion SSD:Applications: BBEdit.app   
 B B E d i t . a p p  $  M o u n t a i n   L i o n   S S D  Applications/BBEdit.app   / ��   D  P�� P L     Q Q o    ���� 0 thisfile thisFile��   ?  R S R l     ��������  ��  ��   S  T U T i     V W V I      �������� 60 getprojectbyuserselection getProjectByUserSelection��  ��   W k      X X  Y Z Y r      [ \ [ c      ] ^ ] n     	 _ ` _ 1    	��
�� 
psxp ` l     a���� a I    ���� b
�� .sysostflalis    ��� null��   b �� c��
�� 
prmp c m     d d � e e H S e l e c t   t h e   R a i l s   a p p l i c a t i o n   f o l d e r :��  ��  ��   ^ m   	 
��
�� 
ctxt \ o      ���� 0 
projectdir 
projectDir Z  f�� f L     g g o    ���� 0 
projectdir 
projectDir��   U  h i h l     ��������  ��  ��   i  j k j i     l m l I      �� n���� ,0 findenclosingproject findEnclosingProject n  o�� o o      ���� 0 filename fileName��  ��   m k     ' p p  q r q r      s t s I    	�� u��
�� .sysoexecTEXT���     TEXT u b      v w v m      x x � y y � ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / B B E d i t / S c r i p t s / B B R a i l s \   T o o l s / f i n d _ e n c l o s i n g _ p r o j e c t . s h   w n     z { z 1    ��
�� 
psxp { o    ���� 0 filename fileName��   t o      ���� 0 
projectdir 
projectDir r  | } | Z    $ ~ ���� ~ E     � � � o    ���� 0 
projectdir 
projectDir � m     � � � � � " N o   p r o j e c t   f o u n d .  O      � � � I   �� ���
�� .sysodlogaskr        TEXT � b     � � � b     � � � m     � � � � � : C o u l d   n o t   l o c a t e   p r o j e c t   f o r   � o    ���� 0 filename fileName � m     � � � � �  .��   � m     � ��                                                                                  R*ch  alis    \  Mountain Lion SSD          ��ÂH+   Ck�
BBEdit.app                                                      N���(��        ����  	                Applications    ����      �(��     Ck�  *Mountain Lion SSD:Applications: BBEdit.app   
 B B E d i t . a p p  $  M o u n t a i n   L i o n   S S D  Applications/BBEdit.app   / ��  ��  ��   }  ��� � L   % ' � � o   % &���� 0 
projectdir 
projectDir��   k  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 getcapactions getCapActions �  ��� � o      ���� 0 
theproject 
theProject��  ��   � O       � � � k     � �  � � � r     � � � n     � � � 2    ��
�� 
cpar � l    ����� � I   �� ���
�� .sysoexecTEXT���     TEXT � b    	 � � � b     � � � m     � � � � �  c d   � o    ���� 0 
theproject 
theProject � m     � � � � � � ;   c a p   - T   |   g r e p   - e   ' ^ c a p '   |   s e d   - E   ' s / c a p   ( [ a - z A - Z \ : \ - \ _ ] + ) . + / \ 1 / g '��  ��  ��   � o      ���� 0 
capactions 
capActions �  ��� � r     � � � I   �� � �
�� .gtqpchltns    @   @ ns   � l    ����� � o    ���� 0 
capactions 
capActions��  ��   � �� � �
�� 
appr � m     � � � � � & C a p i s t r a n o   C o m m a n d s � �� � �
�� 
prmp � m     � � � � � 8 S e l e c t   a   c a p i s t r a n o   c o m m a n d : � �� ���
�� 
okbt � m     � � � � �  R u n��   � o      ���� 0 	capaction 	capAction��   � m      � ��                                                                                  R*ch  alis    \  Mountain Lion SSD          ��ÂH+   Ck�
BBEdit.app                                                      N���(��        ����  	                Applications    ����      �(��     Ck�  *Mountain Lion SSD:Applications: BBEdit.app   
 B B E d i t . a p p  $  M o u n t a i n   L i o n   S S D  Applications/BBEdit.app   / ��   �  � � � l     �������  ��  �   �  � � � i     � � � I      �~ ��}�~ 0 docapaction doCapAction �  � � � o      �|�| 0 
theproject 
theProject �  ��{ � o      �z�z 0 	theaction 	theAction�{  �}   � I    �y ��x
�y .sysoexecTEXT���     TEXT � b      � � � b      � � � b      � � � b      � � � b     	 � � � b      � � � b      � � � b      � � � m      � � � � �  c d   � o    �w�w 0 
theproject 
theProject � m     � � � � �  ;   c a p   � o    �v�v 0 	theaction 	theAction � m     � � � � � \   |   / u s r / b i n / b b e d i t   - - f r o n t - w i n d o w   - - c l e a n   - t   " � l  	  ��u�t � c   	  � � � o   	 
�s�s 0 	theaction 	theAction � m   
 �r
�r 
TEXT�u  �t   � m     � � � � �    i n   � o    �q�q 0 
theproject 
theProject � m     � � � � �  "   - - v i e w - t o p�x   �  � � � l     �p�o�n�p  �o  �n   �  ��m � l     �l�k�j�l  �k  �j  �m       	�i � � � � � � � ��i   � �h�g�f�e�d�c�b�h 0 start_application  �g $0 getfrontmostfile getFrontmostFile�f 60 getprojectbyuserselection getProjectByUserSelection�e ,0 findenclosingproject findEnclosingProject�d 0 getcapactions getCapActions�c 0 docapaction doCapAction
�b .aevtoappnull  �   � **** � �a    ��a 0 start_application   �   � � � �`
�` .aevtoappnull  �   � **** � �_ ��^�] � ��\
�_ .aevtoappnull  �   � **** � k     ; � �   � �   � �  + � �  2�[�[  �^  �]   � �Z�Y�X�Z 0 thisfile thisFile�Y 0 thisproject thisProject�X 0 
thisaction 
thisAction � �W #�V�U�T�S�W $0 getfrontmostfile getFrontmostFile�V ,0 findenclosingproject findEnclosingProject�U 60 getprojectbyuserselection getProjectByUserSelection�T 0 getcapactions getCapActions�S 0 docapaction doCapAction�\ <*j+  E�O�� *�k+ E�Y 	*j+ E�O*�k+ E�O�f *��l+ Y h � �R A�Q�P � ��O�R $0 getfrontmostfile getFrontmostFile�Q  �P   � �N�N 0 thisfile thisFile �  O�M�L�K
�M 
cwin
�L 
file
�K 
ctxt�O � *�k/�,�&E�UO� � �J W�I�H � ��G�J 60 getprojectbyuserselection getProjectByUserSelection�I  �H   � �F�F 0 
projectdir 
projectDir � �E d�D�C�B
�E 
prmp
�D .sysostflalis    ��� null
�C 
psxp
�B 
ctxt�G *��l �,�&E�O� � �A m�@�? �>�A ,0 findenclosingproject findEnclosingProject�@ �=�=   �<�< 0 filename fileName�?    �;�:�; 0 filename fileName�: 0 
projectdir 
projectDir  x�9�8 � � � ��7
�9 
psxp
�8 .sysoexecTEXT���     TEXT
�7 .sysodlogaskr        TEXT�> (��,%j E�O�� � �%�%j UY hO� � �6 ��5�4�3�6 0 getcapactions getCapActions�5 �2�2   �1�1 0 
theproject 
theProject�4   �0�/�.�0 0 
theproject 
theProject�/ 0 
capactions 
capActions�. 0 	capaction 	capAction  � � ��-�,�+ ��* ��) ��(�'
�- .sysoexecTEXT���     TEXT
�, 
cpar
�+ 
appr
�* 
prmp
�) 
okbt�( 
�' .gtqpchltns    @   @ ns  �3 !� �%�%j �-E�O�������� E�U � �& ��%�$�#�& 0 docapaction doCapAction�% �"�"   �!� �! 0 
theproject 
theProject�  0 	theaction 	theAction�$   ��� 0 
theproject 
theProject� 0 	theaction 	theAction  � � �� � ��
� 
TEXT
� .sysoexecTEXT���     TEXT�# �%�%�%�%��&%�%�%�%j  � �	��
�
� .aevtoappnull  �   � ****	 k     	  ��  �  �  
   �
� .aevtoappnull  �   � ****� 
b   j  ascr  ��ޭ