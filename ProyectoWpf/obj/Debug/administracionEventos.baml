   M S B A M L   `   `   `  ����F  BProyectoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProyectoWpfProyectoWpf  5   	   '    !ProyectoWpf.administracionEventos   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ProyectoWpf     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	     � Title$  administracionEventos��5	   	   $	��760��6'   $
��1024��64   $y�Visible=�6A   
�������.��5
      � .+�5   
   �� 
���   �$��1q�6%   $
��Left=�69   $	��569��6T   $��
311,27,0,0q�6a   $	��Top=�6u   $	��418��6�   !  MahApps.Metro.Controls.Tile  5   
   -   5          Name$ 
btAgregar1��5      $��357,454,576.6,176.4q�6'   ���	#FF05DCF1$
��Auto��6[   $��84��6i      Title$ 	  Agregar��6t    J� Opacity$
 0.65Q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6#      ShadowDepth$ 10Q�63   .��5      �� $��39��6   $��49��6    $
��Fill=�6+   $��Imagenes/Agregar.png��6:    J� RenderTransformOrigin$ -2.365,0.45&�6X   5        5   
   -   5        $ 	btBuscar1��5      $��573,146,0,558.4q�6&   $
��25.8��6?   $��70��6M   ���	#FF05DCF1$  ��6o   $
 0.65Q�6x   $ 	0.25,0.25&�6�   $
��Left=�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ -0.735Q�6$   �� 5      T� 5      	 T� Y$	 -0.487Q�6)   5       5        5      $ 10Q�6#   $ 10Q�63   
   Opacity$

 0.99Q�6D   .��5       �� $��25��6   $��40��6    $��Uniform=�6+   $��Imagenes/Buscar.png��6=   $ 
1.84,0.416&�6Z   5!        5"   
   -   5        $ btModificar��5"      $��466,454,467.6,176.4q�6(   $
��Auto��6Z   $
��Auto��6g   $ 
 Modificar��6u    5#        5$      $ 10Q�6#   $ 10Q�63   .��5&      �� $��49��6   $��42��6    $
��Fill=�6+   $��Imagenes/Modificar.png��6:   5'      �� 5(   
   -   5         ��Name$ txtNEv��5(      $
��Left=�6"   $��23��6=   $��475,279,0,0q�6I    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��120��6�   �� 5)   
   -   5         ��Name$ lblNev��5)      $��Nombre Evento��6    $
��Left=�68   $��377,279,0,0q�6S   $	��Top=�6h   �� 5*   
   -   5        $ txtPB��5*      $
��Left=�6!   $��23��6<   $��475,321,0,0q�6H   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�   �� 5+   
   $
��Left=�6   $��23��6-   $��475,380,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5,   
   -   5        $ lblNev_Copy��5,      $��
Valor Base��6%   $
��Left=�6:   $��377,322,0,0q�6U   $	��Top=�6j   �� 5-   
   -   5        $ lblNev_Copy1��5-      $��Personal Base��6&   $
��Left=�6>   $��377,377,0,0q�6Y   $	��Top=�6n   �� 5.   
   -	   5        $
��Left=�5.      $��25��6-   $��449,147,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   6�   �� 5/   
   -
   5        $ txtId��5/       �� 
IsReadOnly . $
��Left=�63   $	 0.5Q�6N   ���#CDCDCD$��23��6q   $��475,210,0,0q�6}   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   
���   �6�   �� 50   
   $��	ID Evento��6   $
��Left=�6$   $��409,210,0,0q�6?   $	��Top=�6T     51   
   -   5        $ 
btEliminar��51      $��568,454,365.6,176.4q�6'   $��84��6D   $	��100��6O   $ 
  Eliminar��6\    52        53      $ 10Q�6#   $ 10Q�63   .��55      �� $��49��6   $��42��6    $
��Fill=�6+   $��Imagenes/Eliminar.png��6:   56      �� 57   
   $
��Left=�6   $	��100��6+   $	��Top=�68   $��94��6P   $��
475,47,0,0q�6[   $%��white_logo_color_background.jpg��6o   59      5:      