   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5      "    Pizzaria1.UserControlAddFood   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Pizzaria1     5      U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          � 	Resources  5
      .  (Pizzaria1.RelativeToAsolutePathConverter   pathConverter��%   &	          5   
   6/   5      .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   *   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6M   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5   
   � -   5         �Name$ fooda��5      
�������.+�5      �� -   5         ��Name$ FoodName��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Title��6(   $��3q�6O   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�6[   $��1q�6�   $��40��6�   $��Center=�5       �� 
CaretBrush �	#FFFF7700
�������$��Center=�6V   	 �� TextWrapping$
	 Wrap=�5      $��42,330,649,330q�6%   �� 5      -   5        $��Descipt��5      $��3q�6%   $
	 Wrap=�61   $��42,392,649,182q�6E   $ Description��6]   $ Hidden=�6�   $��1q�5      $	��126��5      $��Center=�5       �	#FFFF7700
�������$	��Top=�6Z   �� 5      -   5        $ LinkYtb��5   "   $��3q�6   $ Video (Youtube code/link)��63   $
	 Wrap=�6n   $��42,546,649,113q�6�   $ Hidden=�5      $��1q�5      $��41��5      $��Center=�5       �	#FFFF7700
�������$��Center=�6Z   �� 5      -   5        $ descriptionStep��5      $
��Left=�6/   $��3q�6J   $��500,42,0,561q�6V   $
	 Wrap=�6l   $ Desciption step��6�   $	��575��6�   $ Hidden=�5      $��1q�5      $��97��5      $��Center=�5        �	#FFFF7700
�������$	��Top=�6Z   �� 5"      -   5        
 ��Name$
 Image��5"      $��42,42,649,400q�5#      $ Image��5$      $ Hidden=�5%      $��1q�5&      $	��258��5'      $��Center=�5(      
���������5)      �� 5*      -	   5        ImageDescriptionOfRecipe�� �� BitmapScalingMode$ HighQuality=�5*   C   5,      ._�5.      �� -
   5        $��ChooseImage��5.   &   $��15q�6   $��ChooseImage��69   $��50��6d   $��Bottom=�6p    J� Opacity$	 0.6Q�6�   ���#ffffff���	#FF979797���	#FF2B2B2B$��13(�6�   $��Bottom=�6�   $��Center=�6  5/      50      '  !MaterialDesignThemes.Wpf.PackIcon  51      -   5        �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ Camera=�51   M   
�������$��30��6m   $��30��6x   $��170,260,0,0q�6�   �� 52      
�������$	��180��6(   $��1q�65   $��500,237,25,280q�6I   ._�53      �� -   5         ��Name$ listImageStep��53      ��54      �� 55      .R�56      � 57      ��59      �� 5:      .R�5;      �� .+�5<   "   �� $	��130��6(   $	��115��64   ��6A   ��  �� 	Converter# [  � 5=   "   $��Center=�6,   .+�5>   &   �� -   5        $��Delete��5>   -   $��10(�6>   $��70��6L   $��0q�6W   $��30��6k   6w   �� 5?   &   -   5        $
��Edit��5?   -   $��10(�6<   $��70��6J   $��0q�6U   $��30��6i   6u   5@   #   5A      5B      5D      5E      �� 5F      
�������$	��215��6(   $��500,433,25,31q�65   $��1q�6L   ._�5G      �� -   5        $��dataComboBox��5G      $��
0,-1,-1,-1q�6/   ��5H      �� 5I      .R�5J      �� 5K      ��5M      �� 5N      .R�5O      �� $	��550��6)   $	��215��65   .+�5P   "   �� $
��Wrap=�6,   $��Center=�6@   
���  ��$��18(�6�   $
��Bold"�6�   ��6]   �� *Stepr+6�   �� 5Q   "   $	��500��6-   .+�5R   &   �� $
��Wrap=�60   $��18(�6a   $
��Bold"�6o   ��6D   �� *Description+6o   5T   #   �� 5U   "   $��80��6+   $��Disabled=�5V   #   ��5U   7   �� *	Imagess+��5W   &   �� 5X   *   .R�5Y   .   �  � Orientation$ 
Horizontal=�68   5Z   +   ��5\   &   �� 5]   *   .R�5^   .   �� $	��120��69   $��50��6E   .+�5_   2   �� $	��120��68   $��50��6D   ��6P   �� # [  5`   /   5a   +   5c   #   � 5d   "   $��Center=�6,   $	��Top=�6I   .+�5e   &   �� -   5        $	��100��5e   -   $��40��69   $
��Edit��6E   $��10q�6c   �� 5f   &   -   5        $	��100��5f   -   $��40��69   $��Remove��6E   $��10q�6i   5g   #   5h      5i      5k      5l      �� 5m      -   5        $��addStepButton��5m   ?   $��40��6   $��AddStep��6!   $��5q�63   $��813,166,105,494q�6p     5n       K� ZIndex$ 99��6&   $ FolderMultipleImage=�68   $ HighQuality=�6S   $��20��6�   $��20��6�   
�������$��587,175,0,0q�6�     5o      $ 99��6&   $ 
PlusCircle=�68   $ HighQuality=�6J   $��20��6x   $��20��6�   
�������$��854,175,0,0q�6�   �� 5p      -   5        $��addImageStep��5p   8   $��40��6   $��AddImageStep��6!   $��568,166,351,494q�6g   �� 5q      -   5        $
��Save��5q      $��40��65   $	��130��6A   $��269,619,701,41q�6M     5r      $ 99��6&   $ Close=�68   $ HighQuality=�6E   $��20��6s   $��20��6~   
�������$��123,629,0,0q�6�     5s      $ 99��6&   $ ContentSave=�68   $ HighQuality=�6K   $��20��6y   $��20��6�   
�������$��297,629,0,0q�6�   �� 5t      -   5        $��Cancel��5t      $��40��6;   $	��130��6G   $��101,619,869,41q�6S   5u      5v      5w      