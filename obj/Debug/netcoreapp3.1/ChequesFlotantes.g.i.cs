﻿#pragma checksum "..\..\..\ChequesFlotantes.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "2534DAB8208DA4570C78E49D27522B62695B79E9"
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
    /// ChequesFlotantes
    /// </summary>
    public partial class ChequesFlotantes : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\ChequesFlotantes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nombre_input;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\ChequesFlotantes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox cantidad_input;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\ChequesFlotantes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button registrar_bton;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\ChequesFlotantes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid tbl_Cheques;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\ChequesFlotantes.xaml"
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
            System.Uri resourceLocater = new System.Uri("/10Forms;component/chequesflotantes.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ChequesFlotantes.xaml"
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
            this.registrar_bton = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\..\ChequesFlotantes.xaml"
            this.registrar_bton.Click += new System.Windows.RoutedEventHandler(this.regist_bton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.tbl_Cheques = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 5:
            this.volver_bton = ((System.Windows.Controls.Button)(target));
            
            #line 50 "..\..\..\ChequesFlotantes.xaml"
            this.volver_bton.Click += new System.Windows.RoutedEventHandler(this.volver_bton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

