   M S B A M L   `   `   `  ����W  SInkCanvasEditingModes, Version=1.0.5288.26164, Culture=neutral, PublicKeyToken=nullG-clr-namespace:InkCanvasEditingModes;assembly=InkCanvasEditingModes  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=MscorlibSystem 5      (    "InkCanvasEditingModes.SampleWindow   5   	   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      =local-clr-namespace:InkCanvasEditingModes;assembly=    5      4sys&clr-namespace:System;assembly=Mscorlib    5      -   5          �Name$  MyWindow��5       � Title$# InkCanvas EditingModes Sample��5       � 	Resources 5	      �� 5         KeyMyPenDrawingAttributes   �� Type*  $System.Windows.Ink.DrawingAttributes"  6-   .s�5           Color$ Black��6      	StylusTip$ 	Rectangle=�6(      Height$
 1.44Q�6>      Width$ 0.768Q�6L      IsHighlighter .  6Z     5      $ Indigo��6   $ Ellipse=�6)   $
 1.44Q�6=   $
 1.44Q�6K    .  6X     5      $ Indigo��6   $ Ellipse=�6)   $
 0.96Q�6=   $
 0.96Q�6K    .  6X     5      $	 Red��6   $ Ellipse=�6&   $
 2.88Q�6:   $
 2.88Q�6H    .  6U     5      $ Black��6   $ Ellipse=�6(   $
 8.64Q�6<   $
 8.64Q�6J    .  6W   5      �� 5      "MyHighlighterDrawingAttributes  "  65   .s�5        $ Yellow��6   $ 	Rectangle=�6)   $
 26.4Q�6?   $
 7.68Q�6M    . 6Z     5      $ 
LightGreen��6   $ 	Rectangle=�6-   $
 26.4Q�6C   $
 7.68Q�6Q    . 6^     5       $ 	Turquoise��6   $ 	Rectangle=�6,   $
 26.4Q�6B   $
 7.68Q�6P    . 6]     5"      $
 Pink��6   $ 	Rectangle=�6'   $ 39.648Q�6=   $ 13.44Q�6M    . 6[     5$      $ 	#FFFF9900��6   $ 	Rectangle=�6,   $ 47.232Q�6B   $ 15.36Q�6R    . 6`   5%      B   <InkCanvasEditingModes.InkEditingModeOptionIsCheckedConverter  5(      *&InkEditingModeOptionIsCheckedConverter  63   9   3InkCanvasEditingModes.EditingModeIsCheckedConverter  5)      !EditingModeIsCheckedConverter  6*   E   ?InkCanvasEditingModes.EditingModeIdToDrawingAttributesConverter  5*      -)EditingModeIdToDrawingAttributesConverter  66   I   CInkCanvasEditingModes.DrawingAttributesDropDownItemCaptionConverter  5+      1-DrawingAttributesDropDownItemCaptionConverter  6:   A   ;InkCanvasEditingModes.DrawingAttributesMenuCaptionConverter  5,      )%DrawingAttributesMenuCaptionConverter  62   /   )InkCanvasEditingModes.EraserNameConverter  5-      EraserNameConverter  6    =   7InkCanvasEditingModes.CurrentDrawingAttributesConverter  5.      %!CurrentDrawingAttributesConverter  6.   L� 51      	RuleLines  	 j� Viewbox$	 0,0,3000,32�6%   
 j� ViewboxUnits$
 Absolute=�6;    j� Viewport$ 0,0,3000,32�6S    j� ViewportUnits$ Absolute=�6j    j� 
AlignmentX$
 Left=�6�    j� 
AlignmentY$	 Top=�6�    j� TileMode$
 Tile=�6�    j� Stretch$
 None=�6�    L� Drawing 52      � 53   
    � Geometry ��    ���     p�@��	
 � Pen 54      >� 55       >� Brush �	#40000000 >� 	Thickness$ 1Q�6$   57      59      �� 5<      +'DrawingAttributesMenuItemHeaderTemplate   �� DataType"  6C   .R�5=      �� ��6   ��  ) %DrawingAttributesMenuCaptionConverter �� 	Converter# [ 5>      �� 5A      )%DrawingAttributesDropDownItemTemplate  "  6A   .R�5B      �  � ColumnDefinitions 5C   
   �� 5D      $��25 �6   �� 5E      $
