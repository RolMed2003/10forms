   M S B A M L   `   `   `  ����B  >10Forms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:_10Forms_10Forms  5   	       _10Forms.Comprobante_Pago   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:_10Forms     5   	     � Title$  Comprobante_Pago��5   	   $	��540��5	   	   $	��880��5
   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	    � Left$	 350��5   	   
 � Top$	 140��5   	   .��5      � ���#23262B.+�5   
   �� $��Comprobante de Pago��6   $
��Left=�6.   $��	10,10,0,0q�6I   $	��Top=�6\   
�������$��22(�6�   $��Yu Gothic UI Semibold)�6�   �� 5   
   $��Nombre de la cuenta:��6   $
��Left=�6/   $��	10,49,0,0q�6J   $	��Top=�6]   $��16(�6u   
�������$��Yu Gothic UI)�6�   �� 5   
   -   5         ��Name$ 	nombreTxt��5      $
��Left=�6%   $��
177,56,0,0q�6@    �� TextWrapping$
 Wrap=�6T   $	��Top=�6h   $	��141��6�   $��Yu Gothic UI)�6�   $��16(�6�   �� 5   
   $��Parcial:��6   $
��Left=�6#   $��
113,92,0,0q�6>   $	��Top=�6R   $��16(�6j   
�������$��Yu Gothic UI)�6�   �� 5   
   -   5        $ 
parcialTxt��5      $
��Left=�6&   $��
177,96,0,0q�6A   $
 Wrap=�6U   $	��Top=�6i   $	��141��6�   $��Yu Gothic UI)�6�   $��16(�6�   �� 5   
   $��Debe:��6   $
��Left=�6    $��
395,52,0,0q�6;   $	��Top=�6O   $��16(�6g   
�������$��Yu Gothic UI)�6�   �� 5   
   -   5        $ debeTxt��5      $
��Left=�6#   $��
451,56,0,0q�6>   $
 Wrap=�6R   $	��Top=�6f   $	��141��6~   $��Yu Gothic UI)�6�   $��16(�6�   �� 5   
   $��Haber:��6   $
��Left=�6!   $��
390,92,0,0q�6<   $	��Top=�6P   $��16(�6h   
�������$��Yu Gothic UI)�6�   �� 5   
   -   5        $ haberTxt��5      $
��Left=�6$   $��
451,96,0,0q�6?   $
 Wrap=�6S   $	��Top=�6g   $	��141��6   $��Yu Gothic UI)�6�   $��16(�6�   �� 5   
   -   5         ��Name$ 	volverBtn��5      $��Volver��6$   $
��Left=�65   $��
10,505,0,0q�6P   $	��Top=�6d   $��16(�6|   $��Yu Gothic UI)�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ comprobantePagoTbl��5      $
��Left=�6/   $	��270��5      $��
10,128,0,0q�5      $	��Top=�5      $	��665��5       	   Columns	 5"      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Codigo��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Codigo+6P     5%      $
 Nombre de la cuenta��6%   $	 200 6]    6B   �� *Nombre+6]     5&      $
 Parcial��6%   $	 120 6R    66   �� *	Parcial+6R     5'      $

 Debe��6%   $	 120 6L    63   �� *Debe+6L     5(      $
 Haber��6%   $	 122 6N    64   �� *Haber+6N   5,      �� 5.   
   -   5        $��Agregar��5.      $
��Left=�6#   $��25��6>   $��
606,75,0,0q�6J   $	��Top=�6^   $��69��6v   $��16(�6�   $��Yu Gothic UI)�6�   6�   5/      50      