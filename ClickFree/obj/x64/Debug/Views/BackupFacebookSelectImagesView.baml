   M S B A M L   `   `   `  ����D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null9!clr-namespace:ClickFree.ViewModelClickFree.ViewModel  5      1clr-namespace:ClickFree.ViewsClickFree.Views  5      4    .ClickFree.Views.BackupFacebookSelectImagesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0vm!clr-namespace:ClickFree.ViewModel     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      )localclr-namespace:ClickFree.Views  5        � 	Resources  5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray   OptionMark.Static.Background �� Color  OptionMark.Static.Border  OptionMarkFocusVisual # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border 	 OptionMark.Disabled.Glyph !
 OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph  CheckBoxStyle �� 
TargetType �� 
TargetType �Name	 � ColumnDefinitions
 ��Name ��Name J� Opacity ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  Item.MouseOver.Background  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border " Item.SelectedActive.Background  Item.SelectedActive.Border  ImagesListBoxItemStyle �� RelativeSource �� AncestorType �� Padding ]� 
Conditions �� Property �� Value��%=  &	        &	 �     &	 �     &	 �     &	 �    &	 �    &	 �    &	 
    &	 -    &		 P    &	
 s    &	 �    &	 �    &	 �    &	 �    7   7  7  7  7  7  7  7  7 	 7 
 7  7  &	 �    &	 �    &	     &	 /    &	 R    &	 u    &	 �    7   7  7  7  7  7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFFFFFFF��6?   �� 5   
   $ 	#FF707070��6;   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��14,0,0,0q�6$    . #��� ��6Q   $��1��6�   $	 1 2R�6�   5      5      5      �� 5    
   $ 	#FFF3F9FF��6B   �� 5!   
   $ 	#FF5593FF��6>   �� 5"   
   $ 	#FF212121��6=   �� 5#   
   $ 	#FFE6E6E6��6A   �� 5$   
   $ 	#FFBCBCBC��6=   �� 5%   
   $ 	#FF707070��6<   �� 5&   
   $ 	#FFD9ECFF��6@   �� 5'   
   $ 	#FF3C77DD��6<   �� 5(   
   $ 	#FF212121��6;   �� 5)   
   $ 	#FF212121��6:   �� 5*   
   " ��6&   .�5+      ��  �@�FocusVisualStyle8   61   �� 5,       � ��8  6+   �� 5-       � �� �#3FA8E36,   �� 5.       � ��# � ��6+   �� 5/       � ��$ 1q�60   �� 50       �@�Cursor$
 Hand��6'   �� 51       � �� 52      �� 53      " ��6&   .R�54      � $ templateRoot��6   
������  . 	 55      �� 56   "   $
��Auto �63   �� 57   "   $��* �63   .+�59      �� $
 checkBoxBorder��6%   #��z��6=   #��z��6i   #��z��6�   #��z��6�   $��1q�6
  #��z��6  ._�5:   "   � $ markGrid��6'   .+�5;   &   �� $ 
optionMark��6,   $H��Bpack://application:,,,/ClickFree;component/Resources/isChecked.png��5<   ,   $
��Fill=�5=   ,   $��14��6;   $��14��6F   $ 0Q�6R   �� 5>   &   $ indeterminateMark��60   ���#000000$��0q�6Z   $	 0.8Q�6e   5?   #   5@      �� 5A      $ contentPresenter��6/   $��1��6I   |�.  #��z��6k   #��z��6�   ��. # z 6�   #��z��6(  5B       5C      P� 5D       � �� . . �5E   "   �� 8   �@�FocusVisualStyle6E   �� 5F   "    � ��$ 4,-1,0,0q�6<   5G      P� 5H       �@J�IsMouseOver . . �5I   "   �� $ checkBoxBorder��6?   8   � ��6[   �� 5J   "   $ checkBoxBorder��6@   8   � ��6\   �� 5L   "   $ indeterminateMark��69   8   � ��6X   5M      P� 5N       � {� .  . �5O   "   �� $ checkBoxBorder��6?   8   � ��6[   �� 5P   "   $ checkBoxBorder��6@   8   � ��6\   �� 5R   "   $ indeterminateMark��69   8   � ��6X   5S      P� 5T       � �� . . �5U   "   �� $ checkBoxBorder��6?   8 	  � ��6[   �� 5V   "   $ checkBoxBorder��6@   8 
  � ��6\   �� 5X   "   $ indeterminateMark��69   8   � ��6X   5Y      P� 5Z       �@d�	IsChecked$
 trueY�6;   . �5[   "   �� $ 
optionMark��6<    �@J�Opacity$ 1Q�6T   �� 5\   "   $ indeterminateMark��6<    �@J�Opacity$ 0Q�6[   5]      P� 5^       6;   Z�  �@d�	IsChecked. �5_   "   �� $ 
optionMark��6<    �@J�Opacity$ 0Q�6T   �� 5`   "   $ indeterminateMark��6<    �@J�Opacity$ 1Q�6[   5a      5c      5e      5f      �� 5g   
   $ 	#1F26A0DA��6<   �� 5h   
   $ 	#a826A0Da��68   �� 5i   
   $ 	#3DDADADA��6C   �� 5j   
   $ 	#FFDADADA��6?   �� 5k   
   $ 	#3D26A0DA��6A   �� 5l   
   $ 	#FF26A0DA��6=   �� 5m   
   " ��6/   .�5n      ��  �@J�SnapsToDevicePixels . 64   �� 5o       � ��$ 0q�6(   �� 5p       � �� 6;   �� *HorizontalContentAlignment+ �� " ���� 5q       � �� 69   �� *VerticalContentAlignment+ �� " ���� 5r       � ��
 ���� 6+   �� 5s       � ��
 ���� 6,   �� 5t       � ��$ 1q�60   �� 5u       �@�FocusVisualStyle8   61   �� 5v       � �� 5w      �� 5x      " ��6&   .R�5y      �� $
 Bd��6!   #��z��6-   #��z��6Y   #��z��6�   # z��6�    . ._�5z      �� #��z��6/   # z 6r   #��z��6�   5{       5|      ]� 5}       5~   "   �� 5   &    �@J�IsMouseOver . 6G   ./�5�   "   �� $ Bd��6?   8   � ��6O   �� 5�   "   $ Bd��6@   8   � ��6P   5�      ]� 5�       5�   "   �� 5�   &    �@��IsSelectionActive .  6V   �� 5�   &    �@��
