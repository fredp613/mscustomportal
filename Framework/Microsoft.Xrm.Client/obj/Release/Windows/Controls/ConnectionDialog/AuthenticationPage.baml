   M S B A M L   `   `   `  ���� [  WMicrosoft.Xrm.Client, Version=0.0.0.0, Culture=neutral, PublicKeyToken=825f7e0ecd972c17Dclr-namespace:Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog6Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog  O    IMicrosoft.Xrm.Client.Windows.Controls.ConnectionDialog.AuthenticationPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     aConnectionDialogDclr-namespace:Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog       N� 	KeepAlive  .  N� Title$ Connect to Server�� N� 
Background �#f0f0f0 N� 
FontFamily$ Verdana)� +� FocusedElement ��  �� ElementName$ txtServerUrl�� � 	Resources    controlHasError �� 
TargetType �� Triggers	 P� Property
 P� Value �� Property �� Value �� Self �� RelativeSource �� Path��%�   &	        �� " �� P� 	 �@=�HasError
 . . ���  �@�ToolTip �� # Z $) #(Validation.Errors)[0].ErrorContent�.��� .+��� $��52��$��Right=�$��
0,428,14,0q�$	��Top=�$	��554�� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+��� -   $��	btnCancel��$��Cancel��$��23��$��75��$��0q� �� IsCancel . �� -   $��
btnConnect��$
��Next��$��23��$��75��$��7q����� " �� ��  �� Binding �� $ (Validation.HasError)�$ txtServerUrl�� �� Value True.a���  � {� .  ��  �� $ (Validation.HasError)�$ txtAuthenticationType�� True.a���  � {� .  ^�  ^� 
Conditions ��  �� Binding �� $ 	IsChecked�$ cbIntegrated�� �� Value	 False��  �� $ (Validation.HasError)�$ 	txtDomain�� True.0���  � {� .  ^�  ��  �� $ 	IsChecked�$ cbIntegrated��	 False��  �� $ (Validation.HasError)�$ txtUsername�� True.0���  � {� .  ^�  ��  �� $ 	IsChecked�$ cbIntegrated��	 False��  �� $ (Validation.HasError)�$ pwbPassword�� True.0���  � {� .  ��  �� $ (Validation.HasError)�$ txtDeviceId�� True.a���  � {� .  ��  �� $ (Validation.HasError)�$ txtDevicePassword�� True.a���  � {� .  �� -   $��header��$��75��$
��Left=�$	��Top=�$	��580��
���������Z� �� $��40��$
��Left=�$��	0,408,0,0q�$	��Top=�$	��580���� -   $��	pageTitle��$��Connect to Server��$��28��$
��Left=�$��	14,14,0,0q�$	��Top=�$
��Bold"��� -   $��pageDescription��$��36��$
��Left=�$��	28,36,0,0q�$=��7Specify the Discovery Service URL and user credentials.��$	��Top=�$
��Wrap=��� $
��Auto��$
��Left=�$��	14,89,0,0q�$	��Top=�$	��552��$ 
Horizontal=��� $��40��$
��Left=�$��0,55,0,0q�$	��Top=�$	��580���� .+��� $
��auto��$��14,89,14,14q�.+��� -   $��Instructions��$��35��$
��Left=�$���Please enter or select the Discovery Service URL for your Microsoft Dynamics CRM server. This can be found on the server under:��$	��Top=�$��1��$��2��$	��552��$
��Wrap=�$��0,7,0,0q��� $��27��$
��Left=�$I��CSettings > Customizations > Developer Resources > Service Endpoints��$	��Top=�$��1��$��2��$	��552��$
��Wrap=�$��7,0,0,0q�$
��Bold"��� $ 
Horizontal=�$
��auto�� � DataContext �� .+��� -   $��lblServerUrl��$��Discovery URL:��$��2��$��28��$
��Left=�$��0q�$��Center=�$��0,5,5,0q�$	��140���� -   $��txtServerUrl��$��23��$
��Left=�$��Center=�$	��350�� �� 
IsEditable . #��[   =� ErrorTemplate Z� .@��� -	   $��CrmOnlineNA�� � ToolTip$) #Dynamics CRM Online (North America)��.��https://dev.crm.dynamics.com/�� -
   $��CrmOnlineEmea��$  Dynamics CRM Online (EMEA)��.�� https://dev.crm4.dynamics.com/�� -   $��CrmOnlineApac��$  Dynamics CRM Online (APAC)��.�� https://dev.crm5.dynamics.com/�� -   $��OsdpNA��$/ )Microsoft Online Services (North America)��.��!https://disco.crm.dynamics.com/�� -   $��OsdpEmea��$&  Microsoft Online Services (EMEA)��.��" https://disco.crm4.dynamics.com/�� -   $��OsdpApac��$&  Microsoft Online Services (APAC)��.��" https://disco.crm5.dynamics.com/ �� Text �� $ 	ServerUrl� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules 5  /System.Windows.Controls.DataErrorValidationRule  �� -   $��btnGo��$��Go��$��23��$��48��$��7,0,0,0q� �� 	IsDefault . ���� " �� ��  �� $ (Validation.HasError)�$ txtServerUrl�� True.a���  � {� .  �� -   $��
UrlExample��$��23��$
��Left=�$��	140,0,0,0q�$0��*Example: https://crmservername.domain.com/��$��Center=� �� Padding$	 0,5q��� -   $��AuthenticationTypePanel��$ 
Horizontal=�$
��auto������ " �� ��  �� $ (Validation.HasError)�$ txtAuthenticationType�� True.a���  � y�$ 	Collapsed=�.+��� -   $��lblAuthenticationType��$��Authentication Type:��$��28��$
��Left=�$��0q�$��Center=�$��0,5,5,0q�$	��140���� -   $��txtAuthenticationType��$	��250�� Z� ���� $ AuthenticationType�$ PropertyChanged=�   �� -   $��OptionalInputsPanel��$
��auto��$
��Left=�$��14,0,0,0q�$	��Top=�$	��552��.+��� -   $��IntegratedPanel��$
��Auto��$ 
Horizontal=�$
��Auto��$��Center=����� " ��.���  � y�$ 	Collapsed=� �� S   MMicrosoft.Xrm.Client.Windows.Controls.ConnectionDialog.AuthenticationTypeCode    ActiveDirectory# Z   �� *AuthenticationType+.a���  � y�$ Visible=�.+��� -   $��lblIntegrated��$��27��$	��140��$	��0,5q��� -   $��cbIntegrated��$��23��$	��250��$��Integrated Authentication�� Z� ! d� 	IsChecked! �� $ IntegratedEnabled�$ PropertyChanged=�   �� -   $��DomainPanel��$
��Auto��$ 
Horizontal=�$
��Auto������ " ��.���  � y�$ 	Collapsed=� �� # Z   �� *AuthenticationType+.a���  � y�$ Visible=�.+��� -   $��	lblDomain��$��Domain:��$��27��$	��140��$	��0,5q��� -   $��	txtDomain��$��23��$	��250�� Z� .������ $ Domain�$ PropertyChanged=�   .������ " �� ��  �� $ 	IsChecked�$ cbIntegrated�� True.a���  � {� .  .���� -   $��UsernamePanel��$
��Auto��$ 
Horizontal=�$
��Auto������ " �� ��  �� $ (Validation.HasError)�$ txtAuthenticationType�� True.a���  � y�$ 	Collapsed=�.+��� -   $��lblUsername��$��	Username:��$��28��$	��0,5q�$	��140���� -   $��txtUsername��$��23��$	��250�� Z� .������ $ Username�$ PropertyChanged=�   .������ " �� ��  �� $ 	IsChecked�$ cbIntegrated�� True.a���  � {� .  .���� -   $��PasswordPanel��$
��Auto��$
��Auto��$ 
Horizontal=����� " �� ��  �� $ (Validation.HasError)�$ txtAuthenticationType�� True.a���  � y�$ 	Collapsed=�.+��� -   $��lblPassword��$��	Password:��$��28��$	��140��$	��0,5q�G� -    $��pwbPassword��$��23��$	��250��Q  KMicrosoft.Xrm.Client.Windows.Controls.ConnectionDialog.PasswordBoxAssistant"   BindPassword" .  Z� #   BoundPassword# �� $ FormPassword�$ �� Mode$$ TwoWay=�$ PropertyChanged=�   ���� " G� ��  �� $ 	IsChecked�$ cbIntegrated�� True.a���  � {� .  �� -!   $��DeviceIdPanel��$
��Auto��$
��Auto��$ 
Horizontal=����� " ��.���  � y�$ 	Collapsed=� �� %   LiveId# Z%  �� *AuthenticationType+.a���  � y�$ Visible=�.+��� -"   $��lblDeviceID��$��
Device ID:��$��28��$	��140��$	��0,5q��� -#   $��txtDeviceId��$��23��$	��250��#��[   Z� .������ $ DeviceId�$ PropertyChanged=�   .���� -$   $��btnLoadOrRegisterDevice��$��23��$��90��$��7,0,0,0q�$7 1Generate new Device ID and Device Password values��$��Generate...���� -%   $��DevicePasswordPanel��$
��Auto��$
��Auto��$ 
Horizontal=����� " ��.���  � y�$ 	Collapsed=� �� # Z%  �� *AuthenticationType+.a���  � y�$ Visible=�.+��� -&   $��lblDevicePassword��$��Device Password:��$��28��$	��140��$	��0,5q��� -'   $��txtDevicePassword��$��23��$	��250��#��[   Z� .������ $ DevicePassword�$ PropertyChanged=�   .��