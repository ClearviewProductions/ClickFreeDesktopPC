   M S B A M L   `   `   `  ���� D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:ClickFree.WindowsClickFree.Windows  /    )ClickFree.Windows.BackupToClickFreeWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:ClickFree.Windows        BackupWindowStyle#��[    � WindowStartupLocation$  CenterOwner=� � Title$ BackupToClickFreeWindow��$	��203��$	��459�� J� InputBindings ��  �� 	Modifiers$	 Altf�
 �� Key$ F4�� �� Command ��  �� Path$ CancelCommand�.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� .+��� $*��$Backup your photos and videos to USB��$��20(� �� 
LineHeight$ 24��$��Medium"�$��
31,30,27,0q�
�������	 �� TextAlignment$
	 Left=�� $��1��$��
31,24,32,0q� �� $
��Auto ��� $
��Auto ��� .+��� $��
Processing��$��0,0,0,10q�
�������� -   
 �Name$
 progress��$��1��$��4�� � Minimum$ 0Q�  TransferProgressBarStyle#���   � Value �� *CurrentSize+ � Maximum �� *	TotalSize+�� -    ��Name$ status��$��2��$��0,7,0,0q�$��
Montserrat)�$��14(�$
��Wrap=�$ 20�����#B2B2B2���� *Status+�� $��Cancel��$��2��$��Center=�$��Center=�  TransferCancelButtonStyle#��[ ���� *CancelCommand+