IsSelected . 6F   ./�5�   "   �� $ Bd��6?   8   � ��6O   �� 5�   "   $ Bd��6@   8   � ��6P   5�      ]� 5�       5�   "   �� 5�   &    �@��IsSelectionActive . 6V   �� 5�   &    �@��
IsSelected . 6F   ./�5�   "   �� $ Bd��6?   8   � ��6O   �� 5�   "   $ Bd��6@   8   � ��6P   5�      P� 5�       � {� .  . �5�   "   �� $ Bd��6K   # � ��6[    � ��5�      5�      5�      5�      5�      .��5�      �  � RowDefinitions 5�   
   �� 5�      $��40 �6   �� 5�      .+�5�   
   �� $��40��6   
������ $��Stretch=�66   $��Stretch=�6Y     FlatButtonStyle#��[ 6~   ��6�   ��  �� Path$ Navigation.BackCommand�.��5�      ��  �� Orientation$ 
Horizontal=�6   .+�5�      �� $��	14,14,0,0q�6   $��12��6+   $��10.29��67   $	��Top=�6E   $-��'/ClickFree;component/Resources/Back.png��6^   �� 5�      $��	15,10,0,0q�6   $
��Main��6/   $	��Top=�6;   $��SemiBold"�6S   
�������$��14(�6|   5�      5�      � 5�   
   $��2��6   $��160,0,159,0q�6'   $��15��6<   $��Center=�6H    � IsIndeterminate . y�5�      �� *LoadingInProgress+  ObjectToVisibilityConverter �� 	Converter# [ � 5�   
   $��2��6   $��160,52,159,0q�6    y�66   �� *LoadingInProgress+# [  �� ConverterParameter$ invert�� 5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      �� 5�      $��72 �6    	 5�      �� 5�      �� 5�      .+�5�      �� $��Backup from Facebook��6   $��24(�64    �� 
LineHeight$ 20��6B     
Montserrat#��[ 6R   
�������  �� TextAlignment$  Center=�5�   +   $��2��6B   $��SemiBold"�6V   �� 5�      $-��'Select video and photo files to back up��6   $��	0,15,0,21q�6G   $��12(�6Z   $ 20��6h   #��[ 6x   ���#B2B2B2$
  Left=�5�   -   $��1��6B   $��2��6O   $��Normal"�6c   �� 5�      $��My Facebook Profile��6   
�������$��12(�6F   $ 20��6T   $��11,0,0,7q�6d   $��2��6v   � 5�      $��0,0,11,7q�6   $��2��6%   $��1��62   	 5�      �� 5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�      �� $��
Select All��6   $��12(�6.   $��1��6<   $��Right=�5�       , (FacebookSelectImagesSelectAllButtonStyle#��[ 65   ��5�      �� *SelectAllCommand+�� 5�      $��/��6   ���#3FA8E3$��Center=�6:   $��12(�6U   $��2��6c   $��2,0,2,0q�6s   �� 5�      $��Deselect All��6   $��12(�60   $��3��6>   $��Right=�5�      #��[ 61   ��5�      �� *DeselectAllCommand+5�      �� 5�      $��3��6   $��2��6#   
������ $��0q�5�   /   #���  6C   $��Hidden=�5�      ��5�   7   �� *Items+! �� Mode$! OneWay=�  5�      " �� DataTypeI   CClickFree.ViewModel.BackupFacebookSelectImagesVM+MediaContainerItem.  (System.Windows.Interactivity.Interaction#   Triggers/  )System.Windows.Interactivity.EventTrigger$   	EventName.  (System.Windows.Interactivity.TriggerBase%   Actions6  0System.Windows.Interactivity.InvokeCommandAction&   Command' d� 	IsChecked��%�  (��       5�   #   *, +)7  7  7  7  7  �� 6   ""  6#   .R�5�      � $��91��6   $��91��6*   # 5�        5�   "   $$ MouseUp��61   .% 5�   &     & 6<   �� *SelectCommand+5�   #   .+�5�      �� $��Stretch=�6C   $��Stretch=�6_   $��UniformToFill=�6}   ��6$   �� *ImageSource+6}   �� 5�      $	��Top=�6'   $��Right=�6?   8��  
�������$��0,5,5,0q�5�   I   #���  6Z   ' 6'   �� *
IsSelected+6Z   �� 5�      $��
Loading...��6(   8�� 
�������$��Center=�6v   $��Center=�6�   y�5�   (   �� *IsDownloading+8  5�      �� 5�      $��Failed!��6(   8�� 
�������$��Center=�6s   $��Center=�6�   y�5�   (   �� *
IsFailed+8  5�      5�      5�      ��5�      �� 5�      .R�5�      � ( � Orientation$( 
Horizontal=�6$   $
��Left=�6=   ) � 
ItemHeight$) 91��6X   * � 	ItemWidth$* 91��6h   $	��480��6w   5�      5�      �� 5�      $��Center=�6   $	��152��62   $��38��6>   $��Center=�6J      TransferToPCRoundButtonStyle#��[ 6e   $��4��5�      $��2��6"   ��66   �� *TransferCommand+.��6Z   
Transfer6d   5�      5�      5�      