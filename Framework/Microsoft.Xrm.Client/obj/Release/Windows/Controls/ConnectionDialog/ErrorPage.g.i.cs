﻿#pragma checksum "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "0E5C5F5A0E34FFFA20850DE99F8F69AD"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog {
    
    
    /// <summary>
    /// ErrorPage
    /// </summary>
    public partial class ErrorPage : System.Windows.Navigation.PageFunction<Microsoft.Xrm.Client.Windows.Controls.ConnectionDialog.ConnectionResult>, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBack;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle header;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label pageTitle;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock pageDescription;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtCaption;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDetails;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Microsoft.Xrm.Client;component/windows/controls/connectiondialog/errorpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
            this.btnCancel.Click += new System.Windows.RoutedEventHandler(this.btnCancel_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnBack = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\..\..\Windows\Controls\ConnectionDialog\ErrorPage.xaml"
            this.btnBack.Click += new System.Windows.RoutedEventHandler(this.btnBack_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.header = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 4:
            this.pageTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.pageDescription = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.txtCaption = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.txtDetails = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
