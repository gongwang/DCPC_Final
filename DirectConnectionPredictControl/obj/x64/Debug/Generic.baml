   M S B A M L   `   `   `  ����Y  UDirectConnectionPredictControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:DirectConnectionPredictControl.Converters)DirectConnectionPredictControl.Converters  5      O,clr-namespace:DirectConnectionPredictControlDirectConnectionPredictControl  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089d `Microsoft.Expression.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35B    <DirectConnectionPredictControl.Converters.WordAngleConverter   WordAngleConverter  DefaultLabelPanel  �� CornerRadius �� Padding J� SnapsToDevicePixels � UseLayoutRounding �� Path �� StringFormat �� RelativeSource �� Mode �� AncestorType.   (DirectConnectionPredictControl.Dashboard 	 Speed	 �� 
TargetType%  Microsoft.Expression.Shapes.Arc
  Name   ArcThickness   ArcThicknessUnit J� RenderTransformOrigin   
StartAngle   
StartAngle �� Stretch   EndAngle   EndAngle/  )Microsoft.Expression.Controls.PathListBox  Name J� IsHitTestVisible   
ShortTicks   LayoutPaths.  (Microsoft.Expression.Controls.LayoutPath   Distribution   Orientation   SourceElement �� ElementName   	LongTicks   
NumberList �� 
StartPoint �� EndPoint � Offset  � Color0  *Microsoft.Expression.Shapes.RegularPolygon!  Name"   
PointCount# �� Angle$ T� Y%   Content&   ContentTemplate  Flow' �� 
TargetType( �� Property) �� Value* �� Triggers+ P� Property, P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      F
Converters7clr-namespace:DirectConnectionPredictControl.Converters  5      4ZUI,clr-namespace:DirectConnectionPredictControl  5      >ec5http://schemas.microsoft.com/expression/2010/controls  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      %�  &	        &	     &	 u    &	 S
    '      7  7  7     5      6$   �� 5      .R�5   
   �� $��70��6   $��0,0,0,20q�6   $��Center=�6.   $��Bottom=�6K   ���#00A0FB$��1q�5   '   $  3��6;   $	 0,2q�6L    .  . ._�5      �� $��Center=�6   $��Center=�65   $��	Agency FB)�6P   
���������5      �� $ Value�$ {0:N1}�� �� $ FindAncestor=�"  5      5      �� 5      "	  6$   .R�5   
   � .+�5      A� ���#190E1C6   � 5      $��20q�6   .+�5        $
 PART_IncreaseCircle��6   $ 8Q�66   $ Pixel=�6G   ���#BB0104$ 0.5,0.5&�5      # z 5       $
 None=�5!        5#      $
 DoubleCircle��6   $ 8Q�6/   $ Pixel=�6@   # z 5$      # z 5%      $
 None=�5&      ���#00A0FB$��1��69     5)      $ 
ShoartTick��6!    .  #��z 5*   !   ��5+      �� 5,      .R�5-      �� $��1��6%   $��8��6/   
������� .  . 5.   %   5/       51        52      $
 Even=�6(   $ OrientToPath=�6<    53   (   �� $ ShortTickPath��55        58      $ LongTick��6!    .  #��z 59   !   ��5:      �� 5;      .R�5<      �� $��1��6%   $��13��6/   
������� .  . 5=   %   5>       5@        5A      $
 Even=�6(   $ OrientToPath=�6<    5B   (   �� $ LongTickPath��5D        5G      $ Number��6!    .  #��z 5H   !   ��5I      �� 5J      .R�5K      �� ��6(   �� 5L       5N        5O      $
 Even=�6(   $ OrientToPath=�6<    5P   (   �� $ 
NumberPath��5R        5T      $
 LongTickPath��6   $��0q�6/   $ 0Q�6:   $ Pixel=�6K   # z 5U      # z 5V      $
 None=�5W        5Y      $
 ShortTickPath��6   $��5q�60   $ 0Q�6;   $ Pixel=�6L   # z 5Z      # z 5[      $
 None=�5\        5^      $
 
NumberPath��6   $��20q�6-   $ 0Q�69   $ Pixel=�6J   # z 5_      # z 5`      $
 None=�5a      A� 5d      $��15��6   $��15��6%   
���   ���5e      �� 5f      $ 0.5,0&�6.   $ 0.5,1&�6A   .��5g      � $ 0Q�6+   $  	#FF2C2C2C��66   � 5h      $ 0.997Q�6+   $  Black��6:   5i      5k      A� 5l      $��10��6   $��10��6%   ���	#FFFFCA0261     5m      $! Finger��6$   $��4��64   $��50��6>   ���	#FFFFCA02$" 3Q�5n   $   $ 	0.5,1.118&�63   $
 Fill=�6U   z�5o      V� 5p      .~�5q      �� �� 5r      �� 5s      # 6.   �� *
EndAngle+$ PART_IncreaseCircle��T� 5t      $	$ -31Q�61   5u      5w      5y      �� 5z      #��z% 6   #��z& 6C   5{      5|      �� 5      "	  6#   .R�5�   
   � .+�5�        $
 DoubleCircle��6   $��50q�6+   $ 1Q�67   $ Pixel=�6H   # z 5�       . # z 5�      $
 None=�5�      ���#746E7A$��1��65    . 6I     5�      $
 PART_IncreaseCircle��6   $��50q�62   $ 1Q�6>   $ Pixel=�6O   $ 0.5,0.5&�5�      # z 5�      $
 None=�5�      
���  ��$��1��61     5�      $ 
ShoartTick��6    .  #��z 5�      ��5�      �� 5�      .R�5�      �� $��1��6!   $��8��6+    .  .  ��5�   !   �� *ShortTicksBrush+ �� "  5�   <   5�       5�        5�      $
 Even=�6$   $ OrientToPath=�68    5�   $   �� $ ShortTickPath��5�        5�      $ LongTick��6    .  #��z 5�      ��5�      �� 5�      .R�5�      �� $��1��6!   $��13��6+    .  .  ��5�   !   �� *LongTicksBrush+ �� "  5�   <   5�       5�        5�      $
 Even=�6$   $ OrientToPath=�68    5�   $   �� $ LongTickPath��5�        5�      $ Number��6    .  #��z 5�      ��5�      �� 5�      .R�5�      �� $ 0.5,0.5&�6$   ��6D   �� 5�      5�       5�        5�      $
 Even=�6$   $ OrientToPath=�68    5�   $   �� $ 
NumberPath��5�        5�      $
 LongTickPath��6   $��0q�6+   $ 0Q�66   $ Pixel=�6G   # z 5�      # z 5�      $
 None=�5�        5�      $
 ShortTickPath��6   $��5q�6,   $ 0Q�67   $ Pixel=�6H   # z 5�      # z 5�      $
 None=�5�        5�      $
 
NumberPath��6   $��20q�6)   $ 0Q�65   $ Pixel=�6F   # z 5�      # z 5�      $
 None=�5�      5�      5�      �� 5�      "'  6   .�5�   
   �� ( �@ 
StartAngle$
) -130Q�6'   �� 5�   
   ( �@ EndAngle$	) 130Q�6%   �� 5�   
   ( � ��$) 12(�6%   �� 5�   
   ( � ��) �#FFFFFF6'   �� 5�   
   ( � ��8)   6%   �� 5�   
   ( �@ ContentTemplate8)  6,   * 5�   
   P� 5�      + �@ Skin$
, Flow=�6&   . �5�      �� ( �@ 
StartAngle$
) -120Q�6/   �� 5�      ( �@ EndAngle$	) 120Q�6-   �� 5�      ( � ��) �#9290936/   �� 5�      ( � ��) �#746E7A60   �� 5�      ( �@ ShortTicksBrush) �#746E7A64   �� 5�      ( �@ LongTicksBrush) �#746E7A63   �� 5�      ( � ��8)  6-   5�      5�      5�      