   M S B A M L   `   `   `  ���� D  @ClickFree, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:ClickFree.WindowsClickFree.Windows  (    "ClickFree.Windows.MessageBoxWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:ClickFree.Windows     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � WindowStartupLocation$  CenterOwner=�   MessageBoxWindowStyle#��[  $	��236��$	��449��$	��236��$	��449��.���  � ColumnDefinitions �� $
��Auto ���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+��� -    ��Name$ txtTitle��$+��%Transfer your photos and videos to PC��$
��Wrap=�$��5��$��20(�
������� �� 
LineHeight$ 24��$��Medium"�$��
30,30,30,0q��� -    ��Name$ imgInfo��$��0��$��1��$	��Top=�$D��>pack://application:,,,/ClickFree;component/Resources/Error.png��$
��Left=�$
��Fill=�$��	31,30,0,0q�$��50��$��50���� -   $ 	tbMessage��$��1��$��1��$��
15,34,35,0q�$��14(����#B2B2B2$ 20��$
��Wrap=�$����Could not transfer files. You dont have enought permissions for destination folder. Please restart the app as administrator and try again.��$	��Top=�$
��Left=���  �� Orientation$ 
Horizontal=�$��5��$��5��$��Center=�$��Right=�$��5q�.+��� -    ��Name$ btnViewFolder��$��View folder��  MessageBoxRoundButtonStyle#��[ $	��108��$��38���� -   $ 	btnCancel��$��Close��  MessageBoxCloseButtonStyle#��[ $��50��