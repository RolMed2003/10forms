   M S B A M L   `   `   `  ����B  >10Forms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:_10Forms_10Forms  5   	       _10Forms.Factura_Contado   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:_10Forms     5   	     � Title$  Factura_Contado��5   	   $	��560��5	   	   $	��860��5
   	    � WindowStartupLocation$ Manual=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	    � Left$	 350��5   	   
 � Top$	 120��5   	   .��5      � .+�5   
   �� $��Factura de Contado��6   $
��Left=�6-   $��	65,30,0,0q�6H   $	��Top=�6[   $��	Yu Gothic)�6s   $��16(�6�   �� 5   
   $��Nombre��6   $
��Left=�6!   $��
65,105,0,0q�6<   $	��Top=�6P   $��	Yu Gothic)�6h   �� 5   
   -   5         ��Name$ 
nombre_txt��5      $
��Left=�6&   $��143,111,0,0q�6A    �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $��90��6�   $��	Yu Gothic)�6�   �� 5   
   -   5        $ dir_txt��5      $
��Left=�6#   $��143,137,0,0q�6>   $
 Wrap=�6S   $	��Top=�6g   $��90��6   $��	Yu Gothic)�6�   �� 5   
   $��	Direccion��6   $
��Left=�6$   $��
65,132,0,0q�6?   $	��Top=�6S   $��	Yu Gothic)�6k   �� 5   
   -   5        $ cantidad_txt��5      $
��Left=�6(   $��400,113,0,0q�6C   $
 Wrap=�6X   $	��Top=�6l   $��30��6�   $��	Yu Gothic)�6�   �� 5   
   $��Cantidad��6   $
��Left=�6#   $��327,105,0,0q�6>   $	��Top=�6S   $��	Yu Gothic)�6k   �� 5   
   -   5        $ uni_txt��5      $
��Left=�6#   $��566,113,0,0q�6>   $
 Wrap=�6S   $	��Top=�6g   $��38��6   $��	Yu Gothic)�6�   �� 5   
   $��Precio Unitario��6   $
��Left=�6*   $��460,105,0,0q�6E   $	��Top=�6Z   $��	Yu Gothic)�6r   �� 5   
   -   5        $ desc_txt��5      $
��Left=�6$   $��430,151,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $	��155��6�   $��	Yu Gothic)�6�   �� 5   
   $��Descripción��6   $
��Left=�6&   $��327,147,0,0q�6A   $	��Top=�6V   $��	Yu Gothic)�6n   �� 5   
   -   5         ��Name$ btn_registrar��5      $��	Registrar��6(   $
��Left=�6<   $��652,147,0,0q�6W   $	��Top=�6l   $��	Yu Gothic)�6�   $��16(�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 tbl_facturaContado��5      $
��Left=�6/   $	��209��5      $��
10,293,0,0q�6   $	��Top=�5       $	��779��6'   
   Columns
 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *nombre+6P     5%      $ Cantidad��6%   $	 100 6T    67   �� *
Cantidad+6T     5&      $ Descripcion��6%   $	 100 6Z    6:   �� *Descripcion+6Z     5'      $ 
p.Unitario��6%   $	 100 6]    69   �� *Precio_Unitario+6]     5(      $ Valor Total��6%   $	 100 6U    6:   �� *total+6U   5+      �� 5,   
   -   5        $ paTras��5,      $��Volver��6!   $
��Left=�62   $��
25,530,0,0q�6M   $	��Top=�6a   $��	Yu Gothic)�6y   6�   51      54      