��Auto �6   .+�5H   
   ��  ��Name$
 Icon��6   $��0��6   �� 5J   
   $��3,0,0,0q�6   $��1��6&   ��5K      ��  1 -DrawingAttributesDropDownItemCaptionConverter# [ 5L   	    �� Triggers 5M      �� 5N   
    �� Value$ false��5O       �� Binding 5N      �� *IsHighlighter+.a�5P      ��  �� 
TargetName$
 Icon��6)    �� Property � �� �� Value 5Q      L� 5R      $	 	0,0,27,27�6   $
 Absolute=�61   $ 0,0,1,1�6I   $ Center=�6\   $ Center=�6p   $
 None=�6�    5S      � 5T       ��    ��� ������� 	 5U      >� 5V       6   ��   �� Path$  Height� 5W      �� 5X      ! �� Color! 6,   �� $  Color�5Z      5\      5^      5`      5a      �� 5b   
   $
 true��5c       5b      �� *IsHighlighter+.a�5d      �� $
 Icon��6)    � �� 5e      L� 5f      $	 	0,0,50,50�6   $
 Absolute=�61   $ RelativeToBoundingBox=�6I   $ 0,0,1,1�6o   $ Center=�6�   $ Center=�6�   $
 Tile=�6�    5g      � 5h       ��    @x}р��@x}	 5i      >� 5j       6   �� $  Height� 5k      �� 5l      ! 6,   �� $  Color�5n      5p      5r      5t      5u      5w      L� 5z      PointEraserIcon  $ RelativeToBoundingBox=�6+   $ 0,0,1,1�6Q   $ Center=�6d   $ Center=�6x   $
 Tile=�6�    5{      I� 5|   
   ��5~      � � ��@KL @KL � $� @KL р����� ���� ��� �@KL @KL �@KL ��� ���� ��!���� ��� �@KL @KL ���� ��� ���� ��!р����!р����� ���� ��� 	 5�      >� 5�      
 �����$	 0.7Q�6#   " � Brush" 5�      �� 5�      # �� 
StartPoint$	# 0,0&�6&   $ �� EndPoint$	$ 1,1&�67   ��5�      � % � Color$% 	#FFF0F2FF��6#   & � Offset$& 0Q�65   � 5�      $% 	#FFB4CFF8��6#   $& 1Q�65   5�      5�      5�      5�      �� 5�      EraserDropDownItemTemplate  )	   #InkCanvasEditingModes.EditingModeId" 	 66   .R�5�      �  5�   
   �� 5�      $��25 �6   �� 5�      $
��Auto �6   .+�5�   
   �� $
 Icon��6   $��0��6     PointEraserIcon#��[ 6/   �� 5�   
   $��3,0,0,0q�6   $��1��6&   ��5�      ��   EraserNameConverter# [ 5�   	    5�      �� 5�   
   ' 	  StrokeEraser# Z' 6+    6   �� .a�5�      �� $
 Icon��6)    � �� 5�      L� 5�      $ RelativeToBoundingBox=�6   $ 0,0,1,1�6C   $ Center=�6V   $ Center=�6j   $
 Tile=�6~    5�      I� 5�      ��5�      � � ��@KL @KL � $� @KL р����� ���� ��� �@KL @KL �@KL ��� ���� ��!���� ��� �@KL @KL ���� ��� ���� ��!р����!р����� ���� ��� Ѐ�� ��O� 6n��O	 5�      >� 5�      
 �����$	 0.7Q�6-   " 5�      �� 5�      $	# 0,0&�60   $	$ 1,1&�6A   ��5�       � $% 	#FFF0F2FF��6-   $& 0Q�6?   � 5�       $% 	#FFB4CFF8��6-   $& 1Q�6?   5�      5�      5�      5�      5�      5�      �� 5�   
   ( 	  PointEraser1# Z( 6+    6   �� .a�5�      �� $
 Icon��6.    � z� 5�      �� 5�      ) �� ScaleX$	) 0.6Q�6   * �� ScaleY$	* 0.6Q�6,   + �� CenterX$
+ 12.5Q�69   , �� CenterY$, 8Q�6H   5�      5�      �� 5�   
   - 	  PointEraser2# Z- 6+    6   �� .a�5�      �� $
 Icon��6.    � z� 5�      �� 5�      $	) 0.8Q�6   $	* 0.8Q�6,   $
+ 12.5Q�69   $, 8Q�6H   5�      5�      5�      �� 5�       EraserMenuItemHeaderTemplate  " 	 68   .R�5�      �� ��6   �� # [ 5�      �� 5�      PenToolBarButtonTemplate  "  64   .R�5�      ]� ��. .+�5�   
   �� 	. �� X1$. 0��6   	/ �� X2$/ 16��6   $	��1.5��6   $��Bottom=�64   ��5�      �� 5�      ! 6   �� $  Color�5�      �� 5�   
   $
 Icon��6   $
��14.5��6   5�   	    5�      �� 5�   
   $ false��5�       5�      �� *IsHighlighter+.a�5�      �� $
 Icon��6)    � �� 5�      L� 5�      $	 	0,0,23,23�6   $
 Absolute=�61   $ 0,0,1,1�6I   $ RelativeToBoundingBox=�6\   $
 Tile=�6�    5�      I� 5�      .��5�      � = ��@f�� ���!�� ���!��� р� -1�@f��� �@f�� 	 5�      >� 5�      $	 0.5Q�6    5�      �� 5�      $! Black��6.   5�      " 5�      �� 5�      $	# 0,0&�6.   $	$ 1,1&�6?   ��5�      � $% 	#FFF0F2FF��6+   $& 0Q�6=   � 5�      $% 	#FFB4CFF8��6+   $& 1Q�6=   5�      5�      5�      5�      5�      5�      �� 5�   
   $
 true��5�       5�      �� *IsHighlighter+.a�5�      �� $
 Icon��6)    � �� 5�      L� 5�      $	 	0,0,23,23�6   $
 Absolute=�61   $ 0,0,1,1�6I   $ RelativeToBoundingBox=�6\   $
 Tile=�6�    5�      I� 5�      .��5�      � o ����� �� � �8�� � �8��נI -1��� �� �J]�` -1���� ����� �� �J]���� ��� ���� �� 	 5      >� 5     $	 0.5Q�6    5     �� 5     $! Black��6.   5     " 5     �� 5     $	# 0,0&�6.   $	$ 1,1&�6?   ��5
     � $% 	#FFF0F2FF��6+   $& 0Q�6=   � 5     $% 	#FFB4CF00��6+   $& 1Q�6=   5     5     5     5     5     5     5     �� 5     EraserToolBarButtonTemplate  " 	 67   .R�5     �� $
 Icon��6   $��16��6   $��16��6)   #��[ 64    5     �� 5  
   # Z' 6+    6   �� .a�5     �� $
 Icon��6)    � �� 5     L� 5      $ RelativeToBoundingBox=�6   $ 0,0,1,1�6C   $ Center=�6V   $ Center=�6j   $
 Tile=�6~    5!     I� 5"     ��5$     � � ��@KL @KL � $� @KL р����� ���� ��� �@KL @KL �@KL ��� ���� ��!���� ��� �@KL @KL ���� ��� ���� ��!р����!р����� ���� ��� Ѐ�� ��O� 6n��O	 5&     >� 5'     
 �����$	 0.7Q�6-   " 5)     �� 5*     $	# 0,0&�60   $	$ 1,1&�6A   ��5,      � $% 	#FFF0F2FF��6-   $& 0Q�6?   � 5-      $% 	#FFB4CFF8��6-   $& 1Q�6?   5/     51     53     55     57     58     �� 59  
   # Z( 6+    6   �� .a�5:     �� $
 Icon��6.    � z� 5;     �� 5<     $	) 0.6Q�6   $	* 0.6Q�6,   $+ 8Q�69   $, 8Q�6E   5>     5?     �� 5@  
   # Z- 6+    6   �� .a�5A     �� $
 Icon��6.    � z� 5B     �� 5C     $	) 0.8Q�6   $	* 0.8Q�6,   $+ 8Q�69   $, 8Q�6E   5E     5F     5H     �� 5K     DropDownMenu  0 �� 
