   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  D @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null1clr-namespace:ClickFree.ViewsClickFree.Views $   ClickFree.Views.OnboardingView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     /localclr-namespace:ClickFree.Views       � 	Resources     TabItem.Selected.Background �� Color  TabItem.Selected.Border  TabControlStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation	 � ColumnDefinitions
 ��Name � RowDefinitions ��Name ��Name �� CornerRadius   DirectionalNavigation   TabIndex ��Name �� Triggers P� Property P� Value �� 
TargetName  SubmitEmailPlaceholderBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual J� Opacity  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  SubmitEmailTextBoxStyle ��Name �� Empty �� Triggers ]� 
Conditions �� Property  �� Value  FocusVisual! �� StrokeDashArray !	 RadioButton.Static.Background 
 RadioButton.Static.Border  OptionMarkFocusVisual  NavRadioButtonStyle" ��Name  ObjectToVisibilityConverter# �� 	Converter$ �� ConverterParameter  NavButtonStyle  SkipButtonStyle  
Montserrat% ��Name& �� TextAlignment ' #SelectAllButtonMouseHoverForeground  Button.Disabled.Foreground��%  &	        &	      &	 &     &	 �    &	     &	 4    &	 I    &	 ^    7  7  &	 
    &		 f
    &	
 {
    &	 �
    &	 �
    7  7  7  7  &	 0    7  &	 4    7  7  7  �� $ #FFFFFF���� $ #ACACAC���� " ��.���  � ��$ 2q���  � ��$ Center=���  � ��$ Center=���  � �� �#32373D��  � ��
 ���� ��  � ��$ 1q���  � ��# � ����  � �� �� " ��.R�� $ templateRoot��}�.  . $ Local=�	 �� $
 ColumnDefinition0���� $
 ColumnDefinition1��$��0 � �� $ RowDefinition0��$
��Auto ��� $ RowDefinition1��$��* �.+��� $ contentPanel��$ 3��#��z��#��z��#��z��$��0��$ 	Contained=�$��1��$ 2��$ Local=�._��� $ PART_SelectedContentHost��$��SelectedContent��#��z��# z  P�  �@��TabStripPlacement$ Bottom=�. ��� $ contentPanel�� � ��$ 0���� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$
 Auto �P�  �@��TabStripPlacement$
 Left=�. ��� $ contentPanel�� � ��$ 0���� $ contentPanel�� � ��$ 1���� $ ColumnDefinition0�� � ��$
 Auto ��� $ ColumnDefinition1�� � ��$ * ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 �P�  �@��TabStripPlacement$ Right=�. ��� $ contentPanel�� � ��$ 0���� $ contentPanel�� � ��$ 0���� $ ColumnDefinition0�� � ��$ * ��� $ ColumnDefinition1�� � ��$
 Auto ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 �P�  � {� .  . ��� $ templateRoot��# � �� � ��!� $
 Left=�$ Center=�$
 None=� �� $��Email��
�������$	 0.6Q�$��10,0,0,0q��� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � �� �#1C1E20��  � �� �#33383E��  � ��
 �������  � ��$
 14px(���  � ��$ 
Montserrat)���  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $ border��$ 4��#��z��#��z��#��z�� . ._�� $ 
borderGrid��.+��� $ PART_ContentHost��$��12,0,0,0q�|�.  $��Center=�$��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P� # Z  � ��. ��� $ 
borderGrid��8    � ��P�  Z�  � ��. ��� $ 
borderGrid��8   � ��P�  �@J�IsKeyboardFocused .  ]�  �� + �@��#IsInactiveSelectionHighlightEnabled  . ��  �@��IsSelectionActive  .  ./���  �@��SelectionBrush# � /��� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	! 1 2R��� $ 	#FFFFFFFF���� $ 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	! 1 2R��� " 	�.���  �@�FocusVisualStyle8   ��  � ��$ 6,0,6,0q���  �@J�IsHitTestVisible .  ��  � �� �� " 	�.R�� $ templateRoot��
������  .  �� $��0* ��� 	 �� $
��Auto ��� $��* �.+��� $ radioButtonBorder��$��2��._�� $ markGrid��.+��� $" imgSelected��$��Center=�$��Center=�$V��Ppack://application:,,,/ClickFree;component/Resources/Navigation/selected tab.png��$��8��$��8��y��� *	IsChecked+8#  �� $" imgDeSelected��$��Center=�$��Center=�$X��Rpack://application:,,,/ClickFree;component/Resources/Navigation/unselected tab.png��$��8��$��8��y��� *	IsChecked+8#  $$ invert�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . P�  � {� .  P�  � �� . P�  �@d�	IsChecked$
 trueY�. ��� $ imgSelected�� � y�$ Visible=��� $ imgDeSelected�� � y�$ Hidden=�P�  Z�  �@d�	IsChecked. ��� $ imgSelected�� � y�$ Hidden=��� $ imgDeSelected�� � y�$ Visible=��� " ��.���  �@�FocusVisualStyle8   ��  � ��
 ���� ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  �@�Cursor$
 Hand����  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  . ��� $ border�� �@J�Opacity$	 0.5Q��� " ��.���  � �� Z� ��  � �� Z� ��  � �� �#3FA8E3��  � ��$
 Bold"���  � ��$ 14(���  � ��8   ��  � ��$ 0q���  � �� �� " ��.R��� $ border��$ 20��#��z��._��� $% content��#��z��$& Center=�$��Center=�$��Center=�#��z��#��z��#��z��#��z��#��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ content��8   � ��P�  � {� .  . ��� $ content��8   � ��.��� .+��� ' �� Orientation$' Vertical=�$	��Top=�$��Center=�.+��� $��Center=�$��Center=�$��34(�$��0,50.2,0,32q��� $�Click��$��Josefin Sans)����#54BAF4�� $
�Free��$
��Jura)�
�������� $��Center=�$	��230��	 �� $��35 ��� $	��452 ��� $��35 �.+��� $��0��$
��Left=�#���  ���� *PrevPageCommand+y��� *SelectedIndex+( �� ElementName$( 
tabControl�� $  VisibilityValueComparerConverter) �� 	Converter#) [ * �� ConverterParameter$	* 1|2��.���� -   $
" prev��$��Center=�$��Center=�$T��Npack://application:,,,/ClickFree;component/Resources/Navigation/prev_board.png��$��13.68��$��24���� $��2��$��Right=�#���  ���� *NextPageCommand+y��� *SelectedIndex+$( 
tabControl��#) [ $	* 0|1��.���� -   $
" next��$��Center=�$��Center=�$T��Npack://application:,,,/ClickFree;component/Resources/Navigation/next_board.png��$��13.68��$��24���� -   + ��Name$+ 
tabControl��$��1��#���  , �� SelectedIndex, �� *CurrentPage+.@��� $��Intro��.���� $' Vertical=�.+��� $��Quick Start Guide��
�������$��20(�#��[ $��0,23,0,0q�$��Center=�$	��395��$��24��- �� 
LineHeight$- 24��$��Medium"�$& Center=��� $& Justify=�$	��395��$��WrapWithOverflow=�$��Normal"����#B2B2B2$��14(�#��[ $- 20��$��0,16,0,0q��� $	�Tap�� �� $*�$Backup your photos and videos to USB��$
��Bold"��� $��� to get started. The first backup can take a long time if you have a lot of pictures and videos. You can stop the backup at any time and next time it will resume where it left off. You can also transfer your media files to your computer by tapping on ���� $*�$Backup your photos and videos to USB��$
��Bold"��� $��Submit Email��.��� .+��� $' Vertical=�y��� *EmailSubmitted+#) [ $* invert��.+��� $��Submit Email��
�������$��20(�#��[ $��0,23,0,0q�$��Center=�$	��395��$��20��$- 24��$��Medium"�$& Center=��� $' 
Horizontal=�$��Center=�$��0,25,0,0q�.+��� #��[ #��[ $	��278��$��32������ *Email+. �� UpdateSourceTrigger$. PropertyChanged=��� $��Submit��$��14,0,0,0q�  OnBoardingSubmitButtonStyle#��[ ���� *SubmitEmailCommand+�� $
& Left=�$	��386��$��WrapWithOverflow=�$��Normal"����#B2B2B2$��14(�#��[ $- 20��$��0,16,0,0q��� $\�VIMPORTANT: We never see any of your pictures, contacts or information on your device. ���� �� $I�CFor more help or to ask us a question, simply enter your email now.���� $' Vertical=�$��Center=�y��� *EmailSubmitted+#) [ .+��� $��Submit Email��
�������$��20(�#��[ $��0,23,0,0q�$��Center=�$	��395��$��20��$- 24��$��Medium"�$& Center=��� $��Center=�$��50��$��0,50,0,0q�$F��@pack://application:,,,/ClickFree;component/Resources/Success.png���� $��Welcome email was sent�����#B2B2B2$��14(�#��[ $��0,38,0,0q�$��Center=�$	��386��$��20��$- 20��$��Normal"�$& Center=��� $��Contact from��.���� $' Vertical=�$��Center=�.+��� $��Contact from��
�������$��20(�#��[ $��0,23,0,0q�$��Center=�$	��395��$��20��$- 24��$��Medium"�$& Center=��� $3��-If you need help you can always reach us via:�����#B2B2B2$��14(�#��[ $��0,38,0,0q�$��Center=�$	��386��$��20��$- 20��$��Normal"�$& Center=��� $��
Contact Us��$��0,24,0,0q�#��[ ���� *SendEmailCommand+� .+��� $' 
Horizontal=�$��Center=�$��0,19,0,0q�.+�	� #���  / d� 	IsChecked/ �� *SelectedIndex+$( 
tabControl��  ValueComparerConverter#) [ $* 0��	� #���  / �� *SelectedIndex+$( 
tabControl��#) [ $* 1��	� #���  / �� *SelectedIndex+$( 
tabControl��#) [ $* 2���� $
��Skip��$��Right=�$��Bottom=�#��[ $��	0,19,35,0q�y��� *SelectedIndex+$( 
tabControl��#) [ $	* 0|1������ *SkipCommand+�� $��Start��$��Right=�$��Bottom=�#��[ $��	0,19,35,0q�y��� *SelectedIndex+$( 
tabControl��#) [ $* 2������ *StartCommand+