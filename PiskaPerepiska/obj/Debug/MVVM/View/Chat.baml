   M S B A M L   `   `   `  ����I  EPiskaPerepiska, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PiskaPerepiskaPiskaPerepiska  5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5	   	   {Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters 5
   	   wQclr-namespace:MaterialDesignThemes.Wpf.Internal;assembly=MaterialDesignThemes.Wpf!MaterialDesignThemes.Wpf.Internal 5   	   C&clr-namespace:PiskaPerepiska.ViewModelPiskaPerepiska.ViewModel  5   	       PiskaPerepiska.View.Chat   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:PiskaPerepiska  5   	   RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5	   	   d
convertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  5
   	   `internalQclr-namespace:MaterialDesignThemes.Wpf.Internal;assembly=MaterialDesignThemes.Wpf  5   	   6	viewmodel&clr-namespace:PiskaPerepiska.ViewModel  5   	     � Title$
  Chat��5   	   $	��500��6   $	��800��6#   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��3��6   ���#e8f0fe$��Stretch=�67   $��Stretch=�5      $��1q�6/    �� CornerRadius$ 4��6C   ._�5      �� -   5        $��Listbox��5   i      ListViewStyle#���   6   $��1��6?   $��Stretch=�6M   $��14(�5      $��Malgun Gothic Semilight)�6$   ��5      �� *	Usernames+��5      �� 5       .R�5!      ��  �� Orientation$ 
Horizontal=�6%   .+�5"      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�5#   %   $��Center=�5$   %      Kind$ Person=�5%   %   $��20��5&   %   $��20��61   ���#afafaf6<   �� 5'      ��6$   �� 5(      5)      5+      5,      �� 5.   
   $ 
Horizontal=�6   $��1��6.   $��0 20 0 0q�6>   $��Bottom=�5/      $��Center=�60   .+�50      �� -   5         ��Name$ 
ConnectBtn��50      $	��300��6)   $��30��65   $��0 0 10 0q�6A      MaterialDesignOutlinedButton#���  51       � Cursor$
 Hand��6L   $��Malgun Gothic Semilight)�53      ��52      �� *connectionInfo+��68   �� *OpenConnectDialogCommand+53   :   �� 54      -   5        $ exitBtn��54      $	��100��6&   $��30��62     MaterialDesignFlatButton#���  55      
���  ��
�������$
 Hand��58      $��Malgun Gothic Semilight)�6#   $
��Exit��59      ��57      �� *OpenMainMenuCommand+59      5:      �� 5<   
   $��1��6   $��Stretch=�6"   $��10q�6?   $ 4��6K   $��1q�6\   
�������
�������$��Stretch=�5=   8   $��1��6V   ._�5>      �� ��6   �� *
Messages+��5?      �� 5@      .R�5A      �  5B      �� 5C   "   �� 5D   "   .+�5F      �� $��10(�6(   $��0��6P   ��66   �� *
Username+6P   �� 5G      $��16(�6(   $��1��6S   ��66   �� *MessageText+��5H   "   �� 5I   &    �� 
TargetType" ��6,   	 �� Triggers	 5J   *   �� 5K   .   
 �� Binding
 6:   �� *IsOwn+ �� Value True6T   .a�5L   2   ��  �� Property � �� �� Value$
 Bold"�6O   5M   /   5O   '   5Q      5R      5S      5U      5V      �� 5Y   
   -   5         ��Name$ textBox��5Y      $��Center=�6#   $
��50,0q�6>   $��13(�5Z      $��2��6   $��1��5[      
���������61   �� *MessageText+ �� Mode$ TwoWay=��� 5\   
   $��Center=�6   $��Right=�60   $��0 0 40 0q�6L   $��2��6_   $��1��6l   .+�5]      �� -   5        $ sendMessage��5]      $��30��6*   $��40��66    �� 	IsDefault .   SendButtonStyle#���  5^      $
 Hand��6f   $��10q�5_      ��5^   ?   �� *SendMessageCommand+.��5`        $��Center=�5a   %   $��Center=�5b   %   $
 Send=�5c   %   $��20��5d   %   $��20��61   ���#adadad6<   5e      5f      5g      5h      