TargetType"0 o�5L     1 �� BasedOn#1 ["�5M     .�5N     ��  �@o�
IsMainMenu .  6%   �� 5O      � ��
 ���� 6%   �� 5P      � ��$ 
0,-1,-1,-1q�6!   �� 5Q      � ��$ 0q�6"   5R     �� 5U     PenSplitButtonKey  "0 ��5V     .�5W     ��  �@J�SnapsToDevicePixels . 6.   �� 5X      � �� 5Y  
   �� 5Z     2 �� 
TargetType"2 ��6   .R�5[     	� #��["�6   $'��!local:SampleWindow.EditingCommand��5]     3 	  
CurrentPen#��Z3 5^     $��0q�5_     4 d� 	IsChecked4 5\     �� 5 �� ElementName$5 MyWindow��$  EditingMode�6 �� Mode$6 TwoWay=� ! EditingModeIsCheckedConverter# [ 7 �� ConverterParameter#7 Z3 .��5`     �  5a     �� 5b     $
��Auto �6%   �� 5c     $
��Auto �6%   .+�5e     o� $��1��6     DropDownMenu#��[ 6'   .@�5f     m� $��1,2,2,2q�6   $��0q�6/   ��5g     �� 8 �� RelativeSource8 �� 9 �� AncestorType"9 o�$  ActualHeight���5h     F� 5i     : F�Name$: ArrowDownPath��6   "����%&     � ��     �`�S ��- 	
���   �$��Center=�5l     .@�5n     m� ; m� Command$'; !local:SampleWindow.EditingCommand��5o     < 	  Pen1= m� CommandParameter#= Z< 5p      ) %DrawingAttributesDropDownItemTemplate#��[ 5r     > m� 	IsChecked> 5n     �� $5 MyWindow��$  CurrentPenMode�$6 OneWay=�# [ #7 Z< ��5q     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=� - )EditingModeIdToDrawingAttributesConverter# [ #7 Z< 5s     m� 5t     $'; !local:SampleWindow.EditingCommand��5u     ? 	  Pen2#= Z? 5v     #��[ 5x     > 5t     �� $5 MyWindow��$  CurrentPenMode�$6 OneWay=�# [ #7 Z? ��5w     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 Z? 5y     m� 5{     $'; !local:SampleWindow.EditingCommand��5|     @ 	  Pen3#= Z@ 5}     #��[ 5     > 5{     �� $5 MyWindow��$  CurrentPenMode�$6 OneWay=�# [ #7 Z@ ��5~     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 Z@ 5�     m� 5�     $'; !local:SampleWindow.EditingCommand��5�     A 	  Pen4#= ZA 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  CurrentPenMode�$6 OneWay=�# [ #7 ZA ��5�     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZA 5�     m� 5�     $'; !local:SampleWindow.EditingCommand��5�     B 	  Pen5#= ZB 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  CurrentPenMode�$6 OneWay=�# [ #7 ZB ��5�     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZB 5�     5�     5�     �� 5�     $��2q�6#   $��0��6.   #��z��5�     #��z��5�     �� 5�     $��1��6   $��
0,-1,-1,-1q�5�     ��5�     �� 8 �� "9 d�$6 OneWay=�$  BorderThickness���5�     �� 8 �� "9 d�$6 OneWay=�$  BorderBrush�5�     5�     5�     5�  	   5�     �� 5�     HighlighterSplitButtonKey  "0 ��5�     .�5�     ��  �@J�SnapsToDevicePixels . 6.   �� 5�      � �� 5�  
   �� 5�     "2 ��6   .R�5�     	� #��["�6   $'��!local:SampleWindow.EditingCommand��5�     C 	  CurrentHighlighter#��ZC 5�     $��0q�5�     4 5�     �� $5 MyWindow��$  EditingMode�$6 TwoWay=�# [ #7 ZC .��5�     �  5�     �� 5�     $
