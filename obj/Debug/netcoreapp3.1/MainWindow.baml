   M S B A M L   `   `   `  ����B  >10Forms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:_10Forms_10Forms  5   	       _10Forms.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:_10Forms     5   	     � Title$  
MainWindow��5	   	   $	��600��5
   	   $
��1150��5   	   
 � Top$	 100��5   	    � Left$	 100��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   .��5      � ���#23262B.+�5   
   �� ���#2E333A$	��230��5       �� Orientation$ Vertical=�5      $
��Left=�5      .+�5      �� -   5         ��Name$ appTitle��5      $��50��6&   $��El Tisey S.A��5      $��Center=�5      $��Center=�5      $��22(�5      $��Yu Gothic UI Semibold)�5      
�������5       �� 5"      
�������$��10��5#      o� 5&      -   5         o�Name$ mainMenu��5&      $	��450��6%   
������ ��5)      �� 5+      .R�5-      $�  $� Orientation$ Vertical=�61   5/      .@�54      m� -   5        	 m�Name$	 comprobantesMenu��54      $��Comprobantes��65   $��16(�55      
�������$��Yu Gothic UI)�57      $��30��58      
 m� Icon
 5:      �� 5<      $��/Assets/VouchersMenu.png��6    .@�5@      m� -   5        $	 comprobantePago��5@      $
��Pago��68   $��16(�5A      
���   �$��Yu Gothic UI)�5C      $��30��5D      5I      m� 5K      -   5        $	 comprobanteDiario��5K      $��Diario��6:   $��16(�5L      
���   �$��Yu Gothic UI)�5N      $��30��5O      5T      m� 5V      -   5        $	 comprobanteCajaChica��5V      $��
Caja Chica��6=   $��16(�5W      
���   �$��Yu Gothic UI)�5Y      $��30��5Z      5_      5b      m� 5e      -   5        $	 recibosMenu��5e      $��Recibos��60   $��16(�5f      
�������$��Yu Gothic UI)�5h      $��30��5i      
 5k      �� 5m      $��/Assets/ReceiptsMenu.png��6    .@�5q      m� -   5        $	 reciboOficial��5q      $��Recibo oficial de caja��66   $��16(�5r      
���   �$��Yu Gotchic UI)�5t      $��30��5u      5x      m� 5z      -	   5        $	 reciboCreditoDebito��5z      $��Recibo Debito - Credito��6<   $��16(�5{      
���   �$��Yu Gotchic UI)�5}      $��30��5~      5      5�      m� 5�      -
   5        $	 facturasMenu��5�      $��Facturas��61   $��16(�5�      
�������$��Yu Gothic UI)�5�      $��30��5�      
 5�      �� 5�      $��/Assets/BillsMenu.png��6    .@�5�      m� -   5        $	 facturaContado��5�      $��Contado��67   $��16(�5�      
���   �$��Yu Gothic UI)�5�      $��30��5�      5�      m� 5�      -   5        $	 facturaCredito��5�      $��Credito��67   $��16(�5�      
���   �$��Yu Gothic UI)�5�      $��30��5�      5�      5�      m� 5�      -   5        $	 contabilidadMenu��5�      $��Contabilidad��65   $��16(�5�      
�������$��Yu Gothic UI)�5�      $��30��5�      
 5�      �� 5�      $��/Assets/ContMenu.png��6    .@�5�      m� -   5        $	 detalleCheques��5�      $"��Detalle de cheques flotantes��67   $��16(�5�      
���   �$��Yu Gothic UI)�5�      $��30��5�      5�      m� 5�      -   5        $	 conciliacionBancaria��5�      $��Conciliacion bancaria��6=   $��16(�5�      
���   �$��Yu Gothic UI)�5�      $��30��5�      5�      5�      5�      �� 5�      -   5        $ 
versionLbl��5�      $��30��6(   $��V 1.0��5�      $��Center=�5�      $��Center=�5�      $��12(�5�      $��Yu Gothic UI Semibold)�5�      
�������$
��0,50q�5�      5�      �� 5�   
   -   5         ��Name$ exitBtn��5�      $��X��6"   $
��Left=�6.   $��
1110,0,0,0q�6I   $	��Top=�6]   $��Yu Gothic UI Semibold)�6u   $��22(�6�   $��40��6�   
�������
���  ��6�   5�      5�      