   M S B A M L   `   `   `  ����G  CInstant Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Instant_ChatInstant_Chat  5   	       Instant_Chat.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Instant_Chat     5   	   -   5          � Title$  Instant Chat App!��5   	   $	��400��6#   $	��400��63   $	��400��6B   $	��400��6R   $	��400��6a   $	��400��6n    � WindowStyle$ ThreeDBorderWindow=�6z    � 
ResizeMode$ NoResize=�6�    � WindowStartupLocation$ CenterScreen=�6�   $��Center=�6�   $��Center=�6�   $��Center=�6  $��Center=�62  .��5
      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� -   5        $��	error_box��5      $��1��6%    �� Padding$ 5q�62   $��Center=�6>   $��Center=�6[   $��Roboto)�6v   $��13(�6�   ���	#FFFF2300$
��Wrap=�6�    �� TextAlignment$ Center=�6�   $y�	Collapsed=�6�   � 5   
   $��2��6   $
��30,0q�6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     5      �� 5      $��2* �6#   �� 5      $��6* �6#   .+�5!      �� $��0��6   $��0��6!   $��Username��61   $��
Lato Black)�6D   $��14(�6\   $
��Left=�6j   $��Center=�6�   $��0,20,0,0q�6�   �� 5"      -   5         ��Name$ username��5"      $��0��6(   $��1��65   $��Stretch=�6E   $��Stretch=�6c   $��	15,20,5,0q�6   	 �� 	MaxLength$	 20��6�   
 �� MaxLines$
 1��6�   $��Center=�6�   �� 5#      $��1��6   $��0��6!   $��Password��61   $��
Lato Black)�6D   $��14(�6\   $
��Left=�6j   $��Center=�6�   $��0,20,0,0q�6�   G� 5$      -   5         G�Name$ passwordBox��5$      $��1��6/   $��1��6<   $��Stretch=�6L   $��	15,20,5,0q�6j   $��Stretch=�6}   $��Center=�6�   5%      �� 5(   
   $��0��6   $��0��6   $��LOGIN TO SERVER��6-   $��Roboto Black)�6G   $
��Bold"�6a   $��18(�6s   $��Center=�6�   $��Center=�6�   ��5)      �� 5*       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5+      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5,      $ 	#FF6BA23D��6#   $ 1Q�65   5-      5/      �� 50   
   -   5         ��Name$ button��50      $��LOGIN��6!   $��3��62   $��75��6?    � ToolTip$ Click here to login��6J   $��0,40,0,0q�6h   $��
Droid Sans)�6z   $��14(�6�   $
��Bold"�6�   $
��10,5q�6�   $��0q�6�   55      57      