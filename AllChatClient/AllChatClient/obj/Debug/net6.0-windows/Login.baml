   M S B A M L   `   `   `  ����H  DAllChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AllChatClientAllChatClient  5          AllChatClient.Login   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:AllChatClient     5        N� Title$  Login��5	      .��5      � ��5   
   �� 5      .��5      �  � Color$ #7be9f6��6    � Offset$	 0.0Q�6/   � 5      $ #f083da��6   $	 1.0Q�6/   5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��Center=�6   $��0��60   .+�5      �� $��My CHAT��6   $��Center=�5      $��50(�5      $��Comic Sans MS)�5      $
��Bold"�5      �� 5      $��/Resources/Logo.png��6   $	��200��5      5!      � 5"   
   $��1��6   .+�5#      �� $��
UserName: ��6   $	��Top=�5$      $
��Left=�5%      $��32(�5&      $��
250,10,0,0q�6&   �� 5(      $��
Password: ��6   $	��Top=�5)      $
��Left=�5*      $��32(�5+      $��
266,91,0,0q�6&   �� 5-      -   5         ��Name$ UsernameTextBox��5-      $��	439,6,0,0q�5.      $��Enter Username��5/      
������ $
��Left=�51      $	��Top=�52      $	��400��53      $��36(�6"    J� Opacity$	 0.5Q�54      6$   �� 57      $	��400��6   $��3��58      $��
439,55,0,0q�59      
���   �$	 0.5Q�5;      $
��Left=�5<      $	��Top=�60   G� 5>      -   5         G�Name$ PasswordTextBox��5>      $��
439,87,0,0q�5?       G� Password$ 123456��5@      
������ $
��Left=�5B      $	��Top=�5C      $	��400��5D      $��36(�6&   $	 0.5Q�5E      6(   �� 5G      $	��400��6   $��3��5H      $��439,135,0,0q�5I      
���   �$	 0.5Q�5K      $
��Left=�5L      $	��Top=�60   �� 5N      -   5         ��Name$ LoginButton��5N      $�� Login ��5P      $
��Left=�5Q      $	��Top=�5R      $��300,180,0,0q�5S      $��36(�6*   $��60��68   �� 5V      -   5        $ RegisterButton��5V      $��
 Register ��5X      $
��Left=�5Y      $	��Top=�5Z      $��550,180,0,0q�5[      $��36(�6*   $��60��68   �� 5^      -   5        	 ��Name$	 MessageTextBox��5^      $�� ��5_      $��Center=�5`      $	��Top=�5a      $��	0,260,0,0q�5b      $��36(�6'   $
��Bold"�65   
��� � �5c      5e      5f      5g      