   M S B A M L   `   `   `  ����F  BProyectoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProyectoWpfProyectoWpf  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours 5	   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	   ,    &ProyectoWpf.Administracion_de_contrato   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ProyectoWpf     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5	   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5
   	     � Title$  Admin Contratos Onbreak��5   	   
�������$	��760��6=   $
��1024��6J   .��5      �  J� RenderTransformOrigin$ 0.423,0.395&�6   .+�5   
   �� $��N° contrato:��6   $
��Left=�6'   $	��Top=�6B   
�������$��	25,42,0,0q�6m   $	��141��6�   $��Center=�6�   �� 5   
   -   5         ��Name$ TexDirec��5      $
��Left=�6$   *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Ingrese direccion:��6m   $��23��6�   $��	25,93,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��141��6�   �� 5   
   -   5         ��Name$ cbTipo��5      $
��Left=�6#   $��
224,98,0,0q�6>   $	��Top=�6R   $	��141��6j   $ -0.586,0.765&�6v   �� 5   
   -   5        $ 
TexNumCont��5       �� 
IsReadOnly . $
��Left=�69   $��23��6U   $��
224,42,0,0q�6a   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��123��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgregis��5      $
��Left=�6$   $	��154��6?   $��
25,339,0,0q�6L   $	��Top=�6`   $	��765��6x   �� 5   
   -   5        $ texObs��5      $
��Left=�6#   $ Observaciones: ��6>   $��87��6q   $��
25,218,0,0q�6}   $
 Wrap=�6�   $	��Top=�6�   $	��322��6�   !  MahApps.Metro.Controls.Tile  5   
   -   5        	  Name$	 	btAgregar��5      $��25,564,875,43q�6+   ���	#FF05DCF1$	��122��6Y   $
��Auto��6f   
   Title$
 	  Agregar��6s    J� Opacity$
 0.65Q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6#      ShadowDepth$ 10Q�63   .��5      �� $��39��6   $��49��6    $
��Fill=�6+   $��Imagenes/Agregar.png��6:   $ -2.365,0.45&�6X   5        5   
   -   5        $	 btBuscar��5      $��206,565,694,42q�6*   $	��122��6B   $	��116��6O   ���	#FF05DCF1$
 	   Buscar��6r   $
 0.65Q�6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ -0.735Q�6$   �� 5      T� 5       T� Y$ -0.487Q�6)   5        5"        5#      $ 10Q�6#   $ 10Q�63      Opacity$
 0.99Q�6D   .��5%      �� $��49��6   $��39��6    $
��Fill=�6+   $��Imagenes/Buscar.png��6:   5&        5'   
   -   5        $	 btModificar��5'      $��379,564,521,43q�6-   $	��116��6Z   $	��122��6f   $
 
 Modificar��6s    5(        5)      $ 10Q�6#   $ 10Q�63   .��5+      �� $��49��6   $��42��6    $
��Fill=�6+   $��Imagenes/Modificar.png��6:   5,        5-   
   -	   5        $	 	btVerList��5-      $��857,0,21,496q�6+   $
��Auto��6A   $
��Auto��6O   ���	#CC060604$
          Ver listado��6s   .��5.      �� $��95��6   $	��105��6    $
��Fill=�6,   $��Imagenes/Lista.png��6;    5/        50      $ 10Q�6'   $ 10Q�67   52      53        54   
   -
   5        $	 btVolveMenu��54      $��857,258,21,236q�6-   $
��Auto��6E   $
��Auto��6R   ���	#CC0C0801$
       Volver al menú��6w   .��55      �� $��99��6   $	��105��6    $
��Fill=�6,   $��Imagenes/Atras.png��6;    56        57      $ 10Q�6'   $ 20Q�67   59      5:        5;   
   -   5        $	 
btEliminar��5;      $��857,564,43,43q�6,   $	��116��6C   $	��122��6O   $
 
  Eliminar��6\    5<        5=      $ 10Q�6#   $ 10Q�63   .��5?      �� $��49��6   $��42��6    $
��Fill=�6+   $��Imagenes/Eliminar.png��6:   5@      (  "System.Windows.Controls.DatePicker  5A   
   -   5          Name$ dtpIni��5A      $
��Left=�6%   $��
40,151,0,0q�6@   $	��Top=�6T   5B      5C      