��Auto �6%   �� 5�     $
��Auto �6%   .+�5�     o� $��1��6   #��[ 6'   .@�5�     m� $��1,2,2,2q�6   $��0q�6/   ��5�     �� 8 �� "9 o�$  ActualHeight���5�     F� 5�     $: ArrowDownPath��6   "����%&     � ��     �`�S ��- 	
���   �$��Center=�5�     .@�5�     m� $'; !local:SampleWindow.EditingCommand��5�     D 	  Highlighter1#= ZD 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  CurrentHighlighterMode�$6 OneWay=�# [ #7 ZD ��5�     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZD 5�     m� 5�     $'; !local:SampleWindow.EditingCommand��5�     E 	  Highlighter2#= ZE 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  CurrentHighlighterMode�$6 OneWay=�# [ #7 ZE ��5�     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZE 5�     m� 5�     $'; !local:SampleWindow.EditingCommand��5�     F 	  Highlighter3#= ZF 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  CurrentHighlighterMode�$6 OneWay=�# [ #7 ZF ��5�     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZF 5�     m� 5�     $'; !local:SampleWindow.EditingCommand��5�     G 	  Highlighter4#= ZG 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  CurrentHighlighterMode�$6 OneWay=�# [ #7 ZG ��5�     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZG 5�     m� 5�     $'; !local:SampleWindow.EditingCommand��5�     H 	  Highlighter5#= ZH 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  CurrentHighlighterMode�$6 OneWay=�# [ #7 ZH ��5�     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZH 5�     5�     5�     �� 5�     $��2q�6#   $��0��6.   #��z��5�     #��z��5�     �� 5�     $��1��6   $��
0,-1,-1,-1q�5�     ��5�     �� 8 �� "9 d�$6 OneWay=�$  BorderThickness���5�     �� 8 �� "9 d�$6 OneWay=�$  BorderBrush�5�     5�     5�     5�  	   5�     �� 5�     EraserSplitButtonKey  "0 ��5�     .�5�     ��  �@J�SnapsToDevicePixels . 6.   �� 5�      � �� 5�  
   �� 5�     "2 ��6   .R�5�     	� #��["�6   $'��!local:SampleWindow.EditingCommand��5�     I 	  CurrentEraser#��ZI 5�     $��0q�5�     4 5�     �� $5 MyWindow��$  EditingMode�$6 TwoWay=�# [ #7 ZI .��5�     �  5�     �� 5�     $
