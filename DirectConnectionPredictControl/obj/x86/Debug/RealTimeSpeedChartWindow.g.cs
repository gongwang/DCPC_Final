﻿#pragma checksum "..\..\..\RealTimeSpeedChartWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8497DDA2BF3B28BD4BEAC5CCD8E96D3E099FC2A3"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using DirectConnectionPredictControl;
using Microsoft.Research.DynamicDataDisplay;
using Microsoft.Research.DynamicDataDisplay.Charts;
using Microsoft.Research.DynamicDataDisplay.Charts.Axes;
using Microsoft.Research.DynamicDataDisplay.Charts.Navigation;
using Microsoft.Research.DynamicDataDisplay.Charts.Shapes;
using Microsoft.Research.DynamicDataDisplay.Common.Palettes;
using Microsoft.Research.DynamicDataDisplay.DataSources;
using Microsoft.Research.DynamicDataDisplay.Navigation;
using Microsoft.Research.DynamicDataDisplay.PointMarkers;
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


namespace DirectConnectionPredictControl {
    
    
    /// <summary>
    /// RealTimeSpeedChartWindow
    /// </summary>
    public partial class RealTimeSpeedChartWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\RealTimeSpeedChartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DirectConnectionPredictControl.RealTimeSpeedChartWindow ChartWindow;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\RealTimeSpeedChartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button miniumBtn;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\RealTimeSpeedChartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button maximunBtn;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\RealTimeSpeedChartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button closeBtn;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\RealTimeSpeedChartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem fileItem;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\RealTimeSpeedChartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem openFileItem;
        
        #line default
        #line hidden
        
        
        #line 111 "..\..\..\RealTimeSpeedChartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Research.DynamicDataDisplay.ChartPlotter speedChart;
        
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
            System.Uri resourceLocater = new System.Uri("/DirectConnectionPredictControl;component/realtimespeedchartwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\RealTimeSpeedChartWindow.xaml"
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
            this.ChartWindow = ((DirectConnectionPredictControl.RealTimeSpeedChartWindow)(target));
            
            #line 13 "..\..\..\RealTimeSpeedChartWindow.xaml"
            this.ChartWindow.Loaded += new System.Windows.RoutedEventHandler(this.ChartWindow_Loaded);
            
            #line default
            #line hidden
            
            #line 16 "..\..\..\RealTimeSpeedChartWindow.xaml"
            this.ChartWindow.Closed += new System.EventHandler(this.ChartWindow_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 29 "..\..\..\RealTimeSpeedChartWindow.xaml"
            ((System.Windows.Media.Animation.Storyboard)(target)).Completed += new System.EventHandler(this.Storyboard_Completed);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 76 "..\..\..\RealTimeSpeedChartWindow.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Grid_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.miniumBtn = ((System.Windows.Controls.Button)(target));
            
            #line 92 "..\..\..\RealTimeSpeedChartWindow.xaml"
            this.miniumBtn.Click += new System.Windows.RoutedEventHandler(this.miniumBtn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.maximunBtn = ((System.Windows.Controls.Button)(target));
            
            #line 93 "..\..\..\RealTimeSpeedChartWindow.xaml"
            this.maximunBtn.Click += new System.Windows.RoutedEventHandler(this.maximunBtn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.closeBtn = ((System.Windows.Controls.Button)(target));
            
            #line 94 "..\..\..\RealTimeSpeedChartWindow.xaml"
            this.closeBtn.Click += new System.Windows.RoutedEventHandler(this.closeBtn_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.fileItem = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 8:
            this.openFileItem = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 9:
            this.speedChart = ((Microsoft.Research.DynamicDataDisplay.ChartPlotter)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

