   M S B A M L   `   `   `  ����D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:ClickFree.WindowsClickFree.Windows  5   	   /    )ClickFree.Windows.BackupToClickFreeWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ClickFree.Windows     5   	      BackupWindowStyle#��[  5        � WindowStartupLocation$  CenterOwner=�6E    � Title$ BackupToClickFreeWindow��5   	   $	��203��6)   $	��459��66    J� InputBindings 5	      �� 5
   
    �� 	Modifiers$	 Altf�6   
 �� Key$ F4��6%    �� Command 6.   ��  �� Path$ CancelCommand�.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $*��$Backup your photos and videos to USB��6   $��20(�6@    �� 
LineHeight$ 24��6N   $��Medium"�6^   $��
31,30,27,0q�6r   
�������	 �� TextAlignment$
	 Left=�5   '   � 5   
   $��1��6   $��
31,24,32,0q�6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      .+�5      �� $��
Processing��6   $��0,0,0,10q�6*   
�������6<   � 5      -   5        
 �Name$
 progress��5      $��1��6,   $��4��69    � Minimum$ 0Q�5        TransferProgressBarStyle#���  5       � Value 5   D   �� *CurrentSize+ � Maximum 5   &   �� *	TotalSize+5      �� 5       -   5         ��Name$ status��5       $��2��6@   $��0,7,0,0q�6M   $��
Montserrat)�5!      $��14(�60   $
��Wrap=�6>   $ 20��6R   ���#B2B2B2��5    (   �� *Status+5!   b   5"      �� 5$   
   $��Cancel��6   $��2��6"   $��Center=�6/   $��Center=�6J     TransferCancelButtonStyle#��[ 5&      ��5%      �� *CancelCommand+5&      5'      5(      