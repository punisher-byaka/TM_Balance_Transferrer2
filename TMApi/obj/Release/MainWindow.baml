   M S B A M L   `   `   `  ���� 	  TMApi    TMApi.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$7  1ПЕРЕВОД ДЕНЮЖЕК С ТМА НА ТМ��$	��400��$	��500��.��� $��20q����#E8F7E3.+��� .+��� -    ��Name$ instructionText��$��Инструкция��
����  �$��	Underline{� � Cursor$
 Hand�� � ToolTip$D >Нажмите, чтобы увидеть инструкцию��$��0,10,0,0q�����  �� 
TargetType" ��.���  �� Property � �� �� Value
 ��  � �� Triggers P�  P� Property �@J�IsMouseOver	 P� Value	 . . ���  � ��$ 	Underline{��� $��Денюшки:��$
��Bold"�
��� � ��� -   
 ��Name$
 amountTextBox��$��0,0,0,15q��� $,��&API Ключ (кому перевод)��$
��Bold"�
��� � ��� -   $
 userApiKeyTextBox��$��0,0,0,15q��� $.��(Платежный пароль (Ваш)��$
��Bold"�
��� � �G� -    G�Name$ payPassTextBox��$��0,0,0,15q��� $H��BAPI ключ (ваш, с которого идет перевод)��$
��Bold"�
��� � ��� -   $
 yourSecretKeyTextBox��$��0,0,0,20q��� -    ��Name$ generateButton��$��Перейти��$	��300��$��30��$��Center=�$��0,10,0,0q����� " ��.���  � ��
 � � ���  � ��
 ����� P�  �@J�IsMouseOver	 . . ���  � ��
 �2�2