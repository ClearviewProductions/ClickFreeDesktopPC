   M S B A M L   `   `   `  ����D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:ClickFree.WindowsClickFree.Windows  5   	   (    "ClickFree.Windows.MessageBoxWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   1localclr-namespace:ClickFree.Windows     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � WindowStartupLocation$  CenterOwner=�6P      MessageBoxWindowStyle#��[  5      $	��236��5   	   $	��449��6   $	��236��6(   $	��449��65   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ txtTitle��5      $+��%Transfer your photos and videos to PC��6&   $
��Wrap=�6S   $��5��6g   $��20(�6{   
������� �� 
LineHeight$ 24��5   '   $��Medium"�67   $��
30,30,30,0q�6K   �� 5   
   -   5         ��Name$ imgInfo��5      $��0��6!   $��1��61   $	��Top=�6>   $D��>pack://application:,,,/ClickFree;component/Resources/Error.png��6V   $
��Left=�5      $
��Fill=�6+   $��	31,30,0,0q�6:   $��50��6M   $��50��6X   �� 5   
   -   5        $ 	tbMessage��5      $��1��6'   $��1��64   $��
15,34,35,0q�6D   $��14(�5      ���#B2B2B2$ 20��67   $
��Wrap=�6G   $����Could not transfer files. You dont have enought permissions for destination folder. Please restart the app as administrator and try again.��5      $	��Top=�5      $
��Left=�6,   �� 5!   
    �� Orientation$ 
Horizontal=�6   $��5��6.   $��5��6;   $��Center=�6O   $��Right=�6j   $��5q�6�   .+�5"      �� -   5         ��Name$ btnViewFolder��5"      $��View folder��6,     MessageBoxRoundButtonStyle#��[ 6B   $	��108��6v   $��38��6�   6�   �� 5#      -   5        $ 	btnCancel��5#      $��Close��6(     MessageBoxCloseButtonStyle#��[ 68   $��50��6l   6w   5$      5%      5&      