   M S B A M L   `   `   `  ���� I  EAccountManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:AccountManager.ViewmodelsAccountManager.Viewmodels  D @MVVMLibv2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:MVVMLibv2;assembly=MVVMLibv2	MVVMLibv2 ;"clr-namespace:AccountManager.ViewsAccountManager.Views  %    AccountManager.Views.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6vm'clr-namespace:AccountManager.Viewmodels     :lib*clr-namespace:MVVMLibv2;assembly=MVVMLibv2     4views"clr-namespace:AccountManager.Views       � Title$  Steam Account Manager��$	��500��$	��700��   defaultWindow#��[   � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=� � DataContext -   'AccountManager.Viewmodels.MainViewModel   � 	Resources  �� 
TargetType  defaultButton �� BasedOn �� Property	 �� Value,  &AccountManager.Views.DateTimeConverter 
 dtConv,  &AccountManager.Views.TimespanConverter 
 tsConv��%�   '��       7  &	 r     &	 w     �� " ��8   .���  � ��$
	 10,0q���  � ��$
	 Auto����  � ��$
	 Auto����  � ��$
	 10,1q�    .��� 
 � ColumnDefinitions
 �� $
��249* �$	��400���� $
��445* � � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+���   defaultListBox#��[ $��5,5,3,4q�$��1��$��0��  defaultBackgroundColor#���  ���� *Items+ �� SelectedItem �� *
DataObject+  �� 	Resources �� Color �� 
TargetType �� Triggers �� Binding �� RelativeSource �� AncestorType �� Path �� Value��%�  '��       �� " �� ���� $ Transparent��(��       * SystemColors.HighlightBrushKey+).���  �@�OverridesDefaultStyle	 . ��  � ��$	 Stretch=���  � ��	 �� " ��.R��� $��2q����� " ��.���  � ��
	 ����  ��  ��  �� $ ListBoxItemL�$ 
IsSelected� True.a���  � ��
	 ��iA�._��� #��z��#��z��#��z��#��z������ .R�� 
 �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��5��
���  ��$��30��$��0��$��0��$��2��$��2,0,8,0q����� " ��.���  � y�$	 Visible=���  �@�ToolTip	 � 
 �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��VAC-Ban:��$��0��$��0�� �� Padding$ 0,0,5,0q��� $��CommunityBan:��$��0��$��1��$ 0,0,5,0q��� $��EconomyBan:��$��0��$��2��$ 0,0,5,0q��� $��1��$��0������ *VACBan+�� $��1��$��1������ *CommunityBan+�� $��1��$��2������ *
EconomyBan+ ^�  ^� 
Conditions ��  �� Binding �� *VACBan+ �� Value	 False��  �� *CommunityBan+	 False��  �� *
EconomyBan+ none.0���  � y�$	 	Collapsed=��� $��5��$��30��$��20��$��0��$��2��$��2,0,3,0q����� " ��.���  � y�$	 Visible=���  � ��
	 ����� ��  �� *Online+ True.a���  � ��
	 ���F���  �� *
IsIngame+ True.a���  � ��
	 �2�2��� $��30��$��30��$��0��$��2��$��1��$��2,0,5,0q�$��Stretch=�$��Stretch=����� *Avatar+�� $��0��$��2������ *
Username+�� $��1��$��2������ *
Nickname+��  �� Orientation$ Vertical=�$��1��$��1��$
��10,0q����� " ��.���  � y�$	 Visible=� ��  �� *
DataObject+ Z� .a���  � y�$	 Hidden=�   defaultGroupBox  defaultLabel��%:   '��       7  '��      7  �� " ��8   �� " ��8   .+��� $��Basic Account data��.��� 
 �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto �   defaultInputTextBox��%   '��       7  �� " ��8   .+��� $��	Username:��$��0��$��0���� $��	Password:��$��0��$��1���� $��Email:��$��0��$��2���� $��1��$��0��$��2q����� *DataObject.Username+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=��� $��1��$��1��$��2q����� *DataObject.Password+$ PropertyChanged=��� $��1��$��2��$��2q����� *DataObject.Email+ . $ PropertyChanged=��� $��Extended Account data��$��0,10,0,0q�.��� 
 �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � ��%   '��       7  �� " ��8   .+��� $��
ProfileID:��$��0��$��1���� $��SteamID:��$��0��$��2���� $��Shared Secret:��$��0��$��3���� $��Playable in:��$��0��$��4���� $��1��$��1��$��2q����� *DataObject.ProfileID+ . �� $��1��$��2��$��2q����� *DataObject.SteamID+ . �� $ 
Horizontal=�$��1��$��3��$��2q�.+��� $
��Auto��$
��Left=����� *DataObject.AuthKey+ . $ PropertyChanged=��� $��	Copy Code������ *CopyClipboardCommand+�� $ 
Horizontal=�$��1��$��4��$��2,2,0,2q�.+��� {�.  $
��Left=�$
��Auto��$	��3,0q����� *DataObject.PlayableIn+ �� 	Converter# [  �� Mode$ OneWay=��� $��Lock for 24 hours������ *LockAccountCommand+�� $
��Auto��.+��� $��24��$
��Save��$��0,5,0,0q����� *SaveCommand+���� # [ " ��.���  � {�	 .   ��  �� *DataObject.Error+ Z� .a���  � {�	 . � $��2��$��0��$��Stretch=�
 �� $��* ��� $��* �.+��� $��0��$��3q�$	��Add������ *AddItemCommand+�� $��1��$��3q�$��Remove������ *RemoveItemCommand+�� $��Login��$��Stretch=�$��Stretch=�$��2��$��1��$��3q����� *LoginCommand+