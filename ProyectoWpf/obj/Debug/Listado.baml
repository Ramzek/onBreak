   M S B A M L   `   `   `  ����F  BProyectoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProyectoWpfProyectoWpf  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours 5	   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	       ProyectoWpf.Listado   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ProyectoWpf     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5	   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5
   	     � Title$  Listado OnBreak��5   	   $	��760��6!   $
��1024��6.   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��209* �6   �� 5      $
��520* �6    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      $��5* �6   �� 5      $	��13* �6   .+�5   
   �� -   5         ��Name$ texrut1��5      $
��Left=�6#   $��26��6>   $��	10,42,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��120��6�   *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$# Ingrese Rut                  ��5       J� RenderTransformOrigin$ 0.55,-2.115&�5      $��2��68   &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 	dgListado��5      $��1��6&   $
��Left=�66   $	��661��6Q   $��
198,25,0,0q�6^   $	��Top=�6r   $	��790��6�   
   
IsReadOnly
 . $��2��6�   $��2��6�   �� 5   
   -   5         ��Name$
 cbac��5      $
��Left=�6!   $��
10,103,0,0q�6<   $	��Top=�6P   $	��120��6h   $��2��6t   $��26��6�   �� 5   
   -   5        $
 cbem��5      $��2��6!   $
��Left=�65   $��
10,167,0,0q�6P   $	��Top=�6d   $	��120��6|   !  MahApps.Metro.Controls.Tile  5   
   -   5          Name$ btBus��5      $��13,13,149,481q�6'   $��26��6>   $	��120��6J   ���	#FF05DCF1   Title$  ��6m   $ 0.5,0.5&�6�   $��2��6�   $��1��6�   z�5       V� 5!      .~�5"      �� �� 5#       �� AngleY$ -0.735Q�6$   �� 5$       �� Angle$ 0.691Q�6&   T� 5%       T� Y$ -0.487Q�6)   5&       5(        5)         
BlurRadius$ 10Q�6#      ShadowDepth$ 10Q�63      Opacity$
 0.99Q�6D   .��5+      �� $��29��6   $��31��6    $
��Fill=�6+   $��Imagenes/Buscar.png��6:   5,        5-   
   -   5        $ btVolvermenu��5-      $��10,270,152,0q�6.   $
��Auto��6D   $	��138��6Q   ���	#CC0C0801$ ir al menú��6u   $��1��6�   $	��Top=�6�   $��1��6�   .��5.      �� $��99��6   $	��105��6    $
��Fill=�6,   $��Imagenes/Atras.png��6;    5/        50      $ 10Q�6'   $ 20Q�67   52      53        54   
   -   5        $ btVerall��54      $��10,68,152,0q�6*   $
��Auto��6?   $	��138��6L   ���	#CC0C0801$    Ver todo��6p   $��1��6�   $	��Top=�6�   $��1��6�   .��55      �� $	��100��6   $	��100��6!   $
��Fill=�6-   $��Imagenes/Ver todo.png��6<   56      58      59      