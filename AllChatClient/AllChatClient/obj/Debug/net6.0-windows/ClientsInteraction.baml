   M S B A M L   `   `   `  ����H  DAllChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AllChatClientAllChatClient  5      &     AllChatClient.ClientsInteraction   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:AllChatClient     5        N� Title$  ClientsInteraction��5	      .��5      � ��5   
   �� 5      .��5      �  � Color$ #7be9f6��6    � Offset$	 0.0Q�6/   � 5      $ #f083da��6   $	 1.0Q�6/   5      .+�5   
   �� $��ALL CHAT��6   $��Center=�5      $��30(�5      $��Comic Sans MS)�5      $
��Bold"�5      �� 5   
   $��/Resources/Logo.png��6   $	��100��5      $	��100��5      $��Center=�5      $	��Top=�5      $
��0,40q�5      �� 5    
   -   5         ��Name$ usernameTextBlock��5       $��You: ��5!      $��40(�5"      $��	Helvetica)�5#      $��50,100q�5$      
�������5%      �� 5(   
   -   5        $ listTextBlock��5(      $��Users: ��5)      $��30(�5*      $��	Helvetica)�5+      $��750,110,0,0q�5,      
�������5-      �� 50   
   -   5         ��Name$ messageTextBox��50      $��	Helvetica)�51      $��16(�52      $	��400��53      $��
50,150,0,0q�6'   $�� ��54      $	��650��55      $
��Left=�56      $	��Top=�57      
������ $��3q�59      
������� �� 
IsReadOnly$
 True��5;      �� 5=   
   -   5        $��onlineUsersListBox��5=      $��	Helvetica)�5>      $��16(�5?      $	��400��5@      $��700,150,0,0q�5A      $	��200��5B      $	��Top=�5C      
������ $��3q�5E      
�������5F      �� 5H   
   -   5        $ writeYourMessageHere��5H      $��Write Your Message Here:��5I      $��25(�5J      $��	Helvetica)�5K      $��
50,547,0,0q�5L      
�������$	��Top=�5M   ,   $
��Left=�6D   �� 5O   
   -   5        $ writeMessageTextBox��5O      $��30(�5P      $��	Helvetica)�5Q      $��50��5R      $��
50,587,0,0q�5S      $
��Left=�5T      $	��Top=�5U      $	��500��5V      
������ $��3q�5Y      
�������5Z      �� 5\   
   -   5         ��Name$ 
sendButton��5\      $�� Send ��5]      $��30(�5^      $��70��5_      $	��150��5`      $��575,577,225,0q�5a      $	��Top=�5b      5c      �� 5e   
   -   5        $ addFileButton��5e      $��
 Add File ��5f      $��30(�5g      $��70��5h      $��800,577,50,0q�5i      $	��Top=�5j      5k      �� 5m   
   -	   5        $ logoutButton��5m      $�� Logout ��5n      $��30(�5o      $	��150��5p      $��70��5q      $��20q�5r      $
��Left=�5s      $	��Top=�6,   5t      5u      5v      