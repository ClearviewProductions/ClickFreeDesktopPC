   M S B A M L   `   `   `  ���� D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null1clr-namespace:ClickFree.ViewsClickFree.Views  9!clr-namespace:ClickFree.ViewModelClickFree.ViewModel  b ^GalaSoft.MvvmLight.Platform, Version=5.4.1.0, Culture=neutral, PublicKeyToken=5f873c45e98af8a1lMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.PlatformGalaSoft.MvvmLight.Command +    %ClickFree.Views.BackupToUSBSelectView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:ClickFree.Views     0vm!clr-namespace:ClickFree.ViewModel     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  WcmdMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.Platform  -     >�Name$  userControl�� � 	Resources 9   3ClickFree.ViewModel.CurrentDirectoiesHeaderTemplate #  CurrentDirectoiesHeaderTemplate  ListBoxTextBlockStyle �� 
TargetType �� Property  
Montserrat �� Value �� DataType6   0ClickFree.ViewModel.BackupToUSBSelectVM+BackInfo6   0ClickFree.ViewModel.BackupToUSBSelectVM+DiskInfo � ColumnDefinitions $  AddToSelectedListViewButtonStyle �� ElementName �� Path;   5ClickFree.ViewModel.BackupToUSBSelectVM+DirectoryInfo	 � RowDefinitions;   5ClickFree.ViewModel.BackupToUSBSelectVM+ImageFileInfo;   5ClickFree.ViewModel.BackupToUSBSelectVM+VideoFileInfo  FocusVisual
 J� SnapsToDevicePixels �� StrokeDashArray  Item.MouseOver.Background �� Color  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border "	 Item.SelectedActive.Background 
 Item.SelectedActive.Border  HeadersListBoxItemStyle �� RelativeSource �� AncestorType �� 
TargetType ��Name �� Padding �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	      7  (�� �     *, +)7  (�� �     *, +)7  7  7  (�� �    *, +)7  7  7  (�� @    *, +)7  (�� 8    *, +)7  &	 0    &	 ~    &	 �    &	 �    &	 �    &		 �    &	
 �    &	 �    7    �� " ��.���  � ��8   ��  � ��$ Medium"���  � ��$ 10(���  � ��
 �������  � ��$ Center=��� "  .R�� .+��� $��10,4,7,4q�$��10(�8��  ���� *Name+�� "  .R��  �� �� $
��Auto �.+��� $��0��$��0,4,7,4q�$��10(�8��  ���� *Name+�� $��1��8�� 8�� $��Center=�$��Center=����� $ userControl��$&  DataContext.AddToSelectedCommand����� �� "  .R��  �� $
��Auto ��� �� $
��Auto �	 �� $
��Auto ��� .+��� $��0��$��9��$��12��$��0,4,7,4q�$��Center=�$��Center=�$E��?pack://application:,,,/ClickFree;component/Resources/folder.png���� $��1��$��10(�8��  ���� *Name+�� $��2��8�� 8�� $��Center=�$��Center=����� $ userControl��$&  DataContext.AddToSelectedCommand����� �� "  .R��  �� $
��Auto ��� 	 �� $
��Auto ��� .+��� $��9��$��12��$��10,4,7,4q�$��Center=�$��Center=�$D��>pack://application:,,,/ClickFree;component/Resources/image.png���� $��1��$��10(�8��  ���� *Name+�� "  .R��  �� $
��Auto ��� 	 �� $
��Auto ��� .+��� $��9��$��12��$��10,4,7,4q�$��Center=�$��Center=�$D��>pack://application:,,,/ClickFree;component/Resources/video.png���� $��1��$��10(�8��  ���� *Name+�� .���  � �� �� .R��� $��2q�
 . #��� ��$��1��$	 1 2R��� $ 	#1F26A0DA���� $ 	#a826A0Da���� $ 	#3DDADADA���� $ 	#FFDADADA���� $ 	#3D26A0DA���� $ 	#FF26A0DA���� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$	 4,1q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle8   ��  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��# z��
 . ._��� #��z��#
 z
 #��z�� P�  � {� .  . ��� $ Bd��# � �� � ��.��� .+�� $	��Top=� �� $��80 ��� �� $
��Auto ��� $
��Auto �	 �� $��40 ��� .+��� $��40��
������ $��Stretch=�$��Stretch=�  FlatButtonStyle#��[ ���� $ Navigation.BackCommand�.����  �� Orientation$ 
Horizontal=�.+��� $��	14,14,0,0q�$��12��$��10.29��$	��Top=�$-��'/ClickFree;component/Resources/Back.png���� $��	15,10,0,0q�$
��Main��$	��Top=�$��SemiBold"�
�������$��14(�$��
Montserrat)��� $*��$Backup your photos and videos to USB��$	��Top=�$
��Left=�$��
160,52,0,0q�$��24(�
�������$��SemiBold"� �� 
LineHeight$ 20���� $-��'Select video and photo files to back up��$	��Top=�$
��Left=�$��
160,98,0,0q�$��12(����#B2B2B2$��SemiBold"�$ 20��� $��160,135,0,0q�$	��481��$	��205��$	��Top=�$
��Left=� �� �� $
��Auto ��� 	 �� $��20 ��� .+�� $��10,0,0,0q�$��0��$��0��$��Stretch=�.+��� $��My PC��
�������$��Stretch=�$��12(�$ 20���� $��
Select All��$��Right=� % !SelectFilesSelectClearButtonStyle#��[ $��0,0,10,0q����� *SelectAllCommand+��  �� CornerRadius$ 4�����#33383E���#1C1E20$��1q�$��1��$��0��._�� 	 �� $��24 ��� $��1 ��� .+��� -    ��Name$ scrollViewer��$��0��$��Hidden=�$��Hidden=�.���� -    ��Name$ 	icHeaders�� J� IsHitTestVisible . 
������ #��[  ���� *	Headers+.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ MouseLeftButtonUp��.	  (System.Windows.Interactivity.TriggerBase 	  Actions. /
  )GalaSoft.MvvmLight.Command.EventToCommand
   
  PassEventArgsToCommand .   
  Command  �� *HeaderClickCommand+  	 first! � Cursor" K� ZIndex
# � Tag 
 middle��%�  &	       7  &	 p     7  �� .R��� $
! Hand��$" 2��$��10(�
�������8��  $��Center=�$��11,0,3,0q����� *Name+# �� �� .R��  �� $
��Auto ��� .+��� $Q��Kpack://application:,,,/ClickFree;component/Resources/chevron_right_24px.png��$��3,0,3,0q�$
��3.56��$��6��$��Center=�$��Center=��� $��1��$
! Hand��$" 2��$��10(�
�������8��  $��Center=�$��3,0,3,0q����� *Name+# �� ���� .R��� $ 
Horizontal=��� $��1��$��Stretch=�$��Center=�$��1�����#33383E�� -   $ ��Name$$ lbSource��$��2��
������ $��0q����� *CurrentDirList+% �� NotifyOnSourceUpdated% . & �� SelectedItem& �� *CurrentDirSelectedItem+���� " ��.���  � ��$ Stretch=�   $ MouseDoubleClick��. 6  0System.Windows.Interactivity.InvokeCommandAction  '   Command' �� *GoToFolderCommand+(   CommandParameter( �� $ lbSource��$ SelectedItem�  $ 	MouseMove��. 
   .   �� *DoDragCommand+�� $��1��$��1��$��	11,0,10,0q�$��Stretch=�$��Center=�$��1�����#33383E� $��10,0,0,0q�$��0��$��2��$��Stretch=�.+��� $��Windows Backup��
�������$��Stretch=�$��12(�$ 20���� $��	Clear All��$��Right=�#��[ $��0,0,10,0q����� *ClearAllCommand+�� $ 4�����#33383E���#1C1E20$��1q�$��1��$��2��._�� 	 �� $��24 ��� $��1 ��� .+��� $��	ClickFree��$��10(�
�������$ 20��$��Center=�) �� TextAlignment$
) Left=�$��11,0,0,0q�$��NoWrap=�$��CharacterEllipsis=�$��14���� $��1��$��Stretch=�$��Center=�$��1�����#33383E�� -   $$ 
lbSelected��$��2��
������ $��0q�* J� 	AllowDrop* . ���� *SelectedDirList+& �� *SelectedDirSelectedItem+ ��%�  (��       *, +)7  (�� g     *, +)7  �� "  .R��  �� $��10 ��� .+��� $��1��$��0,4,7,4q�$��10(�8��  ���� *Name+�� "  .R��  �� $��10 ��� $
��Auto ��� 	 �� $
��Auto ��� .+��� $��1��$��9��$��12��$��0,4,7,4q�$��Center=�$��Center=�$E��?pack://application:,,,/ClickFree;component/Resources/folder.png���� $��2��$��10(�8��  ���� *Name+   $
 Drop��. 
   .   �� *DropCommand+  $ MouseDoubleClick��.   ' �� *DeleteFromSelectedCommand+( �� $ 
lbSelected��$ SelectedItem��� -   + ��Name$+ 	btnBackup��$��324, 353,0,0q�$	��Top=�$
��Left=�$��Backup��  BackupRoundButtonStyle#��[ ���� *BackupCommand+