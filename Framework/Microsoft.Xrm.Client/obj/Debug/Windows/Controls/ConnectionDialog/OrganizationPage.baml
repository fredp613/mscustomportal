   M S B A M L   `   `   `  ����[  WMicrosoft.Xrm.Client, Version=0.0.0.0, Culture=neutral, PublicKeyToken=825f7e0ecd972c17Dclr-namespace:Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog6Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog  5   ?   M    GMicrosoft.Xrm.Client.Windows.Controls.ConnectionDialog.OrganizationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      aConnectionDialogDclr-namespace:Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog     6?     N� 	KeepAlive  .  N� Title$ Name of Organization��5       N� 
Background �#f0f0f0 N� 
FontFamily$ Verdana)�5       +� FocusedElement 5      ��  �� ElementName$ cmbOrganizationName��.��5      � .+�5      �� $��52��6   $��Right=�6   $��
0,428,14,0q�67   $	��Top=�6K   $	��554��6c    �� Orientation$ 
Horizontal=�6o   $��RightToLeft=�6�   .+�5      �� -   5        $��	btnCancel��5   )   $��Cancel��6   $��23��6   $��75��6:   $��0q�6E    �� IsCancel . 6`   �� 5      -   5        $��
btnConnect��5   *   $��Connect��6   $��23��6   $��75��6<   $��7q�6G    �� 	IsDefault . {�. 6t   5      �� 5      -   5        $��header��5   5   $��75��6   $
��Left=�6   $	��Top=�6U   $	��580��6m   
���������6C   Z� 6y   �� 5      $��40��6   $
��Left=�6   $��	0,408,0,0q�65   $	��Top=�6H   $	��580��6`   �� 5      -   5        $��	pageTitle��5   c   $��Name of Organization��6
   $��28��6)   $
��Left=�65   $��	14,14,0,0q�6P   $	��Top=�6t   $
��Bold"�6�   �� 5      -   5        $��pageDescription��5   H   $��36��6   $
��Left=�6   $��	28,36,0,0q�65   $B��<Select the name of your Microsoft Dynamics CRM organization.��6_   $	��Top=�6�   $
��Wrap=�6�   �� 5      $
��Auto��6   $
��Left=�6   $��	14,89,0,0q�68   $	��Top=�6K   $	��552��6c   $ 
Horizontal=�6o   6�   �� 5      $��40��6   $
��Left=�6   $��0,55,0,0q�65   $	��Top=�6G   $	��580��6_   � 5      $
��auto��6	   $
��Left=�6   $��	14,89,0,0q�62   $	��Top=�6E   $	��552��6]   	 � ColumnDefinitions	 5      �� 5      $
��140* �6   �� 5      $	��412 �6   
 � RowDefinitions
 5      �� 5       $��29 �6   �� 5!      $��29 �6   .+�5#      �� $��Server URL:��6   $��28��6!   $
��Left=�6-   $��0q�6H   $��Center=�6S   $��0,5,5,0q�6n   �� 5$      -   5        $��cmbOrganizationName��5$   s    �� DisplayMemberPath$ FriendlyName��6   $��1��6/   $��23��6?   $
��Left=�6K   $	��0,3q�6f   $��Center=�6�   $
��Auto��6�   $	��120��6�   $��1��6�   $	��412��6�   6�   �� 5%      $��Organization name:��6   $��1��6(   $��28��65   $
��Left=�6A   $��0q�6\   $��Center=�6g   $��0,5,5,0q�6�   �� 5&      -   5        $��txtServerUrl��5&   Q   $��1��6   $��23��6   $
��Left=�6+   $��0q�6F   $��Center=�6�    �� Padding$	 0,5q�6�   $	��150��6�   ��6e   ��  �� Path$ 	ServerUrl�6�   5'      5(      5)      