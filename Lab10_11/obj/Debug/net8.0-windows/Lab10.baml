   M S B A M L   `   `   `  ����C  ?Lab10_11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Lab10_11Lab10_11  5          Lab10_11.Lab10   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Lab10_11     5        N� Title$  Lab10��5	       J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Save��5      6(    J� InputBindings 5      �� 5   
    �� Command$
 Save��6   
 �� Key$ S��6$    �� 	Modifiers$ Controlf�6,   .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $	��15* �6   �� 5      $��2* �6   .+�5   
   o� $	��Top=�6   $��0��6'   .@�5      m� $
��File��6   .@�5      m� -   5        $��Создать...��5      6I   m� 5      -   5        $��Открыть...��5      6L   m� 5      -   5        $"��Сохранить как...��5      6Q   �� 5      m� 5      $��
Выход��6   6-   5      5      c� 5    
   $��1��6   .@�5!      �� -   5        .��5"      �� $��
create.png��6   5#      �� 5$      -   5        .��5%      �� $��open.png��6   5&      �� 5'      -   5        .��5(      �� $��save.png��6   5)      �� 5*      �� 5+      -   5         ��Name$
 copy��5+      $��ApplicationCommands.Copy��6#   	 � ToolTip$
	 Copy��6F   .��5,      �� $��copy.png��6   5-      �� 5.      -	   5        $	 cut��5.      $��ApplicationCommands.Cut��6"   $		 Cut��6D   .��5/      �� $��cut.png��6   50      �� 51      -
   5        $ paste��51      $��ApplicationCommands.Paste��6$   $	 Paste��6H   .��52      �� $��	paste.png��6   53      �� 54      d� 55      -   5        
 d�Name$

 bold��55      $
	 Bold��6)   .��56      �� $��bold.png��6   57      d� 58      -   5        $
 italic��58      $	 Italic��6+   .��59      �� $��I.png��6   5:      d� 5;      -   5        $
 	underline��5;      $	 	Underline��6.   .��5<      �� $��u.png��6   5=      �� 5>      �� 5?      -   5        $��filter��5?      $	��150��6$   �� 5@      -   5        $��
Найти��5@      6%   5A      �� 5B   
   -   5        $��tbEdit��5B      $��2��6   $��10q�6-   $��14(�69    �� TextWrapping$
 Wrap=�5C       �� AcceptsReturn$
 True��6&   " �� VerticalScrollBarVisibility$
 Auto=�5D      5F      5G      