﻿#pragma checksum "..\..\..\Recibo_CreditoDebito.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "284DF34972AF7BFF9975F1A7E0F960A71F916647"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using _10Forms;


namespace _10Forms {
    
    
    /// <summary>
    /// Recibo_CreditoDebito
    /// </summary>
    public partial class Recibo_CreditoDebito : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nombre_input;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox cantidad_input;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox pUnitario_input;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label pUni;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox descp_input;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label descripcion_input;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button registrar_bton;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid tbl_reciboCred;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Recibo_CreditoDebito.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button volver_bton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.4.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/10Forms;component/recibo_creditodebito.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Recibo_CreditoDebito.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.4.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.nombre_input = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.cantidad_input = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.pUnitario_input = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.pUni = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.descp_input = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.descripcion_input = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.registrar_bton = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\Recibo_CreditoDebito.xaml"
            this.registrar_bton.Click += new System.Windows.RoutedEventHandler(this.regist_bton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.tbl_reciboCred = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 9:
            this.volver_bton = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\..\Recibo_CreditoDebito.xaml"
            this.volver_bton.Click += new System.Windows.RoutedEventHandler(this.volver_bton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

