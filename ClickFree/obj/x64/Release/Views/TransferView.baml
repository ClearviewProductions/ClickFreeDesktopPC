   M S B A M L   `   `   `  ���� D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null1clr-namespace:ClickFree.ViewsClickFree.Views  "    ClickFree.Views.TransferView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:ClickFree.Views     -     >�Name$  transformView�� � 	Resources    TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TransferPathTextBoxStyle �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius	 J� SnapsToDevicePixels
 ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  FocusVisual �� StrokeDashArray ! SelectTransferPathButtonStyle ��Name �� Orientation  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background 	 Button.Pressed.Border 
 Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground��%�  &	        &	      &	 *     &	 ?     &	 D    &	 �    7  7  7  7  7 	 7 
 7  7  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � �� �#1C1E20��  � �� �#33383E��  � ��
 �������  � ��$
 14px(���  � ��$ 
Montserrat)���  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $ border��$ 4��#��z��#��z��#��z��	 . ._��� $
 PART_ContentHost��$��12,0,0,0q�|�.  $��Center=�$��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� .���  � �� �� .R��� $��2q�	 . #��� ��$��1��$	 1 2R��� " ��.���  �@�FocusVisualStyle8   ��  � �� �#3B4148��  � �� �#33383E��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 0q���  � �� �� " ��.R��� $ border��$ 4��#��z��#��z��#��z��._��� $ contentPresenter��$ 
Horizontal=�$��Center=�$��Center=�.+�F� |����
j v�6 ���% v�6 �0 8 , �0 l� ��0 � ��% c 
j c �=�
 c � l� �    8 , =�
 v�6 
j v�6 	���#54BAF4F� |����
j v�6 ���% v�6 �0 8 , �0 l� ��0 � ��% c 
j c �=�
 c � l� �    8 , =�
 v�6 
j v�6 	���#54BAF4$��3,0,0,0q�F� |����
j v�6 ���% v�6 �0 8 , �0 l� ��0 � ��% c 
j c �=�
 c � l� �    8 , =�
 v�6 
j v�6 	���#54BAF4$��3,0,0,0q� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ��.��� .+�� $	��Top=� � ColumnDefinitions �� $��80 ��� �� $
��Auto ��� $
��Auto � � RowDefinitions �� $��40 ��� .+��� $��40��
������ $��Stretch=�$��Stretch=�  FlatButtonStyle#��[ ����  �� Path$ Navigation.BackCommand�.���� $ 
Horizontal=�.+��� $��	14,14,0,0q�$��12��$��10.29��$	��Top=�$-��'/ClickFree;component/Resources/Back.png���� $��	15,10,0,0q�$
��Main��$	��Top=�$��SemiBold"�
�������$��14(�$��
Montserrat)�� $��0,89,0,0q� �� $��* ��� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $+��%Transfer your photos and videos to PC�� �� TextAlignment$ Center=�$
��24px(�$
��31px��
�������$��SemiBold"� �� 
LineHeight$
 20px��$
��Left=�$��0,0,0,0q�$��0��$��1���� $X��RChoose the folder where you'd like to save your photos and videos on your computer��$��0,11,0,0q�$	��466��$
��40px��$
 20px��$
 Left=�$
��Wrap=�$
��12px(����#B2B2B2$
��Left=�$��1��$��1��� $
��Left=�$��0,9,0,0q�$	��472��$��2��$��1�� �� �� $
��auto �.+��� #��[   
Montserrat#��[  �� 
IsReadOnly . ���� *
CurrentDir+�� $��32��$��32��$��15,0,0,0q�$��1��#��[ ���� *SelectFolderCommand+�� $��Center=�$	��152��$��38��$��0,18,0,0q�   TransferToPCRoundButtonStyle#��[ $��3��$��1������ *TransferCommand+.��
Transfer