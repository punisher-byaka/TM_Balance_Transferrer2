   M S B A M L   `   `   `  ����	  TMApi    TMApi.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$7  1ПЕРЕВОД ДЕНЮЖЕК С ТМА НА ТМ��5      $	��400��6,   $	��500��69   .��5      � $��20q�6   ���#E8F7E3.+�5   
   �� .+�5      �� -   5         ��Name$ instructionText��5      $��Инструкция��61   
����  �$��	Underline{�6U    � Cursor$
 Hand��6q    � ToolTip$D >Нажмите, чтобы увидеть инструкцию��6   $��0,10,0,0q�6�   ��5      �� 5	       �� 
TargetType" ��6   .�5
      ��  �� Property � �� �� Value
 ��  �67    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver	 P� Value	 . . �5   "   ��  � ��$ 	Underline{�6D   5      5      5      �� 5      $��Денюшки:��6   $
��Bold"�6'   
��� � �69   �� 5      -   5        
 ��Name$
 amountTextBox��5      $��0,0,0,15q�6-   �� 5      $,��&API Ключ (кому перевод)��6   $
��Bold"�66   
��� � �6H   �� 5      -   5        $
 userApiKeyTextBox��5      $��0,0,0,15q�61   �� 5      $.��(Платежный пароль (Ваш)��6   $
��Bold"�65   
��� � �6G   G� 5      -   5         G�Name$ payPassTextBox��5      $��0,0,0,15q�62   �� 5      $H��BAPI ключ (ваш, с которого идет перевод)��6   $
��Bold"�6F   
��� � �6X   �� 5      -   5        $
 yourSecretKeyTextBox��5      $��0,0,0,20q�64   �� 5      -   5         ��Name$ generateButton��5      $��Перейти��6-   $	��300��6?   $��30��6K   $��Center=�6W   $��0,10,0,0q�6�   ��5      �� 5      " ��6   .�5      ��  � ��
 � � �67   �� 5       � ��
 �����67    5       P� 5!       �@J�IsMouseOver	 . . �5"   "   ��  � ��
 �2�2�6?   5#      5%      5'      5(      5)      5*      