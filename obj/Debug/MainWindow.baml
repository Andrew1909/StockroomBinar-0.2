   M S B A M L   `   `   `  ����I  EStockroomBinar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:StockroomBinarStockroomBinar  5   	       StockroomBinar.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:StockroomBinar     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	     � Icon$  Image/LogoBinar.png��5	   	    � Title$ 
Склад��5
   	   $	��750��6   $
��1170��6$   ���#F5F5F5.��5      �  � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $��30 �6   �� 5      �� 5      �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      �� 5      �� 5      �� 5      $��20 �6   .+�5   
   �� 
�������$	��Top=�6$    �� CornerRadius$ 10��6=   $��0��6O   $��15��6\    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�6#      Color$ Black��63      ShadowDepth$ 0Q�6A   6S   ._�5      �� 	 �� Orientation$	 Vertical=�6   $
��Left=�60   $��0��6K   $��3��6X   .+�5      �� $	 
Horizontal=�6   $��0��66   $��3��6C   ���#CCCCFF.+�5       �� $��Image/LogoBinar.png��6   $��5q�65   �� 5!      $��
Склад��6   $��Center=�6)   $��40(�6D   $��Segoe UI Light)�6R   5"      o� 5#      $	��620��6   $	��320��6!   $	��Top=�6-   
���������5$      �� 5%      .R�5&      $� 
 $� Orientation$
 Vertical=�61   5'      .@�5)      m� $��Пластик��6   $��20(�60   $��50��6>    m� Icon 5*      �� 5+      $��Image/plastik.png��6$   $
��None=�6?   $��30��6N   $��30��6Y   .@�5-      m� -   5         m�Name$ PlasticOnStock��5-   ?   $(��"Пластик на скаладе��6#   6v   m� 5.      -   5        $ 	Recycling��5.   ?   $0��*Пластик на переработку��6   6l   m� 5/      $��Брак��6   6/   50      m� 51      $��Изделия��6   $��20(�60   $��50��6>    52      �� 53      $��Image/plastik.png��6$   $
��None=�6?   $��30��6N   $��30��6Y   .@�55      m� $&�� Изделия на складе��6#   6A   m� 56      $��Гравировка��6   65   57      m� 58      $��Поставки��6   $��20(�61   $��50��6?    59      �� 5:      $��Image/plastik.png��6    $
��None=�6;   $��30��6J   $��30��6U   5<      m� 5=      $��Калькулятор��6   $��20(�60   $��50��6>    5>      �� 5?      $��Image/plastik.png��6$   $
��None=�6?   $��30��6N   $��30��6Y   5A      5B      5C      5D       � 5G   
   -   5          �Name$ MyFrame��5G      $��0��6   $��2��6.   $��2��6>   $��4��6R   5H      5I      