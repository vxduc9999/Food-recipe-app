   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5   	       Pizzaria1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Pizzaria1     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1024��6'     � WindowState$  	Maximized=�64    � WindowStartupLocation$ CenterScreen=�6L    � 
ResizeMode$ NoResize=�6q    � WindowStyle$
 None=�6�   .��5	      � ���	#FFEEEEEE.+�5   
    � -   5          �Name$ 	MainFrame��5      6%   �� 5   
   $	��Top=�6   .+�5      � -   5         �Name$ _bgtop��5      ���	#FF0069C0$��10��6:   � 5      $��5q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $��10 ,10,10,0q�6R   .+�5      �� -   5         ��Name$ ButtonFechar��5      $��40��63   $��30��6>   $��0q�6w   
���������6J   Z� ��6`   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�62   5      5      5      5      � 5   
   $��
250 55 0 0q�6   .+�5      � -   5        $ GridPrincipal��5      $��Center=�6*   $��Center=�6G   5      � 5   
   -   5        $��_background��5   6   $	��250��6   $
��Left=�6   ���	#FF222222.+�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5        	  Name$	 TrainsitionigContentSlide��5   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase
   OpeningEffect
 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��5      � -   5        $ 
GridCursor��5      $��	0 100 0 0q�6+   ���	#FF0069C0$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5       �� 5!      -   5         ��Name$ ListViewMenu��5!      $��
0,100,0,68q�6-   
�������$��Champagne & Limousines)�6X   $��18(�6�    �� SelectedIndex$ 0��6�    � ContextMenu 5"      �� 5#      .@�5$      m� $��All dis��6#   67   m� 5%      $��Delete��6#   66   5&      .@�5(      �� $��60��6   .��5)      �� $ 
Horizontal=�6!   .+�5*        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5+      $
��Home��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5,      5-      �� 5/      $��60��6   .��51      �� -	   5         ��Name$
 Menu��51   F   $ 
Horizontal=�6!   $	��230��6:   .+�52        $
 Sort=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 53      $��
All dishes��6$   $��17(�66   $��Center=�6D   $
��20 0q�6_   6o   54      55      �� 57      $��60��6   .��58      �� -
   5        $ Menu_��58   F   $ 
Horizontal=�6!   $	��230��6:   .+�59        $ Heart=�62   $��30��6?   $��30��6J   $��Center=�6V   $��5q�6q   �� 5:      $��Like dishes��6$   $��17(�67   $��Center=�6E   $
��20 0q�6`   6p   5;      5<      �� 5=      $��60��6   .��5>      �� $ 
Horizontal=�6!   .+�5?        $ FormatListBulleted=�62   $��30��6L   $��30��6W   $��Center=�6c   $��5q�6~   �� 5@      $��Members list��6$   $��17(�68   $��Center=�6F   $
��20 0q�6a   5A      5B      �� 5C      $��60��6   .��5D      �� $ 
Horizontal=�6!   .+�5E        $ PlaylistPlus=�62   $��30��6F   $��30��6Q   $��Center=�6]   $��5q�6x   �� 5F      $��Add food��6$   $��17(�64   $��Center=�6B   $
��20 0q�6]   5G      5H      �� 5I      $��60��6   .��5J      �� $ 
Horizontal=�6!   .+�5K        $ Settings=�62   $��30��6B   $��30��6M   $��Center=�6Y   $��5q�6t   �� 5L      $��Setting��6$   $��17(�63   $��Center=�6A   $
��20 0q�6\   5M      5N      �� 5O      $��60��6   .��5P      �� $ 
Horizontal=�6!   .+�5Q        $
 Help=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5R      $
��Help��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5S      5T      5U      5V      5X      5Y      