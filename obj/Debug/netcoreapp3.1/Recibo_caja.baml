   M S B A M L   `   `   `  ����B  >10Forms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:_10Forms_10Forms  5   	       _10Forms.Recibo_caja   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:_10Forms     5   	     � Title$  Recibo_caja��5	   	   $	��540��5
   	   $	��880��5   	    � Left$	 350��5   	   
 � Top$	 140��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   .��5      � ���#23262B.+�5      �� $��RECIBO OFICIAL DE CAJA��6   $��Center=�6-   $��41��5      $	��Top=�6   $	��880��6*   $��	Yu Gothic)�66   $��22(�6M   $
��Bold"�6[   
�������$��0,1,0,0q�5      �� 5      -   5         ��Name$ 
nombre_txt��5      $
��Left=�6"   $��42��6=   $��	20,87,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��360��6�   $��	Yu Gothic)�6�   $��16(�6�   �� 5      $��Nombre:��6   $
��Left=�6   $��29��69   $��	20,53,0,0q�6E   $	��Top=�6X   $	��168��6p   
�������$
��Bold"�5      �� 5      -   5        $ cantidad_txt��5      $
��Left=�6$   $��42��6?   $��
429,87,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $��86��6�   $��	Yu Gothic)�6�   $��16(�6�   �� 5      $��	Cantidad:��6   $
��Left=�6    $��29��6;   $��
429,53,0,0q�6G   $	��Top=�6[   $	��101��6s   
�������$
��Bold"�5      �� 5      -   5        $ valorLetras_txt��5      $
��Left=�6'   $��42��6B   $��429,183,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��360��6�   $��	Yu Gothic)�6�   $��16(�6�   �� 5       $��Valor en letras:��6   $
��Left=�6'   $��29��6B   $��429,149,0,0q�6N   $	��Top=�6c   $	��168��6{   
�������$
��Bold"�5!      �� 5#      -   5        $ concepto_txt��5#      $
��Left=�6$   $��42��6?   $��
20,183,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $	��360��6�   $��	Yu Gothic)�6�   $��16(�6�   �� 5$      $��	Concepto:��6   $
��Left=�6    $��30��6;   $��
20,149,0,0q�6G   $	��Top=�6[   $	��168��6s   
�������$
��Bold"�5%      �� 5'      -   5         ��Name$ regist_bton��5'      $��	REGISTRAR��6"   $
��Left=�66   $��30��6Q   $��671,240,0,0q�6]   $	��Top=�6r   $	��118��6�   $��	Yu Gothic)�6�   $
��Bold"�6�   $��16(�6�   
����������	#FF3131316�   &   System.Windows.Controls.DataGrid  5)      -   5          Name$ tbl_reciboCaja��5)      $
��Left=�6'   $	��209��5*      $��
10,280,0,0q�6   $	��Top=�5+      $	��779��6'   	   Columns	 5.      0  *System.Windows.Controls.DataGridTextColumn  5/   
   ,  &System.Windows.Controls.DataGridColumn
   Header$
 Código��6      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   �� *Codigo+6H     50   
   $
 Nombre��6   $	 100 6H    6-   �� *Nombre+6H     51   
   $
 Cantidad��6   $	 100 6L    6/   �� *
Cantidad+6L     52   
   $
 Concepto��6   $	 100 6L    6/   �� *
Concepto+6L     53   
   $
 Valor en letras��6   $	 100 6W    66   �� *Valor_letras+6W   56      �� 57      -   5        $ regresar_bton��57      $��Volver��6$   $
��Left=�65   $��36��6P   $��
10,494,0,0q�6\   $	��Top=�6p   $��94��6�   $��	Yu Gothic)�6�   $��16(�6�   $
��Bold"�6�   5>      5?      