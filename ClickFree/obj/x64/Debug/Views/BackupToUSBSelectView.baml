   M S B A M L   `   `   `  ����D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null1clr-namespace:ClickFree.ViewsClickFree.Views  5      9!clr-namespace:ClickFree.ViewModelClickFree.ViewModel  5      b ^GalaSoft.MvvmLight.Platform, Version=5.4.1.0, Culture=neutral, PublicKeyToken=5f873c45e98af8a1lMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.PlatformGalaSoft.MvvmLight.Command 5	      +    %ClickFree.Views.BackupToUSBSelectView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ClickFree.Views     5      0vm!clr-namespace:ClickFree.ViewModel     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      WcmdMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.Platform  5	      -   5          >�Name$  userControl��5
       � 	Resources 5      9   3ClickFree.ViewModel.CurrentDirectoiesHeaderTemplate #  CurrentDirectoiesHeaderTemplate  ListBoxTextBlockStyle �� 
TargetType �� Property  
Montserrat �� Value �� DataType6   0ClickFree.ViewModel.BackupToUSBSelectVM+BackInfo6   0ClickFree.ViewModel.BackupToUSBSelectVM+DiskInfo � ColumnDefinitions $  AddToSelectedListViewButtonStyle �� ElementName �� Path;   5ClickFree.ViewModel.BackupToUSBSelectVM+DirectoryInfo	 � RowDefinitions;   5ClickFree.ViewModel.BackupToUSBSelectVM+ImageFileInfo;   5ClickFree.ViewModel.BackupToUSBSelectVM+VideoFileInfo  FocusVisual
 J� SnapsToDevicePixels �� StrokeDashArray  Item.MouseOver.Background �� Color  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border "	 Item.SelectedActive.Background 
 Item.SelectedActive.Border  HeadersListBoxItemStyle �� RelativeSource �� AncestorType �� 
TargetType ��Name �� Padding �� Triggers P� Property P� Value �� 
TargetName��%V  &	        &	      7  (�� �     5      *, +)7  (�� �    5      *, +)7  7  7  (�� �    5-      *, +)7  7  7  (�� u    5F      *, +)7  (��     5Y      *, +)7  &	 �    &	 q	    &	 �	    &	 �	    &	 �	    &		 �	    &	
  
    &	 C
    7    5   
   6-   �� 5   
   " ��6.   .�5      ��  � ��8   6+   �� 5       � ��$ Medium"�6+   �� 5       � ��$ 10(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�62   5      �� 5   
   "  6   .R�5      � .+�5      �� $��10,4,7,4q�62   $��10(�6D   8��  ��6   �� *Name+6R   5      5      �� 5   
   "  6   .R�5      �  5      �� 5       �� 5!      $
��Auto �6'   .+�5$      �� $��0��6   $��0,4,7,4q�6B   $��10(�6S   8��  ��6,   �� *Name+6a   �� 5&      $��1��6   8�� 8�� $��Center=�5(      $��Center=�64   ��6Q   �� $ userControl��$&  DataContext.AddToSelectedCommand���6�   �� 5*      5+      �� 5-   
   "  6   .R�5.      �  5/      �� 50      $
��Auto �6'   �� 51      �� 52      $
��Auto �6'   	 55      �� 56      $
��Auto �6$   �� 57      .+�5:      �� $��0��6   $��9��6(   $��12��62   $��0,4,7,4q�6>   $��Center=�6O   $��Center=�6j   $E��?pack://application:,,,/ClickFree;component/Resources/folder.png��5;   ,   �� 5=      $��1��6   $��10(�6B   8��  ��6,   �� *Name+6P   �� 5?      $��2��6   8�� 8�� $��Center=�5A      $��Center=�64   ��6Q   �� $ userControl��$&  DataContext.AddToSelectedCommand���6�   �� 5B      5C      5D      �� 5F   
   "  6   .R�5G      �  5H      �� 5I      $
��Auto �6'   �� 5J      	 5M      �� 5N      $
��Auto �6$   �� 5O      .+�5R      �� $��9��6   $��12��6"   $��10,4,7,4q�6.   $��Center=�6@   $��Center=�6[   $D��>pack://application:,,,/ClickFree;component/Resources/image.png��5S   ,   �� 5U      $��1��6   $��10(�6B   8��  ��6,   �� *Name+6P   5V      5W      �� 5Y   
   "  6   .R�5Z      �  5[      �� 5\      $
��Auto �6'   �� 5]      	 5`      �� 5a      $
��Auto �6$   �� 5b      .+�5e      �� $��9��6   $��12��6"   $��10,4,7,4q�6.   $��Center=�6@   $��Center=�6[   $D��>pack://application:,,,/ClickFree;component/Resources/video.png��5f   ,   �� 5h      $��1��6   $��10(�6B   8��  ��6,   �� *Name+6P   5i      5j      �� 5k   
   .�5l      ��  � �� 5m      �� 5n      .R�5o      �� $��2q�6$   
 . #��� ��6J   $��1��6�   $	 1 2R�6�   5p      5r      5s      �� 5t   
   $ 	#1F26A0DA��6<   �� 5u   
   $ 	#a826A0Da��68   �� 5v   
   $ 	#3DDADADA��6C   �� 5w   
   $ 	#FFDADADA��6?   �� 5x   
   $ 	#3D26A0DA��6A   �� 5y   
   $ 	#FF26A0DA��6=   �� 5z   
   " ��60   .�5{      ��  �@J�SnapsToDevicePixels . 64   �� 5|       � ��$	 4,1q�6(   �� 5}       � �� 6;   �� *HorizontalContentAlignment+ �� " ���� 5~       � �� 69   �� *VerticalContentAlignment+ �� " ���� 5       � ��
 ���� 6+   �� 5�       � ��
 ���� 6,   �� 5�       � ��$ 1q�60   �� 5�       �@�FocusVisualStyle8   61   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $ Bd��6!   #��z��6-   #��z��6Y   #��z��6�   # z��6�   
 . ._�5�      �� #��z��6/   #
 z
 6r   #��z��6�   5�       5�      P� 5�       � {� .  . �5�   "   �� $ Bd��6K   # � ��6[    � ��5�      5�      5�      5�      5�      .��5�      � .+�5�   
   � $	��Top=�6    5�      �� 5�      $��80 �6#   �� 5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   	 5�      �� 5�      $��40 �6    �� 5�      .+�5�      �� $��40��6   
