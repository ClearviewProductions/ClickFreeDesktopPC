   M S B A M L   `   `   `  ����D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClickFree.ControlsClickFree.Controls  5      ;"clr-namespace:ClickFree.ConvertersClickFree.Converters  5      9!clr-namespace:ClickFree.ViewModelClickFree.ViewModel  5      3clr-namespace:ClickFree.StylesClickFree.Styles  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089*    $ClickFree.ViewModel.ViewModelLocator   Locator6   0ClickFree.Converters.ObjectToVisibilityConverter  ObjectToVisibilityConverter1   +ClickFree.Converters.ValueComparerConverter  ValueComparerConverter;   5ClickFree.Converters.VisibilityValueComparerConverter $  VisibilityValueComparerConverter  
Montserrat  �� 
TargetType �� Property �� Value  WindowStyle'  !System.Windows.Shell.WindowChrome   CaptionHeight �� 
TargetType%   ClickFree.Controls.WindowsTitle � Title   Title   CanMaximize  TransferWindowStyle �� CornerRadius  TransferWindowBackground  TransferWindowBorder	 ��Name 	 FacebookLoginWindowStyle !
 FacebookLoginWindowBackground  FacebookLoginWindowBorder  BackupWindowStyle  TransferProgressBarStyle  ProgressBar.Progress  ProgressBar.Background  ProgressBar.Border
 �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9	  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8
  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   	Direction   ShadowDepth   Opacity J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName  �� Angle  MessageBoxWindowStyle  MessageBoxWindowBackground  MessageBoxWindowBorder " AppleFormatDetectedWindowStyle ' #AppleFormatDetectedWindowBackground # AppleFormatDetectedWindowBorder�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Dd1p1;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -controls clr-namespace:ClickFree.Controls  5      1
converters"clr-namespace:ClickFree.Converters  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      (vm!clr-namespace:ClickFree.ViewModel  5      (localclr-namespace:ClickFree.Styles  5      %�  &	        &	      &	 &     &	 9     &	 L     '�� �     7  &	 �     &	 b    7  7  &		 R    7 
 7  &	     7  7  &	 �    7  7  7  &	 �    7  7  &	 �    7  7     5
      6     5      6-     5      6(     5      62   *�5      A=pack://application:,,,/Resources/Fonts/Montserrat/#Montserrat)�6c   �� 5      "  ��6   .�5   
   ��  � ��8   6'   5      �� 5      "  �6    .�5   
   ��  �@ WindowChrome 5        5      $ 32Q�6   5      5      �� 5   
    �@�WindowStyle$
 None=�6(   �� 5   
    � �� 5      �� 5       " �6"   .R�5!      �� #��z��6   #��z��6G   #��z��6s   ._�5"        # z 60    .  .��5#      �� 5$      5%      5&      5(      5)      �� 5,      "  �6(   .�5-   
   ��  �@�WindowStyle$
 None=�6(   �� 5.   
    �@�AllowsTransparency . 6/   �� 5/   
    � ��
 ���� 6'   �� 50   
    � ��$ 1q�6,   �� 51   
    �@�
ResizeMode$ NoResize=�6'   �� 52   
    �@�ShowInTaskbar .  6*   �� 53   
    � �� 54      �� 55      " �6"   .R�56      �� $ 4��6   8��  8�� #��z��6�   ._�57      �� $	 contentPresenter��6+   58      59      5;      5<      �� 5?      "  �6-   .�5@   
   ��  �@�WindowStyle$
 None=�6(   �� 5A   
    � ��
 ���� 6'   �� 5B   
    � ��$ 1q�6,   �� 5C   
    �@�
ResizeMode$ NoResize=�6'   �� 5D   
    �@�ShowInTaskbar .  6*   �� 5E   
    � �� 5F      �� 5G      " �6"   .R�5H      �� $ 4��6   8��  8�� #��z��6�   ._�5I      �� $	 contentPresenter��6+   5J      5K      5M      5N      �� 5Q      "  �6&   .�5R   
   ��  �@�WindowStyle$
 None=�6(   �� 5S   
    �@�AllowsTransparency . 6/   �� 5T   
    � ��
 ���� 6'   �� 5U   
    � ��$ 1q�6,   �� 5V   
    �@�
ResizeMode$ NoResize=�6'   �� 5W   
    �@�ShowInTaskbar .  6*   �� 5X   
    � �� 5Y      �� 5Z      " �6"   .R�5[      �� $ 4��6   8��  8�� #��z��6�   ._�5\      �� $	 contentPresenter��6+   5]      5^      5`      5a      �� 5d      "  �6-   .�5e   
   ��  � ��8   6'   �� 5f   
    � ��8  6'   �� 5g   
    � ��8  6(   �� 5h   
    � ��$ 0q�6,   �� 5i   
    � �� 5j      �� 5k      " �6"   .R�5l      � $
 TemplateRoot��6    5m        5n      CommonStates��. 5o   "     Determinate��6.     5p   "   Indeterminate��. 5q   &   �� $ Forever��61   .��5r   *   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6H   $ 	Animation��6�   .\�5s   .   	  $ 0��6C   $
 0.25Q�6O   	  5t   .   $ 0:0:1��6C   $
 0.25Q�6S   	  5u   .   $ 0:0:2��6C   $
 0.25Q�6S   5v   +   *� 5w   *   $' !(UIElement.RenderTransformOrigin)�6G   $ 	Animation��6�   .'�5x   .   
  $ 0��6B   $ -0.5,0.5&�6N   
  5y   .   $ 0:0:1��6B   $ 0.5,0.5&�6R   
  5z   .   $ 0:0:2��6B   $ 1.5,0.5&�6R   5{   +   5|   '   5}   #   5~      .+�5�      �� #��z��6!   #��z��6M   #��z��6�   �� 5�      $ 
PART_Track��6$    5�        5�   "   $ Green��63   $	 270Q�6A   $ 4Q�6Q   $
 0.25Q�6a   5�      � 5�      $
 PART_Indicator��6   }�. $
��Left=�6K   .+�5�      �� $ 	Indicator��6(   #��z��6;   �� 5�      $ 	Animation��6(   #��z��6;   $ 0.5,0.5&�6_   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      5�      5�       5�      P� 5�       �@�Orientation$ Vertical=�69   . �5�      �� $ TemplateRoot��6@    �@�LayoutTransform 5�   "   �� 5�   &   $	  -90Q�66   5�      5�      P� 5�       �@�IsIndeterminate . . �5�      �� $ 	Indicator��6;    � y�$ 	Collapsed=�6R   5�      5�      5�      5�      �� 5�      "  �6*   .�5�   
   ��  �@�WindowStyle$
 None=�6(   �� 5�   
    �@�AllowsTransparency . 6/   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@�ShowInTaskbar .  6*   �� 5�   
    �@�
ResizeMode$ NoResize=�6'   �� 5�   
    � �� 5�      �� 5�      " �6"   .R�5�      �� $ 4��6   8��  8�� #��z��6�   ._�5�      �� $	 contentPresenter��6+   5�      5�      5�      5�      �� 5�      "  �63   .�5�   
   ��  �@�WindowStyle$
 None=�6(   �� 5�   
    �@�AllowsTransparency . 6/   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��$	 444��6"   �� 5�   
    � ��$	 340��6#   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@�
ResizeMode$ NoResize=�6'   �� 5�   
    �@�ShowInTaskbar .  6*   �� 5�   
    � �� 5�      �� 5�      " �6"   .R�5�      �� $ 4��6   8��  8�� #��z��6�   ._�5�      �� $	 contentPresenter��6+   5�      5�      5�      5�      5�      