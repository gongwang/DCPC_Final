   M S B A M L   `   `   `  ����Y  UDirectConnectionPredictControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:DirectConnectionPredictControlDirectConnectionPredictControl  5      O,clr-namespace:DirectConnectionPredictControlDirectConnectionPredictControl  5      6    0DirectConnectionPredictControl.DashboardControls   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      <ZUI,clr-namespace:DirectConnectionPredictControl     5      d `Microsoft.Expression.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35>ec5http://schemas.microsoft.com/expression/2010/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      8local,clr-namespace:DirectConnectionPredictControl  5      $
��Auto��5
      $
��Auto��6   .��5      � $��Center=�6   $��Center=�6(   $��0q�6D   $
��Auto��6O   $
��Auto��6\   .+�5   
   ��   �� Orientation$  Vertical=�6   $��0q�6,   .+�5      �� 
�������._�5      .   (DirectConnectionPredictControl.Dashboard  -   5          Name$ 	dashboard��5       $	��250��63   $	��250��6?   $��
20,20,20,0q�6L      LongTickCount$ 9��5   $      Maximum$	 160Q�66      ShortTickCount$ 3��6D      Skin$
 Flow=�6W      Value 5   $   ��  �� Path$ Value� �� ElementName$ slider��5      �� 5      -   5        	 ��Name$	 slider��5      $y�Hidden=�6)   $	��100��6=   $��1��6I   $��Bottom=�6T   
 �� IsMoveToPointEnabled
 .  � Maximum$	 160Q�5       � Minimum$ 0Q�6'    � Value$ 40Q�63   $��10q�6>   5      �� 5   
   -   5        $��dashTextStack��5      $��Center=�6*   $��Bottom=�6G   $��0,0,0,80q�6b   .+�5      �� -   5        $��	speedtext��5      $��车速��6)   $��12(�63   $��Center=�6A   $��Bottom=�6^   �� 5      -   5        $��speed��5      $��Center=�6%   $��26(�6B   
���������5   ,   �� $ Value�$ 	dashboard���� 5      -   5        $��Kmphtext��5      $��12(�6)   $��Center=�68   $
��km/h��6U   5      5      5!      