������ $��Stretch=�6:   $��Stretch=�6]     FlatButtonStyle#��[ 6�   ��6�   �� $ Navigation.BackCommand�.��5�      ��  �� Orientation$ 
Horizontal=�6   .+�5�      �� $��	14,14,0,0q�6   $��12��6/   $��10.29��6;   $	��Top=�6I   $-��'/ClickFree;component/Resources/Back.png��6b   �� 5�      $��	15,10,0,0q�6    $
��Main��63   $	��Top=�6?   $��SemiBold"�6W   
�������$��14(�6�   $��
Montserrat)�6�   5�      5�      5�      �� 5�   
   $*��$Backup your photos and videos to USB��6   $	��Top=�6@   $
��Left=�6X   $��
160,52,0,0q�5�      $��24(�6(   
�������$��SemiBold"�6I    �� 
LineHeight$ 20��6_   �� 5�   
   $-��'Select video and photo files to back up��6   $	��Top=�6C   $
��Left=�6[   $��
160,98,0,0q�5�      $��12(�6(   ���#B2B2B2$��SemiBold"�6K   $ 20��6a   � 5�   
   $��160,135,0,0q�6   $	��481��6$   $	��205��60   $	��Top=�6=   $
��Left=�6U    5�      �� 5�      �� 5�      $
��Auto �6#   �� 5�      	 5�      �� 5�      $��20 �6    �� 5�      .+�5�      � $��10,0,0,0q�6   $��0��6%   $��0��62   $��Stretch=�6C   .+�5�      �� $��My PC��6   
�������$��Stretch=�6=   $��12(�6Z   $ 20��6h   �� 5�      $��
Select All��6   $��Right=�6.    % !SelectFilesSelectClearButtonStyle#��[ 6J   $��0,0,10,0q�5�      ��6+   �� *SelectAllCommand+5�      �� 5�       �� CornerRadius$ 4��6   ���#33383E���#1C1E20$��1q�6Q   $��1��5�      $��0��6"   ._�5�      � 	 5�      �� 5�      $��24 �6(   �� 5�      $��1 �6(   �� 5�      .+�5�      �� -   5         ��Name$ scrollViewer��5�   #   $��0��69   $��Hidden=�6F   $��Hidden=�6k   .��5�      �� -   5         ��Name$ 	icHeaders��5�   '    J� IsHitTestVisible . 
������ #��[  6�   ��6:   �� *	Headers+.  (System.Windows.Interactivity.Interaction   Triggers 5�      /  )System.Windows.Interactivity.EventTrigger  5�   "      	EventName$ MouseLeftButtonUp��61   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5�   &   /
  )GalaSoft.MvvmLight.Command.EventToCommand
   
  PassEventArgsToCommand .   
  Command  69   �� *HeaderClickCommand+6`   5�   #    5�       	 first! � Cursor" K� ZIndex
# � Tag 
 middle��%�  &	       7  &	 �     7  �� 5�   "   .R�5�   &   �� $
! Hand��6F   $" 2��6T   $��10(�6u   
�������8��  $��Center=�6�   $��11,0,3,0q�6�   ��60   �� *Name+# 6e   �� 6�   5�   #   �� 5�   "   .R�5�   &   �  5   *   �� 5  .   $
��Auto �6?   �� 5  .   .+�5  *   �� $Q��Kpack://application:,,,/ClickFree;component/Resources/chevron_right_24px.png��60   $��3,0,3,0q�6�   $
��3.56��5  ,   $��6��69   $��Center=�5  ,   $��Center=�6G   �� 5	  *   $��1��64   $
! Hand��6D   $" 2��6R   $��10(�6�   
�������8��  $��Center=�6�   $��3,0,3,0q�6�   ��6c   �� *Name+# 6y   �� 6�   5
  '   5  #   5     ��5     �� 5  "   .R�5  &   �� $ 
Horizontal=�61   5  #   5     5     �� 5     $��1��6    $��Stretch=�6-   $��Center=�6K   $��1��5     ���#33383E6#   �� 5     -   5        $ ��Name$$ lbSource��5     $��2��60   
������ $��0q�6V   ��5     �� *CurrentDirList+% �� NotifyOnSourceUpdated% . & �� SelectedItem& 6a   �� *CurrentDirSelectedItem+��5     �� 5      " ��6$   .�5!  "   ��  � ��$ Stretch=�6O   5"      5$       5%     $ MouseDoubleClick��6-   . 5&  "   6  0System.Windows.Interactivity.InvokeCommandAction  '   Command' 68   �� *GoToFolderCommand+(   CommandParameter( 6^   �� $ lbSource��$ SelectedItem�5'       5(     $ 	MouseMove��6-   . 5)  "   
   .   65   �� *DoDragCommand+6W   5*     5,     5-     5.     �� 51     $��1��6   $��1��6%   $��	11,0,10,0q�65   $��Stretch=�6H   $��Center=�6d   $��1��52     ���#33383E6"   � 55     $��10,0,0,0q�6   $��0��6%   $��2��62   $��Stretch=�6C   .+�56     �� $��Windows Backup��6   
�������$��Stretch=�6F   $��12(�6c   $ 20��6q   �� 57     $��	Clear All��6   $��Right=�6-   #��[ 6I   $��0,0,10,0q�58     ��6+   �� *ClearAllCommand+59     �� 5:     $ 4��6   ���#33383E���#1C1E20$��1q�6Q   $��1��5;     $��2��6"   ._�5<     � 	 5=     �� 5>     $��24 �6(   �� 5?     $��1 �6(   �� 5@     .+�5C     �� $��	ClickFree��6    $��10(�61   
�������$ 20��6R   $��Center=�6b   ) �� TextAlignment$
) Left=�6}   $��11,0,0,0q�6�   $��NoWrap=�5D     $��CharacterEllipsis=�6.   $��14��6O   �� 5F     $��1��6    $��Stretch=�6-   $��Center=�6K   $��1��5G     ���#33383E6#   �� 5I     -   5        $$ 
lbSelected��5I     $��2��62   
������ $��0q�6X   * J� 	AllowDrop* . ��6l   �� *SelectedDirList+& 6�   �� *SelectedDirSelectedItem+ 5K     ��%�  (��       5M  +   *, +)7  (�� �     5X  +   *, +)7  �� 5M     "  6+   .R�5N  "   �  5O  &   �� 5P  *   $��10 �6;   �� 5Q  *   .+�5T  &   �� $��1��60   $��0,4,7,4q�6V   $��10(�6g   8��  ��6@   �� *Name+6u   5U  #   5V     �� 5X     "  6+   .R�5Y  "   �  5Z  &   �� 5[  *   $��10 �6;   �� 5\  *   $
��Auto �6;   �� 5]  *   	 5`  &   �� 5a  *   $
��Auto �68   �� 5b  *   .+�5e  &   �� $��1��6,   $��9��6<   $��12��6F   $��0,4,7,4q�6R   $��Center=�6c   $��Center=�6~   $E��?pack://application:,,,/ClickFree;component/Resources/folder.png��5f  ,   �� 5h  &   $��2��60   $��10(�6V   8��  ��6@   �� *Name+6d   5i  #   5j     5k      5l       5m     $
 Drop��6-   . 5n  "   
   .   65   �� *DropCommand+6U   5o       5q     $ MouseDoubleClick��6-   . 5r  "     ' 68   �� *DeleteFromSelectedCommand+( 6f   �� $ 
lbSelected��$ SelectedItem�5s     5v     5w     5x     5y     �� 5{  
   -   5        + ��Name$+ 	btnBackup��5{     $��324, 353,0,0q�6$   $	��Top=�6:   $
��Left=�6R   $��Backup��5|       BackupRoundButtonStyle#��[ 5}     ��5|  "   �� *BackupCommand+5}     5~     5     