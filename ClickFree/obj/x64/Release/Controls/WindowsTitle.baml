   M S B A M L   `   `   `  ���� D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClickFree.ControlsClickFree.Controls  %    ClickFree.Controls.WindowsTitle   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:ClickFree.Controls     -     >�Name$  windowsTitle�� � 	Resources    CaptionButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name �� Path ��Name	 �� ClearTypeHint&   System.Windows.Media.TextOptions
   TextRenderingMode   TextFormattingMode �� Triggers P� Property P� Value �� 
TargetName  MinimizeButtonStyle �� BasedOn  MaximizeButtonStyle  RestoreButtonStyle  CloseButtonStyle  AppAreaBackground �� 
StartPoint �� EndPoint � Color � Offset  AppBorderBrush �� Opacity �� Color%   ClickFree.Controls.WindowsTitle ��Name � RowDefinitions �� Orientation �� 
LineHeight'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome � ToolTip#  System.Windows.SystemCommands   MinimizeWindowCommand  ObjectToVisibilityConverter �� 	Converter ��Name    RestoreWindowCommand!   MaximizeWindowCommand"   CloseWindowCommand��%  &	        &	 |    7   &	 �    7   &	 �    7   &	 �    7   &	      &	 v    '  �    7  7  7  7  7  7  7  7  �� " ��.���  � �� �� " ��.R�� $ 
LayoutRoot��
������ $��45������ $ DataContext.TitleHeight�.+��� $	 txt��#��z��$��Segoe MDL2 Assets)�$��10(�
�������$��Center=�$��Center=�$
	 Auto=�$
 Aliased=�$ Display=� P�  �@J�IsMouseOver . . ��� $ 
LayoutRoot�� � �� �#E5E5E5�� $	 txt�� � �� �#000000�� " ��8   .���  � ��$	 ���� " ��8   .���  � ��$	 ���� " ��8   .���  � ��$	 ���� " ��8   .���  � ��$	 ���� $ 0.5,0&�$ 0.5,1&�.��� $ #353A40��$ 0Q�� $ #16171B��$ 1Q��� $	 0.8Q�$ #000000���� "  .���  � �� �� "  .R��� $ MainWindowBorder��8��  $��1q�._�� $ parentContainer��
����ح� �� $
��Auto ��� $��* �.+�� $��0�����#17181C���� $ DataContext.TitleHeight�.+��� $ 
Horizontal=�$
��Left=�$	��Top=�.+��� 
�������$��Segoe UI)�$
��12px(�$
 14px��$��12,7,5,0q�$	��350������ $ DataContext.Title��� $ 
Horizontal=�$��Right=�.+��� 8��  . $ Minimize��#��Z y��� $ DataContext.CanMinimize�8  �� $ RestoreButton��$y�	Collapsed=�8�� #��Z   . $ Restore���� $ MaximizeButton��8�� #��Z!  . $ Maximize��y��� $ DataContext.CanMaximize�8  �� 8��  . $ Close��#��Z" � $ AppArea��$��1��8�� .+��� # J� CommandBindings# )  #System.Windows.Input.CommandBinding  -   $   Command#$ Z"   -   #$ Z!   -   #$ Z   -   #$ Z  