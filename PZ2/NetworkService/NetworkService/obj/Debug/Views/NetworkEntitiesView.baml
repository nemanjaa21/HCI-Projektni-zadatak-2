   M S B A M L   `   `   `  ����I  ENetworkService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:NetworkService.ViewsNetworkService.Views  5      C&clr-namespace:NetworkService.ViewModelNetworkService.ViewModel  5      .    (NetworkService.Views.NetworkEntitiesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:NetworkService.Views     5      <	viewModel&clr-namespace:NetworkService.ViewModel     5        � DataContext  5
      7   1NetworkService.ViewModel.NetworkEntitiesViewModel  5   
    J� InputBindings 5      �� 5   
    �� 	Modifiers$
 Ctrlf�67   
 �� Key$ F��6H    �� Command 6   �� *FilterCommand+6H   �� 5   
   $
 Ctrlf�64   $ D��6E    6   �� *
AddCommand+6E   �� 5   
   $
 Ctrlf�65   $ H��6F    6   �� *HelpCommand+6F   .��5      �� $
��1400��6   $	��750��6   
����iA�.+�5   
   �� $��NETWORK ENTITIES��6    �� Left$	 434��6,   $��Comic Sans MS)�6>   $��50(�6Y   
 �� Top$ 10��6g   �� 5   
   
���  ��$	 490��5      $��Comic Sans MS)�6"   $��15(�6=   $	 148��6K   $��38��6\   $	��434��6h   ��5      �� *FilterIDGreska+5   h   �� 5   
   
���  ��$ 62��5      $��Comic Sans MS)�6!   $��15(�6<   $	 604��6J   $��32��6[   $	��377��6g   ��5      �� *" NoviEntitet.ValidationErrors[Id]+5   g   �� 5   
   
���  ��$ 62��5      $��Comic Sans MS)�6!   $��15(�6<   $	 696��6J   $��30��6[   $	��377��6g   ��5      �� *$"NoviEntitet.ValidationErrors[Type]+5   g   �� 5   
   
���  ��$	 490��5      $��Comic Sans MS)�6"   $��15(�6=   $	 604��6K   $��87��6\   $	��332��6h   ��5      �� *$"NoviEntitet.ValidationErrors[Name]+5   h   �� 5   
   $
��Type��6   $ 91��6   $	 104��60   $��Comic Sans MS)�6A   $��20(�6\   �� 5   
   $��ID��6   $��Comic Sans MS)�6   $��20(�68   $	 490��6F   $	 102��6X    � ToolTip$L FOdabir da li ce ID biti veci ili manji od zadatog broja za filtriranje��5       ^� 	IsEnabled 5   i   �� *ToolTipsBool+5      �� 5   
   -   5        	 ��Name$	 cbChooseType1��5      $	 206��6*   $ 97��6<   $	��228��6L   $��45��6X   
 �� DisplayMemberPath$

 Name��5       $��25(�5!      $��Comic Sans MS)�6!   $  Odabir tipa za filtriranje��6n   ��5   d   �� *Tipovi+ �� SelectedValue 5    ,   �� *	FilterTip+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� 5!   <   �� *ToolTipsBool+6n   	� 5"   
   -   5         	�Name$ rbMore��5"   %   $��>��6   $	 530��6�   $ 97��5#      $B <Odabir da li ce ID biti veci od zadatog broja za filtriranje��6X    d� 	IsChecked 5"   5   �� *	FilterM+$ TwoWay=�$ PropertyChanged=� 5#   &   �� *ToolTipsBool+6X   	� 5%   
   -   5        $ rbLess��5%   %   $��<��6   $	 530��6�   $	 123��5&      $C =Odabir da li ce ID biti manji od zadatog broja za filtriranje��6Y    5%   5   �� *	FilterL+$ TwoWay=�$ PropertyChanged=� 5&   '   �� *ToolTipsBool+6Y   �� 5'   
   -   5         ��Name$ 
tbchosenID��5'      $��72��6&   $	 590��61   $ 98��6C   $��45��6S   $��Center=�6_   $��Center=�5(      $��25(�64   $! Odabir broja za filtriranje��5)      ��5(   B   �� *
FilterID+$ TwoWay=� 6i   �� *ToolTipsBool+5)      �� 5*   
   -   5         ��Name$ btFilter��5*      $��Filter��6#   $��Comic Sans MS)�64   $��20(�6P   $��45��5+      $	��200��6   $	 706��6)   $ 97��6;   ��6K   �� *FilterCommand+&   System.Windows.Controls.DataGrid  5,   
   -   5          Name$ dgData��5,      $	��864��6#   $ 60��6/   $	 186��6@   $	��356��6Q      AutoGenerateColumns .     CanUserResizeColumns .     CanUserSortColumns .     CanUserReorderColumns .   �� TextAlignment$ Center=�5-   i      SelectionMode$ Single=�6�      
IsReadOnly . $  Prikaz postojecih entiteta��5/   E   ��5.   %   �� *PrikazEntiteta+$ PropertyChanged=� �� SelectedItem 6q   �� *	Izabran+ 5/      �� *ToolTipsBool+ � 	Resources 50      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn �� 
TargetType �� Property �� Value)  #System.Windows.Controls.DataGridRow:  4System.Windows.Controls.Primitives.DataGridRowHeader��%  '        7 '  �     '      �� 51      8   "  6Q   .�52      ��  � ��
 ���� 63   �� 53       � ��$ Center=�6<   �� 54       � ��$
 20px(�61   �� 55       � ��$ Comic Sans MS)�63   56      �� 57      "  6   .�58      ��  � ��
 ���� 63   59      �� 5:      "  6   .�5;      ��  � ��$ 0��6.   5<      5=          Columns  5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn!   Header$! ID��6%   "   Width5  /System.Windows.Controls.DataGridLengthConverter$	" 100 6H   #   
FontFamily$# Comic Sans MS)�6T   $   FontSize$$ 20Q�6o   1	  +System.Windows.Controls.DataGridBoundColumn% 	  Binding% 61   �� *Id+6o     5@      $
! NAME��6%   $	" 200 6L   $# Comic Sans MS)�6X   $$ 20Q�6s   % 63   �� *Name+6s     5A      $
! TYPE��6%   $	" 200 6Q   $# Comic Sans MS)�6]   $$ 20Q�6x   % 63   �� *	Type.Name+6x     5B      $! VALUE��6%   $" * 6t   $# Comic Sans MS)�6~   $$ 20Q�6�   % 64   �� *Valued+$ PropertyChanged=�6�   5D      �� 5E   
   -   5        $ tbchosenID1��5E      $��72��6'   $	 166��62   $	 555��6D   $��45��6U   $��Center=�5F      $��Center=�66   $��25(�6X   $9 3Unos ID-a za novi entitet koji mora biti jedinstven��5G      ��5E   a   �� *NoviEntitet.Id+ 5F   f   �� *ToolTipsBool+5G      �� 5H   
   -   5        $ tbName��5H      $	��228��6"   $	 594��6.   $	 555��6@   $��45��6Q   $��25(�5I      $��Comic Sans MS)�6    $! Unos naziva za novi entitet��6m   ��5H   ]   �� *NoviEntitet.Name+ 5I   ;   �� *ToolTipsBool+6m   �� 5J   
   $
��Name��6   $��Comic Sans MS)�6   $��20(�6:   $	 490��6H   $	 555��6Z   $��72��6k   �� 5K   
   $��ID��6   $��Comic Sans MS)�6   $��20(�68   $ 62��6F   $	 555��6W   �� 5L   
   $
��Type��6   $ 62��6   $	 641��60   $��Comic Sans MS)�6A   $��20(�6\   �� 5M   
   -	   5        $	 cbChooseType2��5M      $	 166��6*   $	 646��6<   $	��228��6M   $��45��6Y   $

 Name��5N   2   $��25(�5O      $��Comic Sans MS)�6!   $ Unos tipa za novi entitet��6n   ��5N      �� *Tipovi+ 6K   �� *NoviEntitet.Type+ 5O   <   �� *ToolTipsBool+6n   �� 5P   
   -
   5        & ��Name$	& img��5P      $	��220��6   $	��130��6)   $	 857��66   $	 583��6H   ��5Q      �� *NoviEntitet.Type.Img_src+$ PropertyChanged=��� 5R   
   -   5        $ btAdd��5R      $	��Add��6    $��MS Comic Sans)�6.   $��20(�6I   $��50��6W   $	��220��6c   $
 1120��6o   $	 571��6�   $' !Dugme za dodavanje novog entiteta��5S   b   ��6   �� *
AddCommand+ 60   �� *ToolTipsBool+6b   �� 5T   
   -   5        $ btDelete��5T      $��Delete��6#   $��MS Comic Sans)�64   $��20(�6O   $��45��6]   $	��220��6i   $
 1120��6u   $	 668��6�   $6 0Dugme za uklanjanje izabranog entiteta iz tabele��5U   e   ��6   �� *DeleteCommand+ 63   �� *ToolTipsBool+6e   �� 5V   
   $��ToolTip��6   $��Comic Sans MS)�6H   $��15(�6c   $
 1230��6q   $ 7��6�   $��20��5W      $��75��6    5V   %   �� *ToolTipsBool+' � LayoutTransform' 5X      �� 5Y      ( �� ScaleX$( 2Q�6!   ) �� ScaleY$) 2Q�6,   5[      �� 5\   
   $��	🛈 Help��6   $��Comic Sans MS)�6#   $��30(�6>   $
 1230��6L   $ 50��6_   $��0q�6o   
������ $��50��5]      ��6   �� *HelpCommand+�� 5^   
   $	��408��6   $	 955��6   $	 148��6/   $	��394��6@   .+�5_      �� $	��408��6D   $	��394��6P   $
��Wrap=�5`      $��14(�60   $��Comic Sans MS)�6>   ��5_      �� * �� Path$* HelpText�$ OneWay=�5`   >   5a      5b      5c      