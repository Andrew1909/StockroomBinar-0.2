   M S B A M L   `   `   `  ����I  EStockroomBinar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StockroomBinar.PagesStockroomBinar.Pages  5      )    #StockroomBinar.Pages.PlasticStorage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StockroomBinar.Pages     5        N� Title$  PlasticStorage��5	       N� 
Background �#F5F5F5 N� ShowsNavigationUI .  .��5
      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $�� ��6   $��1(�6    �� 5      $ 
Horizontal=�6   .+�5      �� -   5         ��Name$ SearchColor��5         
ModernText#��[  6/   $��40��6S   $	��250��6_   $
��Left=�6k   6�   �� 5      $�� ��6   �� 5      -   5         ��Name$ 	PlastType��5      $	��200��6.   $��25��6:   6v   5      �� 5      $�� ��6   &   System.Windows.Controls.DataGrid  5      -   5          Name$ PlastitStoageView��5   �     MaterialDesignDataGrid#���  6     MaterialDesignDataGridCell   	CellStyle# �  6H      AutoGenerateColumns .  $	��550��6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$!
 Название цвета��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *	ColorName+  5      $
 Тип платика��6)    6>   �� *PlasticType+  5      $
 Вес (кг)��6)    6;   �� *Weight+  5      $ 
 Кол-во катушек��6)    6A   �� *NumberСoils+  5      $ 
 Производитель��6)    6@   �� *Manufacturer+  5      $
 Заметки��6)    6:   �� *Notes+4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5    "   �� $ Vertical=�6-   .+�5!   &   ��  ��Name$
 Edit��6-   -   5        $ ��Редактировать��5!   ;   $��11(�6f   $��20��6t     MaterialDesignFlatButton#���  6�   5"   #   5#      5%      5'      �� 5(      $�� ��6   �� 5)      $ 
Horizontal=�6   $��Center=�62    � Cursor$  ��6O   .+�5*      �� -   5        $ 	AddPlatic��5*      $	��155��6,   $%��Приемка пластика��6P   $
 Hand��6k   �� 5+      -   5        $ AddNewPlatic��5+      $	��220��6/   $-��'Редактировать данные��6S   #���  6r   5,      5-       � 5.   
   -   5          �Name$ MyFrame��5.      5/      50      