��Auto �6%   �� 5�     $
��Auto �6%   .+�5�     o� $��1��6   #��[ 6'   .@�5�     m� $��1,2,2,2q�6   $��0q�6/   ��5�     �� 8 �� "9 o�$  ActualHeight���5�     F� 5�     $: ArrowDownPath��6   "����%&     � ��     �`�S ��- 	
���   �$��Center=�5�     .@�5�     m� $'; !local:SampleWindow.EditingCommand��5      #= Z( 5     #��Z( 5      	 EraserDropDownItemTemplate#��[	 5     > 5�     �� $5 MyWindow��$  CurrentEraserMode�$6 OneWay=�# [ #7 Z( 5     m� 5     $'; !local:SampleWindow.EditingCommand��5     #= Z- 5     #��Z- 5     #��[	 5     > 5     �� $5 MyWindow��$  CurrentEraserMode�$6 OneWay=�# [ #7 Z- 5     m� 5	     $'; !local:SampleWindow.EditingCommand��5
     J 	  PointEraser3#= ZJ 5     #��ZJ 5     #��[	 5     > 5	     �� $5 MyWindow��$  CurrentEraserMode�$6 OneWay=�# [ #7 ZJ 5     �� 5     m� 5     $'; !local:SampleWindow.EditingCommand��5     #= Z' 5     #��Z' 5     #��[	 5     > 5     �� $5 MyWindow��$  CurrentEraserMode�$6 OneWay=�# [ #7 Z' 5     5     5     �� 5     $��2q�6#   $��0��6.   #��z��5     #��z��5     �� 5     $��1��6   $��
