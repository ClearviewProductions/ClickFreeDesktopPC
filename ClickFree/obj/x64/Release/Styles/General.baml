   M S B A M L   `   `   `  ���� D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClickFree.ControlsClickFree.Controls  ;"clr-namespace:ClickFree.ConvertersClickFree.Converters  9!clr-namespace:ClickFree.ViewModelClickFree.ViewModel  3clr-namespace:ClickFree.StylesClickFree.Styles  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089*    $ClickFree.ViewModel.ViewModelLocator   Locator6   0ClickFree.Converters.ObjectToVisibilityConverter  ObjectToVisibilityConverter1   +ClickFree.Converters.ValueComparerConverter  ValueComparerConverter;   5ClickFree.Converters.VisibilityValueComparerConverter $  VisibilityValueComparerConverter  
Montserrat  �� 
TargetType �� Property �� Value  WindowStyle'  !System.Windows.Shell.WindowChrome   CaptionHeight �� 
TargetType%   ClickFree.Controls.WindowsTitle � Title   Title   CanMaximize  TransferWindowStyle �� CornerRadius  TransferWindowBackground  TransferWindowBorder	 ��Name 	 FacebookLoginWindowStyle !
 FacebookLoginWindowBackground  FacebookLoginWindowBorder  BackupWindowStyle  TransferProgressBarStyle  ProgressBar.Progress  ProgressBar.Background  ProgressBar.Border
 �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9	  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8
  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   	Direction   ShadowDepth   Opacity J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName  �� Angle  MessageBoxWindowStyle  MessageBoxWindowBackground  MessageBoxWindowBorder " AppleFormatDetectedWindowStyle ' #AppleFormatDetectedWindowBackground # AppleFormatDetectedWindowBorder�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     Dd1p1;http://schemas.openxmlformats.org/markup-compatibility/2006  -controls clr-namespace:ClickFree.Controls  1
converters"clr-namespace:ClickFree.Converters  8d2http://schemas.microsoft.com/expression/blend/2008  (vm!clr-namespace:ClickFree.ViewModel  (localclr-namespace:ClickFree.Styles  %�  &	        &	      &	 
     &	      &	      '�� [     7  &	 z     &	 -    7  7  &		 V    7 
 7  &	 X    7  7  &	 �    7  7  7  &	 �    7  7  &	 �	    7  7           *�A=pack://application:,,,/Resources/Fonts/Montserrat/#Montserrat)��� "  ��.���  � ��8   �� "  �.���  �@ WindowChrome   $ 32Q���  �@�WindowStyle$
 None=���  � �� �� " �.R��� #��z��#��z��#��z��._�  # z  .  .���� �� "  �.���  �@�WindowStyle$
 None=���  �@�AllowsTransparency . ��  � ��
 ���� ��  � ��$ 1q���  �@�
ResizeMode$ NoResize=���  �@�ShowInTaskbar .  ��  � �� �� " �.R��� $ 4��8��  8�� #��z��._��� $	 contentPresenter���� "  �.���  �@�WindowStyle$
 None=���  � ��
 ���� ��  � ��$ 1q���  �@�
ResizeMode$ NoResize=���  �@�ShowInTaskbar .  ��  � �� �� " �.R��� $ 4��8��  8�� #��z��._��� $	 contentPresenter���� "  �.���  �@�WindowStyle$
 None=���  �@�AllowsTransparency . ��  � ��
 ���� ��  � ��$ 1q���  �@�
ResizeMode$ NoResize=���  �@�ShowInTaskbar .  ��  � �� �� " �.R��� $ 4��8��  8�� #��z��._��� $	 contentPresenter���� "  �.���  � ��8   ��  � ��8  ��  � ��8  ��  � ��$ 0q���  � �� �� " �.R�� $
 TemplateRoot��   CommonStates��.   Determinate��  Indeterminate��. �� $ Forever��.��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ 	Animation��.\�	  $ 0��$
 0.25Q�	  $ 0:0:1��$
 0.25Q�	  $ 0:0:2��$
 0.25Q�*� $' !(UIElement.RenderTransformOrigin)�$ 	Animation��.'�
  $ 0��$ -0.5,0.5&�
  $ 0:0:1��$ 0.5,0.5&�
  $ 0:0:2��$ 1.5,0.5&�.+��� #��z��#��z��#��z���� $ 
PART_Track��   $ Green��$	 270Q�$ 4Q�$
 0.25Q�� $
 PART_Indicator��}�. $
��Left=�.+��� $ 	Indicator��#��z���� $ 	Animation��#��z��$ 0.5,0.5&�z�V� .~��� �� �� T�  P�  �@�Orientation$ Vertical=�. ��� $ TemplateRoot�� �@�LayoutTransform �� $	  -90Q�P�  �@�IsIndeterminate . . ��� $ 	Indicator�� � y�$ 	Collapsed=��� "  �.���  �@�WindowStyle$
 None=���  �@�AllowsTransparency . ��  � ��
 ���� ��  � ��$ 1q���  �@�ShowInTaskbar .  ��  �@�
ResizeMode$ NoResize=���  � �� �� " �.R��� $ 4��8��  8�� #��z��._��� $	 contentPresenter���� "  �.���  �@�WindowStyle$
 None=���  �@�AllowsTransparency . ��  � ��
 ���� ��  � ��$	 444����  � ��$	 340����  � ��$ 1q���  �@�
ResizeMode$ NoResize=���  �@�ShowInTaskbar .  ��  � �� �� " �.R��� $ 4��8��  8�� #��z��._��� $	 contentPresenter��