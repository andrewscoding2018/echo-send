FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  l   �� 
 ��   
 T N Full names of friends to look up in Contacts, split into first and last names     �   �   F u l l   n a m e s   o f   f r i e n d s   t o   l o o k   u p   i n   C o n t a c t s ,   s p l i t   i n t o   f i r s t   a n d   l a s t   n a m e s 	     l   ��  ��    n h set friendNames to {{"Arlo", "Novicoff"}, {"Ojas", "Mishra"}, {"Ethan", "Caspers"}, {"Sophia", "Kang"}}     �   �   s e t   f r i e n d N a m e s   t o   { { " A r l o " ,   " N o v i c o f f " } ,   { " O j a s " ,   " M i s h r a " } ,   { " E t h a n " ,   " C a s p e r s " } ,   { " S o p h i a " ,   " K a n g " } }      r        J    
    ��  J           m       �   
 E t h a n   ��  m       �    C a s p e r s��  ��    o      ���� 0 friendnames friendNames     !   l   ��������  ��  ��   !  " # " l   ��������  ��  ��   #  $ % $ r     & ' & J    ����   ' o      ���� 0 therecipients theRecipients %  ( ) ( l   ��������  ��  ��   )  * + * l   �� , -��   , D > Loop through each name and attempt to find their phone number    - � . . |   L o o p   t h r o u g h   e a c h   n a m e   a n d   a t t e m p t   t o   f i n d   t h e i r   p h o n e   n u m b e r +  /�� / X    � 0�� 1 0 k   " � 2 2  3 4 3 r   " ( 5 6 5 n   " & 7 8 7 4   # &�� 9
�� 
cobj 9 m   $ %����  8 o   " #���� 0 	anamepair 	aNamePair 6 o      ���� 0 	firstname 	firstName 4  : ; : r   ) / < = < n   ) - > ? > 4   * -�� @
�� 
cobj @ m   + ,����  ? o   ) *���� 0 	anamepair 	aNamePair = o      ���� 0 lastname lastName ;  A B A r   0 H C D C l  0 F E���� E 6  0 F F G F 2   0 3��
�� 
azf4 G F   4 E H I H =  5 < J K J 1   6 8��
�� 
azf7 K o   9 ;���� 0 	firstname 	firstName I =  = D L M L 1   > @��
�� 
azf8 M o   A C���� 0 lastname lastName��  ��   D o      ���� 0 	thepeople 	thePeople B  N O N l  I I��������  ��  ��   O  P Q P l  I I�� R S��   R %  Check if we found any contacts    S � T T >   C h e c k   i f   w e   f o u n d   a n y   c o n t a c t s Q  U�� U Z   I � V W�� X V >  I M Y Z Y o   I J���� 0 	thepeople 	thePeople Z J   J L����   W k   P � [ [  \ ] \ r   P V ^ _ ^ n   P T ` a ` 4  Q T�� b
�� 
cobj b m   R S����  a o   P Q���� 0 	thepeople 	thePeople _ o      ���� 0 	theperson 	thePerson ]  c d c l  W W�� e f��   e . ( Get the value of the first phone number    f � g g P   G e t   t h e   v a l u e   o f   t h e   f i r s t   p h o n e   n u m b e r d  h i h r   W e j k j n   W a l m l 1   ] a��
�� 
az17 m n   W ] n o n 4  X ]�� p
�� 
az20 p m   [ \����  o o   W X���� 0 	theperson 	thePerson k o      ����  0 thephonenumber thePhoneNumber i  q r q l  f f�� s t��   s 4 . Log the found contact's name and phone number    t � u u \   L o g   t h e   f o u n d   c o n t a c t ' s   n a m e   a n d   p h o n e   n u m b e r r  v w v I  f }�� x��
�� .ascrcmnt****      � **** x b   f y y z y b   f u { | { b   f q } ~ } b   f o  �  b   f k � � � m   f i � � � � �  F o u n d   � o   i j���� 0 	firstname 	firstName � m   k n � � � � �    ~ o   o p���� 0 lastname lastName | m   q t � � � � �  :   z o   u x����  0 thephonenumber thePhoneNumber��   w  � � � l  ~ ~�� � ���   � 1 + Add phone number to the list of recipients    � � � � V   A d d   p h o n e   n u m b e r   t o   t h e   l i s t   o f   r e c i p i e n t s �  ��� � r   ~ � � � � o   ~ �����  0 thephonenumber thePhoneNumber � n       � � �  ;   � � � o   � ����� 0 therecipients theRecipients��  ��   X k   � � � �  � � � l  � ��� � ���   � $  Log that no contact was found    � � � � <   L o g   t h a t   n o   c o n t a c t   w a s   f o u n d �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � * N o   c o n t a c t   f o u n d   f o r   � o   � ����� 0 	firstname 	firstName � m   � � � � � � �    � o   � ����� 0 lastname lastName��  ��  ��  �� 0 	anamepair 	aNamePair 1 o    ���� 0 friendnames friendNames��    m      � ��                                                                                  adrb  alis    8  Macintosh HD               �*��BD ����Contacts.app                                                   �����*��        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  ��  ��       
�� � � � �   � � ���   � ����������������
�� .aevtoappnull  �   � ****�� 0 friendnames friendNames�� 0 therecipients theRecipients�� 0 	firstname 	firstName�� 0 lastname lastName�� 0 	thepeople 	thePeople�� 0 	theperson 	thePerson��  0 thephonenumber thePhoneNumber � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 	anamepair 	aNamePair �  �  ���������������� ��������������� � � ��� � ��� 0 friendnames friendNames�� 0 therecipients theRecipients
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	firstname 	firstName�� 0 lastname lastName
�� 
azf4 �  
�� 
azf7
�� 
azf8�� 0 	thepeople 	thePeople�� 0 	theperson 	thePerson
�� 
az20
�� 
az17��  0 thephonenumber thePhoneNumber
�� .ascrcmnt****      � ****�� �� ���lvkvE�OjvE�O ��[��l kh  ��k/E�O��l/E�O*�-�[[�,\Z�8\[�,\Z�8A1E�O�jv 9��k/E�O�a k/a ,E` Oa �%a %�%a %_ %j O_ �6FY a �%a %�%j [OY��U � �� ���  �   � � �� ���  �     � �� ���  �   ������������������������������� � � � �  + 1 5 6 2 3 0 4 6 8 5 2��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   � �� ���  �   � �  � �  ��� ���
�� 
azf4 � � � � Z 1 0 A D 6 E 6 9 - 4 0 3 D - 4 E 9 3 - 8 D E 6 - 0 4 0 0 C D 6 F 5 6 F 7 : A B P e r s o n
�� kfrmID  ascr  ��ޭ