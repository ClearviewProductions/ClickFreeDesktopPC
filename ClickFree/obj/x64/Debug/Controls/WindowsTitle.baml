   M S B A M L   `   `   `  ����D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClickFree.ControlsClickFree.Controls  5      %    ClickFree.Controls.WindowsTitle   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ClickFree.Controls     5      -   5          >�Name$  windowsTitle��5   7    � 	Resources 5         CaptionButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name �� Path ��Name	 �� ClearTypeHint&   System.Windows.Media.TextOptions
   TextRenderingMode   TextFormattingMode �� Triggers P� Property P� Value �� 
TargetName  MinimizeButtonStyle �� BasedOn  MaximizeButtonStyle  RestoreButtonStyle  CloseButtonStyle  AppAreaBackground �� 
StartPoint �� EndPoint � Color � Offset  AppBorderBrush �� Opacity �� Color%   ClickFree.Controls.WindowsTitle ��Name � RowDefinitions �� Orientation �� 
LineHeight'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome � ToolTip#  System.Windows.SystemCommands   MinimizeWindowCommand  ObjectToVisibilityConverter �� 	Converter ��Name    RestoreWindowCommand!   MaximizeWindowCommand"   CloseWindowCommand��%�	  &	        &	 e    7   &	 �    7   &	     7   &	 O    7   &	 �    &	 5    '  e    7  7  7  7  7  7  7  7  �� 5   
   " ��6+   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � $ 
LayoutRoot��6   
������ $��45��6L   ��6W   �� $ DataContext.TitleHeight�.+�5      �� $	 txt��6(   #��z��65   $��Segoe MDL2 Assets)�6V   $��10(�6u   
�������$��Center=�5   7   $��Center=�6T   $
	 Auto=�5   $   $
 Aliased=�6G   $ Display=�6p   5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ 
LayoutRoot��6)    � �� �#E5E5E56W   �� 5   "   $	 txt��6)    � �� �#0000006P   5      5      5      5       �� 5#   
   " ��6,   8   .�5$      ��  � ��$	 ��6(   5%      �� 5(   
   " ��6,   8   .�5)      ��  � ��$	 ��6(   5*      �� 5-   
   " ��6+   8   .�5.      ��  � ��$	 ��6(   5/      �� 52   
   " ��6)   8   .�53      ��  � ��$	 ��6(   54      �� 57   
   $ 0.5,0&�68   $ 0.5,1&�6K   .��58      � $ #353A40��6   $ 0Q�6+   � 59      $ #16171B��6   $ 1Q�6+   5:      �� 5<   
   $	 0.8Q�61   $ #000000��6?   �� 5>   
   "  6   .�5?      ��  � �� 5@      �� 5A      "  6&   .R�5B      �� $ MainWindowBorder��6!   8��  $��1q�6i   ._�5C      � $ parentContainer��6#   
����ح� 5D   "   �� 5E   &   $
��Auto �64   �� 5F   &   $��* �64   .+�5J   "   � $��0��6'   ���#17181C��64   �� $ DataContext.TitleHeight�.+�5K   &   �� $ 
Horizontal=�61   $
��Left=�6J   $	��Top=�6e   .+�5M   *   �� 
�������$��Segoe UI)�6o   $
��12px(�6�   $
 14px��6�   $��12,7,5,0q�5N   5   $	��350��6G   ��5M   4   �� $ DataContext.Title�5N   G   5O   '   �� 5R   &   $ 
Horizontal=�61   $��Right=�6J   .+�5S   *   �� 8��  . $ Minimize��6�   #��Z 5T   1   y�5U   1   �� $ DataContext.CanMinimize�8  �� 5W   *   $ RestoreButton��61   $y�	Collapsed=�6H   8�� #��Z  5X   1    . $ Restore��6�   �� 5Z   *   $ MaximizeButton��61   8�� #��Z! 5[   1    . $ Maximize��6�   y�5\   1   �� $ DataContext.CanMaximize�8  �� 5^   *   8��  . $ Close��6�   #��Z" 5_   %   5`   '   5a   #   � 5d   "   $ AppArea��64   $��1��6'   8�� .+�5e   &   �� 5f   #   5g      5h      5i      5k      5l      5m      # J� CommandBindings# 5o      )  #System.Windows.Input.CommandBinding  5p   
   -   5        $   Command#$ Z" 5p      6w     5q   
   -   5        #$ Z! 5q      6z     5r   
   -   5        #$ Z 5r      6z     5s   
   -   5        #$ Z  5s      6y   5u      