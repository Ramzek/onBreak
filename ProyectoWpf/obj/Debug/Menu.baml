   M S B A M L   `   `   `  ����F  BProyectoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProyectoWpfProyectoWpf  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours 5	   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	       ProyectoWpf.Menu   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ProyectoWpf     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5	   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5
   	   $	��555��6V   $
��1021��6c   $��Lucida Sans Unicode)�6p     � Title$  Menu OnBreak��5   	    � WindowStartupLocation$ CenterOwner=�6   
�������$��1,0,0,0q�6V   $��3��6g   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��650* �6   �� 5      $
��363* �6   .+�5   
   !  MahApps.Metro.Controls.Tile  -   5        $��1��5      ���#FFB74D$��171,65,52,313q�6=    J� Opacity$
  0.8Q�6U   $
��Auto��6e   $��1��6s    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      .��5      �� $	��100��6   $	��100��6!   $
��Fill=�6-   $��Imagenes/lIST_CON.png��6<   5        5   
   -   5        $��50,319,459.727,59q�5      $	��146��63      Title$  Lis. de clientes��6@   $	 0.8Q�6Z   ���	#CCFF0000 5        5         
BlurRadius$ 10Q�6#   .��5      �� $	��100��6   $	��100��6!   $
��Fill=�6-   $��Imagenes/Lista.png��6<   5        5   
   -   5        $
��Auto��5      $��50,50,459.727,328q�6&    J� RenderTransformOrigin$ 0.484,0.456&�6A   $ Admin. clientes��6e   ���	#FF434343$	 0.8Q�6�    5        5      $ 10Q�6#   .��5!      �� $	��129��6   $	��109��6!   $
��Fill=�6-   $��Imagenes/Admin.png��6<   5"      �� 5$   
   $
��Left=�6   $	��401��6+   $��
348,64,0,0q�68   $	��Top=�6L   $	��400��6d   $
��Fill=�6p   $.��(Imagenes/white_logo_color_background.jpg��6   $��2��6�   5&      5'      