   M S B A M L   `   `   `  ���� D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null9!clr-namespace:ClickFree.ViewModelClickFree.ViewModel  1clr-namespace:ClickFree.ViewsClickFree.Views  4    .ClickFree.Views.BackupFacebookSelectImagesView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0vm!clr-namespace:ClickFree.ViewModel     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  )localclr-namespace:ClickFree.Views    � 	Resources     FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray   OptionMark.Static.Background �� Color  OptionMark.Static.Border  OptionMarkFocusVisual # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border 	 OptionMark.Disabled.Glyph !
 OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph  CheckBoxStyle �� 
TargetType �� 
TargetType �Name	 � ColumnDefinitions
 ��Name ��Name J� Opacity ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  Item.MouseOver.Background  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border " Item.SelectedActive.Background  Item.SelectedActive.Border  ImagesListBoxItemStyle �� RelativeSource �� AncestorType �� Padding ]� 
Conditions �� Property �� Value��%1  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	     &	 !    &		 6    &	
 K    &	 `    &	 u    &	 �    &	 �    7   7  7  7  7  7  7  7  7 	 7 
 7  7  &	 A    &	 V    &	 k    &	 �    &	 �    &	 �    &	 �    7   7  7  7  7  7  7  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FFFFFFFF���� $ 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	 1 2R��� $ 	#FFF3F9FF���� $ 	#FF5593FF���� $ 	#FF212121���� $ 	#FFE6E6E6���� $ 	#FFBCBCBC���� $ 	#FF707070���� $ 	#FFD9ECFF���� $ 	#FF3C77DD���� $ 	#FF212121���� $ 	#FF212121���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � �� �#3FA8E3��  � ��# � ����  � ��$ 1q���  �@�Cursor$
 Hand����  � �� �� " ��.R�� $ templateRoot��
������  . 	 �� $
��Auto ��� $��* �.+��� $
 checkBoxBorder��#��z��#��z��#��z��#��z��$��1q�#��z��._�� $ markGrid��.+��� $ 
optionMark��$H��Bpack://application:,,,/ClickFree;component/Resources/isChecked.png��$
��Fill=�$��14��$��14��$ 0Q��� $ indeterminateMark�����#000000$��0q�$	 0.8Q��� $ contentPresenter��$��1��|�.  #��z��#��z����. # z #��z�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ indeterminateMark��8   � ��P�  � {� .  . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ indeterminateMark��8   � ��P�  � �� . . ��� $ checkBoxBorder��8 	  � ���� $ checkBoxBorder��8 
  � ���� $ indeterminateMark��8   � ��P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q�P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q��� $ 	#1F26A0DA���� $ 	#a826A0Da���� $ 	#3DDADADA���� $ 	#FFDADADA���� $ 	#3D26A0DA���� $ 	#FF26A0DA���� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ 0q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle8   ��  � �� �� " ��.R��� $
 Bd��#��z��#��z��#��z��# z�� . ._��� #��z��# z #��z�� ]�  ��  �@J�IsMouseOver . ./��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��IsSelectionActive .  ��  �@��
IsSelected . ./��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��IsSelectionActive . ��  �@��
IsSelected . ./��� $ Bd��8   � ���� $ Bd��8   � ��P�  � {� .  . ��� $ Bd��# � �� � ��.���  � RowDefinitions �� $��40 ��� .+��� $��40��
������ $��Stretch=�$��Stretch=�  FlatButtonStyle#��[ ����  �� Path$ Navigation.BackCommand�.����  �� Orientation$ 
Horizontal=�.+��� $��	14,14,0,0q�$��12��$��10.29��$	��Top=�$-��'/ClickFree;component/Resources/Back.png���� $��	15,10,0,0q�$
��Main��$	��Top=�$��SemiBold"�
�������$��14(�� $��2��$��160,0,159,0q�$��15��$��Center=� � IsIndeterminate . y��� *LoadingInProgress+  ObjectToVisibilityConverter �� 	Converter# [ � $��2��$��160,52,159,0q�y��� *LoadingInProgress+# [  �� ConverterParameter$ invert�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� �� $��72 �	 �� �� .+��� $��Backup from Facebook��$��24(� �� 
LineHeight$ 20��  
Montserrat#��[ 
�������  �� TextAlignment$  Center=�$��2��$��SemiBold"��� $-��'Select video and photo files to back up��$��	0,15,0,21q�$��12(�$ 20��#��[ ���#B2B2B2$
  Left=�$��1��$��2��$��Normal"��� $��My Facebook Profile��
�������$��12(�$ 20��$��11,0,0,7q�$��2��� $��0,0,11,7q�$��2��$��1��	 �� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��
Select All��$��12(�$��1��$��Right=� , (FacebookSelectImagesSelectAllButtonStyle#��[ ���� *SelectAllCommand+�� $��/�����#3FA8E3$��Center=�$��12(�$��2��$��2,0,2,0q��� $��Deselect All��$��12(�$��3��$��Right=�#��[ ���� *DeselectAllCommand+�� $��3��$��2��
������ $��0q�#���  $��Hidden=����� *Items+! �� Mode$! OneWay=�  " �� DataTypeI   CClickFree.ViewModel.BackupFacebookSelectImagesVM+MediaContainerItem.  (System.Windows.Interactivity.Interaction#   Triggers/  )System.Windows.Interactivity.EventTrigger$   	EventName.  (System.Windows.Interactivity.TriggerBase%   Actions6  0System.Windows.Interactivity.InvokeCommandAction&   Command' d� 	IsChecked��%�  (��       *, +)7  7  7  7  7  �� ""  .R�� $��91��$��91��#   $$ MouseUp��.%   & �� *SelectCommand+.+��� $��Stretch=�$��Stretch=�$��UniformToFill=����� *ImageSource+�� $	��Top=�$��Right=�8��  
�������$��0,5,5,0q�#���  ' �� *
IsSelected+�� $��
Loading...��8�� 
�������$��Center=�$��Center=�y��� *IsDownloading+8  �� $��Failed!��8�� 
�������$��Center=�$��Center=�y��� *
IsFailed+8  ���� .R�� ( � Orientation$( 
Horizontal=�$
��Left=�) � 
ItemHeight$) 91��* � 	ItemWidth$* 91��$	��480���� $��Center=�$	��152��$��38��$��Center=�   TransferToPCRoundButtonStyle#��[ $��4��$��2������ *TransferCommand+.��
Transfer