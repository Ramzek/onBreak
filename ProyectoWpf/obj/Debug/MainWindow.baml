   M S B A M L   `   `   `  ����F  BProyectoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProyectoWpfProyectoWpf  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours 5	   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	       ProyectoWpf.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ProyectoWpf     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5	   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5
   	     � Title$  Admin clientes Onbreak��5   	   
�������$	��760��6<   $
��1024��6I   $��2,0,0,0q�6V   .��5      � $��0,0,2,0q�6    J� RenderTransformOrigin$ 0.274,0.493&�6    � ColumnDefinitions 5   
   �� 5      $
��480* �6   �� 5      $	��19* �6   �� 5      $
��398* �6   .+�5   
   !  MahApps.Metro.Controls.Tile  -   5          Name$ 	btVerList��5      $��293,38,19,458q�6+   $
��Auto��6B   $
��Auto��6P   ���	#CC060604   Title$          Ver listado��6t   $��2��6�   .��5      �� $��95��6   $	��105��6    $
��Fill=�6,   $��Imagenes/Lista.png��6;    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6'      ShadowDepth$ 10Q�67   5      5        5   
   -   5        $ btVolverMenu��5      $��293,289,19,205q�6.   $
��Auto��6F   $
��Auto��6S   ���	#CC0C0801$       Volver al menú��6x   $��2��6�   .��5      �� $��99��6   $	��105��6    $
��Fill=�6,   $��Imagenes/Atras.png��6;    5        5      $ 10Q�6'   $ 20Q�67   5      5         5!   
   -   5        $ 
btEliminar��5!      $��293,572,19,10q�6,   $
��Auto��6C   $
��Auto��6P   $ 
  Eliminar��6^   $��2��6�    5"        5#      $ 10Q�6#   $ 10Q�63   .��5%      �� $��49��6   $��42��6    $
��Fill=�6+   $��Imagenes/Eliminar.png��6:   5&        5'   
   -   5        $ btModificar��5'      $��150,104,184,509q�6-   $
��Auto��6[   $
��Auto��6h   $ 
 Modificar��6v   $��2��6�    5(        5)      $ 10Q�6#   $ 10Q�63   .��5+      �� $��49��6   $��42��6    $
��Fill=�6+   $��Imagenes/Modificar.png��6:   5,        5-   
   -   5        $ btBuscar��5-      $��3,103,331,504q�6*   $
��Auto��6A   $	��116��6O   ���	#FF05DCF1$ 	   Buscar��6r    J� Opacity$
 0.65Q�6�   $ 0.5,0.5&�6�   $��2��6�   z�5.      V� 5/      .~�50      �� �� 51      	 �� AngleY$	 -0.735Q�6$   �� 52      T� 53      
 T� Y$
 -0.487Q�6)   54       56        57      $ 10Q�6#   $ 10Q�63      Opacity$
 0.99Q�6D   .��59      �� $��49��6   $��39��6    $
��Fill=�6+   $��Imagenes/Buscar.png��6:   5:        5;   
   -   5        $ 	btAgregar��5;      $��417,104,10,509q�6+   ���	#FF05DCF1$
��Auto��6Z   $
��Auto��6h   $ 	  Agregar��6u   $
 0.65Q�6�    5<        5=      $ 10Q�6#   $ 10Q�63   .��5?      �� $��39��6   $��49��6    $
��Fill=�6+   $��Imagenes/Agregar.png��6:   $ -2.365,0.45&�6X   5@      �� 5A   
   $�� ��6   $
��Left=�6   $��	10,80,0,0q�66   $	��Top=�6I   $��26��6a   $��38��6m   �� 5B   
   -   5         ��Name$ texrut��5B      $
��Left=�6"   *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Ingrese Rut: ��5C      $��26��5D      $��	10,38,0,0q�6    �� TextWrapping$
 Wrap=�61   $	��Top=�6E   $	��158��6]   �� 5E   
   -   5        $ texrazon��5E      $
��Left=�6$    . $ Ingrese razón social��5F      $��26��5G      $��
10,102,0,0q�6   $
 Wrap=�62   $	��Top=�6F   $	��158��6^   �� 5H   
   -	   5        $ 	texnombre��5H      $
��Left=�6%    . $ Ingrese nombre:��5I      $��26��5J      $��
208,38,0,0q�6   $
 Wrap=�62   $	��Top=�6F   $	��179��6^   �� 5K   
   -
   5        $ texemail��5K      $
��Left=�6$    . $ Ingrese email:��5L      $��26��5M      $��208,102,0,0q�6   $
 Wrap=�63   $	��Top=�6G   $	��179��6_   $ 1.08,-2.992&�6k   �� 5N   
   -   5        $ texdireccion��5N      $
��Left=�6(    . $ Ingrese dirección:��5O      $��26��5P      $��208,157,0,0q�6   $
 Wrap=�63   $	��Top=�6G   $	��179��6_   �� 5Q   
   -   5        $ textelefono��5Q      $
��Left=�6'    . $ Ingrese telefono:��5R      $��26��5S      $��
10,157,0,0q�6   $
 Wrap=�62   $	��Top=�6F   $	��158��6^   �� 5T   
   -   5         ��Name$ cbemp��5T      $
��Left=�6"   $��208,220,0,0q�6=   $	��Top=�6R   $	��179��6j   $��26��6v   �� 5U   
   -   5        $ cbactividad��5U      $
��Left=�6(   $��
10,219,0,0q�6C   $	��Top=�6W   $	��158��6o   $��26��6{   �� 5V   
   -   5         ��Name$ lbActividad��5V      $��Tipo de actividad��6%   $
��Left=�6A   $��
10,194,0,0q�6\   $	��Top=�6p   $	��104��6�   $��26��6�   �� 5W   
   -   5        $ lbTipo��5W      $��Tipo de empresa��6    $
��Left=�6:   $��208,194,0,0q�6U   $	��Top=�6j   $	��179��6�   $��26��6�   &   System.Windows.Controls.DataGrid  5X   
   -   5          Name$ dglis��5X      $
��Left=�6"   $	��174��6=   $��	0,331,0,0q�6J   $	��Top=�6]   $	��768��6u   $��3��6�     5Y   
   -   5        $ dgLis2��5Y      $
��Left=�6#   $	��157��6>   $��	0,562,0,0q�6K   $	��Top=�6^   $	��768��6v   $��3��6�   �� 5Z   
   $��Cuadro de Registro��6   $
��Left=�6-   $��
10,300,0,0q�6H   $	��Top=�6\   $	��189��6t   $��	Castellar)�6�   �� 5[   
   $��Cuadro de busqueda��6   $
��Left=�6-   $��
10,536,0,0q�6H   $	��Top=�6\   $	��168��6t   $��	Castellar)�6�   5\      5]      