0,-1,-1,-1q�5     ��5     �� 8 �� "9 d�$6 OneWay=�$  BorderThickness���5     �� 8 �� "9 d�$6 OneWay=�$  BorderBrush�5     5     5     5!  	   5"     �� 5$     GestureInfoTextBlockKey  "0 ��5%     .�5&     ��  � y�$ 	Collapsed=�6%   K �� TriggersK 5'     �� 5(  
    6   �� $5 MyInkCanvas��$  ActiveEditingMode� GestureOnly6Y   .a�5)     ��  � y�$ Visible=�6)   5*     5,     .��51     ]� .+�54     o� $	��Top=�6   .@�55     m� $��Action��6   .@�56  
   m� $
��Undo��6   $; ApplicationCommands.Undo��6!   m� 57  
   $
��Redo��6   $; ApplicationCommands.Redo��6!   �� 58  
   m� 59  
   $��Clear��6   $%; local:SampleWindow.ClearCommand��6"   �� 5:  
   m� 5;  
   $
��Exit��6   $; ApplicationCommands.Close��6!   5<  	   m� 5=     $��Tools��6   .@�5>  
   m� $	��Pen��6   .@�5?     m� $'; !local:SampleWindow.EditingCommand��5@     #= Z< 5A      +
 'DrawingAttributesMenuItemHeaderTemplate#��[
 5C     > 5?     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 Z< ��5B     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 Z< 5C     m� 5D     $'; !local:SampleWindow.EditingCommand��5E     #= Z? 5F     #��[
 5H     > 5D     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 Z? ��5G     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 Z? 5H     m� 5I     $'; !local:SampleWindow.EditingCommand��5J     #= Z@ 5K     #��[
 5M     > 5I     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 Z@ ��5L     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 Z@ 5M     m� 5N     $'; !local:SampleWindow.EditingCommand��5O     #= ZA 5P     #��[
 5R     > 5N     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZA ��5Q     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZA 5R     m� 5S     $'; !local:SampleWindow.EditingCommand��5T     #= ZB 5U     #��[
 5W     > 5S     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZB ��5V     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZB 5W     5X     m� 5Y  
   $��Highlighter��6   .@�5Z     m� $'; !local:SampleWindow.EditingCommand��5[     #= ZD 5\     #��[
 5^     > 5Z     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZD ��5]     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZD 5^     m� 5_     $'; !local:SampleWindow.EditingCommand��5`     #= ZE 5a     #��[
 5c     > 5_     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZE ��5b     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZE 5c     m� 5d     $'; !local:SampleWindow.EditingCommand��5e     #= ZF 5f     #��[
 5h     > 5d     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZF ��5g     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZF 5h     m� 5i     $'; !local:SampleWindow.EditingCommand��5j     #= ZG 5k     #��[
 5m     > 5i     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZG ��5l     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZG 5m     m� 5n     $'; !local:SampleWindow.EditingCommand��5o     #= ZH 5p     #��[
 5r     > 5n     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZH ��5q     �� $5 MyWindow��$!  DrawingAttributesCollection�$6 OneWay=�# [ #7 ZH 5r     5s     m� 5t  
   $��Selection Tool��6   $'; !local:SampleWindow.EditingCommand��5v     L 	  SelectionTool#= ZL 5w     > 5u     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZL 5w     m� 5x  
   $��Eraser��6   .@�5y     m� $'; !local:SampleWindow.EditingCommand��5z     #= Z( 5{     #��Z( 5|        EraserMenuItemHeaderTemplate#��[ 5}     > 5y     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 Z( 5}     m� 5~     $'; !local:SampleWindow.EditingCommand��5     #= Z- 5�     #��Z- 5�     #��[ 5�     > 5~     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 Z- 5�     m� 5�     $'; !local:SampleWindow.EditingCommand��5�     #= ZJ 5�     #��ZJ 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZJ 5�     �� 5�     m� 5�     $'; !local:SampleWindow.EditingCommand��5�     #= Z' 5�     #��Z' 5�     #��[ 5�     > 5�     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 Z' 5�     5�     m� 5�  
   $
