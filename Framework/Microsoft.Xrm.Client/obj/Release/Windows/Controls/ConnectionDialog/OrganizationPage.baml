   M S B A M L   `   `   `  ���� [  WMicrosoft.Xrm.Client, Version=0.0.0.0, Culture=neutral, PublicKeyToken=825f7e0ecd972c17Dclr-namespace:Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog6Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog  M    GMicrosoft.Xrm.Client.Windows.Controls.ConnectionDialog.OrganizationPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     aConnectionDialogDclr-namespace:Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog       N� 	KeepAlive  .  N� Title$ Name of Organization�� N� 
Background �#f0f0f0 N� 
FontFamily$ Verdana)� +� FocusedElement ��  �� ElementName$ cmbOrganizationName��.��� .+��� $��52��$��Right=�$��
0,428,14,0q�$	��Top=�$	��554�� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+��� -   $��	btnCancel��$��Cancel��$��23��$��75��$��0q� �� IsCancel . �� -   $��
btnConnect��$��Connect��$��23��$��75��$��7q� �� 	IsDefault . {�. �� -   $��header��$��75��$
��Left=�$	��Top=�$	��580��
���������Z� �� $��40��$
��Left=�$��	0,408,0,0q�$	��Top=�$	��580���� -   $��	pageTitle��$��Name of Organization��$��28��$
��Left=�$��	14,14,0,0q�$	��Top=�$
��Bold"��� -   $��pageDescription��$��36��$
��Left=�$��	28,36,0,0q�$B��<Select the name of your Microsoft Dynamics CRM organization.��$	��Top=�$
��Wrap=��� $
��Auto��$
��Left=�$��	14,89,0,0q�$	��Top=�$	��552��$ 
Horizontal=��� $��40��$
��Left=�$��0,55,0,0q�$	��Top=�$	��580��� $
��auto��$
��Left=�$��	14,89,0,0q�$	��Top=�$	��552��	 � ColumnDefinitions	 �� $
��140* ��� $	��412 �
 � RowDefinitions
 �� $��29 ��� $��29 �.+��� $��Server URL:��$��28��$
��Left=�$��0q�$��Center=�$��0,5,5,0q��� -   $��cmbOrganizationName�� �� DisplayMemberPath$ FriendlyName��$��1��$��23��$
��Left=�$	��0,3q�$��Center=�$
��Auto��$	��120��$��1��$	��412���� $��Organization name:��$��1��$��28��$
��Left=�$��0q�$��Center=�$��0,5,5,0q��� -   $��txtServerUrl��$��1��$��23��$
��Left=�$��0q�$��Center=� �� Padding$	 0,5q�$	��150������  �� Path$ 	ServerUrl