��None��6   $'; !local:SampleWindow.EditingCommand��5�     M 	  None#= ZM 5�     > 5�     �� $5 MyWindow��$  EditingMode�$6 OneWay=�# [ #7 ZM 5�     5�  	   m� 5�     $��Options��6   .@�5�  
   m� $��Ink And Gesture��6   $&;  local:SampleWindow.OptionCommand��5�     $
   InkCanvasEditingModes.OptionIdN 
  InkAndGesture#= ZN 5�     > 5�     �� $5 MyWindow��$  CurrentInkModeOption�$6 OneWay=� * &InkEditingModeOptionIsCheckedConverter# [ #7 ZN 5�     m� 5�  
   $	��Ink��6   $&;  local:SampleWindow.OptionCommand��5�     
O 
  Ink#= ZO 5�     > 5�     �� $5 MyWindow��$  CurrentInkModeOption�$6 OneWay=�# [ #7 ZO 5�     m� 5�  
   $��Gesture Only��6   $&;  local:SampleWindow.OptionCommand��5�     P 
  GestureOnly#= ZP 5�     > 5�     �� $5 MyWindow��$  CurrentInkModeOption�$6 OneWay=�# [ #7 ZP 5�     5�  	   5�     c� 5�     $	��Top=�6   .@�5�     ��   PenSplitButtonKey#��[ 6     PenToolBarButtonTemplate#��[ 5�     $��2,0,2,0q�6S   ��5�  
   `� 5�      % !CurrentDrawingAttributesConverterQ `� 	Converter#Q [ 6   .1�5�     �� $6 OneWay=�6   $5 MyWindow��5�     $  CurrentPenMode�5�     �� 5�     $6 OneWay=�6   $5 MyWindow��5�     $!  DrawingAttributesCollection�5�     5�     5�  	   �� 5�       HighlighterSplitButtonKey#��[ 6   #��[ 5�     $��2,0,2,0q�6S   ��5�  
   `� 5�     #Q [ 6   .1�5�     �� $6 OneWay=�6   $5 MyWindow��5�     $  CurrentHighlighterMode�5�     �� 5�     $6 OneWay=�6   $5 MyWindow��5�     $!  DrawingAttributesCollection�5�     5�     5�  	   	� 5�     $'��!local:SampleWindow.EditingCommand��5�     #��ZL 5�     $��2,0,2,0q�6T   4 5�     �� $5 MyWindow��$  EditingMode�$6 TwoWay=�# [ #7 ZL ��5�  
   �� 5�     $��16��6   $��16��6   ��5�     L� 5�     $	 	0,0,23,23�6   $
 Absolute=�61   $ 0,0,1,1�6I   $ RelativeToBoundingBox=�6\   $
 Tile=�6�    5�     I� 5�     .��5�     � 4 ��@KL @KL �@o@@KL �@o@@o@�@KL @o@�@KL @KL 	 5�     >� 5�     $	 0.5Q�6   R >� 	DashStyleR 5�     �� 5�     S �� Dashes$	S 2,4R�6(    5�     �� 5�     $! Black��6.   5�     5�     � 5�     + �Ѐ� @KL � z @KL �@KL �� �@KL  z 	 5�     >� 5�     $	 0.7Q�6    5�     �� 5�     $! Black��6.   5�     5�     5�     5�     5�     5�  	   �� 5�       EraserSplitButtonKey#��[ 6     EraserToolBarButtonTemplate#��[ 5�     ��5�     �� $5 MyWindow��$  CurrentEraserMode�5�     5�     �� 5�     $��Bottom=�6   .@�5�  
   �� $��Strokes Count = ��6   �� 5�  
   ��6   �� $5 MyInkCanvas��$  Strokes.Count��� 5�  
   $��3,0,3,0q�6   �� 5�  
   $��Active Editing Mode = ��6   �� 5�  
   ��6   �� $5 MyInkCanvas��$  ActiveEditingMode��� 5�  
     GestureInfoTextBlockKey#��[ 6   �� 5�     -   5        T ��Name$T MyHyperline��5�     .�6+   Gesture Information6@   5�     5�     �� 5�     $
��Auto=�6   $
��Auto=�66   .��5�     �� -   5        U ��Name$U MyInkCanvas��5�       	RuleLinesV �� 
Background#V [ 5�     $��0��5�     $��0��6   5�  	   5�     5�     5�     