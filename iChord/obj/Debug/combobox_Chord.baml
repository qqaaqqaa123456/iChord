   M S B A M L   `   `   `  ����A  =iChord, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:iChordiChord  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          iChord.combobox_Chord   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:iChord     5      ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5      $��21.75��5      $	��120��6.     � 	Resources  5	         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border	 �� Color ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph ! ComboBox.MouseOver.Background 	 ComboBox.MouseOver.Border *
 &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBox.Static.Glyph  ComboBoxToggleButton
 �� 
TargetType �� 
TargetType ��Name F�Name �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� 
TargetName P� Property P� Value  ComboBoxTemplate �Name � ColumnDefinitions �Name � AllowsTransparency �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name   Color �� MaxDropDownHeight �� ElementName  ��Name! �� ClearTypeHint" ��Name# ��Name$ ��Name-  'System.Windows.Input.KeyboardNavigation%   DirectionalNavigation& d�Name' d� 	IsChecked( ��Name) �� SelectionBoxItemTemplate* �� SelectionBoxItem#+ �� SelectionBoxItemStringFormat, �� ContentStringFormat- J� IsHitTestVisible. J� OpacityMask/ P� 
SourceName0 ]� 
Conditions1 �� Property  TextBox.Static.Background   ComboBoxEditableTextBox ! ComboBoxEditableTemplate2 ��Name3 �� 
IsReadOnly " ComboBox-ChordShow4 �� Triggers��%�-  &	        &	 �     &	 F    &	 i    &	 �    &	 �    &	 �    &	 �    &	     &		 �    &	
 �    &	 �    &	 !    &	 �    &	 �    &	     &	 �    &	 �    &	 �    &	     &	 �    &	 �    &	 �    &	     &	 0    &	 S    &	 v    &	 �    &	 �    &	 �    7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	     7  &	 m    &	  �    &	! �    7  7  7   &	" #)    7   7  7  7  7 ! �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $	 0,1&�6A   $	 0,0&�6P   .��5      � $ 	#FFBDBDBD��6   $	 0.0Q�6-   � 5      $ 	#FFBDBDBD��6   $	 1.0Q�6-   5      �� 5   
   $	 	#FFACACAC��69   �� 5   
   $	 	#FFFFFFFF��6F   �� 5   
   $	 	#FFABADB3��6B   �� 5   
   $	 Transparent��6M   �� 5   
   $	 Transparent��6I   �� 5   
   $	 	#FF000000��6;   �� 5   
   $	 0,1&�6D   $	 0,0&�6S   .��5      � $ 	#FFD1D1D1��6   $	 0.0Q�6-   � 5      $ 	#FFD1D1D1��6   $	 1.0Q�6-   5       �� 5!   
   $	 	#FFD1D1D1��6<   �� 5"   
   $	 	#FFFFFFFF��6I   �� 5#   
   $	 	#FF7EB4EA��6E   �� 5$   
   $	 0,1&�6T   $	 0,0&�6c   .��5%      � $ 	#FFEBF4FC��6   $	 0.0Q�6-   � 5&      $ 	#FFDCECFC��6   $	 1.0Q�6-   5'      �� 5(   
   $	 	#FFCDCDCD��6L   �� 5)   
   $	 	#FF000000��69   �� 5*   
   $	 0,1&�6B   $	 0,0&�6Q   .��5+      � $ 	#FFBDBDBD��6   $	 0.0Q�6-   � 5,      $ 	#FFBDBDBD��6   $	 1.0Q�6-   5-      �� 5.   
   $	 	#FF569DE5��6:   �� 5/   
   $	 	#FFFFFFFF��6G   �� 50   
   $	 	#FF569DE5��6C   �� 51   
   $	 0,1&�6R   $	 0,0&�6a   .��52      � $ 	#FFDAEBFC��6   $	 0.0Q�6-   � 53      $ 	#FFC4E0FC��6   $	 1.0Q�6-   54      �� 55   
   $	 	#FF569DE5��6J   �� 56   
   $	 	#FFBFBFBF��6:   �� 57   
   $	 	#FFF0F0F0��6?   �� 58   
   $	 	#FFD9D9D9��6;   �� 59   
   $	 	#FFFFFFFF��6H   �� 5:   
   $	 	#FFBFBFBF��6D   �� 5;   
   $	 Transparent��6O   �� 5<   
   $	 Transparent��6K   �� 5=   
   $	 	#FFBDBDBD��68   �� 5>   
   "
 d�6-   .�5?      ��  �@�OverridesDefaultStyle . 66   �� 5@       � �� .  6*   �� 5A       � |� .  6*   �� 5B       �@��	ClickMode$ Press=�6*   �� 5C       � �� 5D      �� 5E      " d�6&   .R�5F      �� $ templateRoot��6!   8��  #��z��6m   8��  . ._�5G      �� $ splitBorder��6%   
������ $��1q�6T   $��Right=�6h   $��0q�6�    . #��� r�6�   ._�5H   "   F� $ arrow��6'   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�6�   $��0q�6�   $��Center=�6�   5I      5J       5K      ^� 5L       5M   "   �� 5N   &    60   �� *
IsEditable+ �� " �� true6�   �� 5O   &    60   �� *IsMouseOver+ �� *Self+	 false6v   �� 5P   &    60   �� *	IsPressed+ �� *Self+	 false6t   �� 5Q   &    60   �� *	IsEnabled+ �� *Self+ true6t   .0�5S   "   �� $ templateRoot��6?   8   � ��6Y   �� 5T   "   $ templateRoot��6@   8   � ��6Z   �� 5U   "   $ splitBorder��6?   8   � ��6X   �� 5V   "   $ splitBorder��6@   8   � ��6Y   5W      P� 5X       �@J�IsMouseOver . . �5Y   "   �� $ arrow��69   8   � ��6L   5Z      ^� 5[       5\   "   �� 5]   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5^   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5`   "   �� $ templateRoot��6?   8   � ��6Y   �� 5a   "   $ templateRoot��6@   8 	  � ��6Z   5b      ^� 5c       5d   "   �� 5e   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5f   &    60   �� *
IsEditable+ �� " �� true6�   .0�5h   "   �� $ templateRoot��6?   8 
  � ��6Y   �� 5i   "   $ templateRoot��6@   8   � ��6Z   �� 5j   "   $ splitBorder��6?   8   � ��6X   �� 5k   "   $ splitBorder��6@   8   � ��6Y   5l      P� 5m       � �� . . �5n   "   �� $ arrow��69   8   � ��6L   5o      ^� 5p       5q   "   �� 5r   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5s   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5u   "   �� $ templateRoot��6?   8   � ��6Y   �� 5v   "   $ templateRoot��6@   8   � ��6Z   5w      ^� 5x       5y   "   �� 5z   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5{   &    60   �� *
IsEditable+ �� " �� true6�   .0�5}   "   �� $ templateRoot��6?   8   � ��6Y   �� 5~   "   $ templateRoot��6@   8   � ��6Z   �� 5   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � {� .  . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      5�      5�      5�      �� 5�   
   " ��63   .R�5�      � $ templateRoot��6    .  5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $ 
PART_Popup��6    . $��2��6F   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�        $ shadow��64   $ Transparent��6D   #��z 6X   ��6�   �� *ActualWidth+$ templateRoot��._�5�      �� $ dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5�      �� $  DropDownScrollViewer��6+   .��5�   "   � $
 grid��6'   $! Enabled=�65   .+�5�   &   �� $" canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $# 
opaqueRect��64   ���	#FFD1D1D1��6Y   �� *ActualHeight+$ dropDownBorder����6�   �� *ActualWidth+$ dropDownBorder��5�   '   �� 5�   &   $$ ItemsPresenter��65   $% 	Contained=�6M   # z 6�   5�   #   5�      5�      5�      5�      d� 5�      $& toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  ' 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5�      $( contentPresenter��6#   #��z) 6=   #��z��6z   #��z* 6�   #, z+ 6�   #��z��6-  - .  #��z��6�  # z 6�  #��z��6�  
. �   �6'  5�       5�      P� 5�      $/ 
PART_Popup��63    �@�HasDropShadow . . �5�      �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�      $ shadow��6.    �@ Color$ 	#71000000��6B   5�      P� 5�       �@��HasItems .  . �5�      �� $ dropDownBorder��6/    � ��$ 95��6K   5�      ]� 5�      0 5�      �� 5�      1 �@��
IsGrouping . 6:   �� 5�      "1 �@%�IsVirtualizingWhenGrouping .  6\   ./�5�      ��  � �� .  6F   5�      P� 5�      $/ DropDownScrollViewer��6C    � �� .  . �5�      �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$ DropDownScrollViewer�� �@��Top�� 5�      $ 
opaqueRect��64    6L   �� *HorizontalOffset+$ DropDownScrollViewer�� �@��Left5�      5�      �� 5�   
   $	 	#FFFFFFFF��6<   �� 5�   
   "
 ��60   .�5�      ��  �@�OverridesDefaultStyle . 66   �� 5�       �@J�	AllowDrop . 6*   �� 5�       � ��$ 0��6)   �� 5�       � ��$ 0��6*   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $  PART_ContentHost��6'   
������ |�.  $��Hidden=�6l   $��Hidden=�6�   5�      5�      5�      �� 5�   
   " ��6;   .R�5�      � $ templateRoot��6    .  5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $ 
PART_Popup��6    . $��2��6F   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+ �� *TemplatedParent+.��5�        $ shadow��64   $ Transparent��6D   #��z 6X   ��6�   �� *ActualWidth+$ templateRoot��._�5�      �� $ dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5�      �� $  DropDownScrollViewer��6+   .��5�   "   � $
 grid��6'   $! Enabled=�65   .+�5�   &   �� $" canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $# 
opaqueRect��64   ��6H   �� *
Background+$ dropDownBorder����6�   �� *ActualHeight+$ dropDownBorder����6�   �� *ActualWidth+$ dropDownBorder��5�   '   �� 5�   &   $$ ItemsPresenter��65   $% 	Contained=�6M   # z 6�   5�   #   5�      5�      5�      5�      d� 5�      $& toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  ' 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5�      $ border��6   8�� #��z��6a   ._�5�      �� $2 PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��6-  3 6�   �� *
IsReadOnly+ �� *TemplatedParent+6-  5�      5�       5�      P� 5�       � {� .  . �5�      �� $ border��60    �@J�Opacity$
 0.56Q�6D   5�      P� 5�       �@J�IsKeyboardFocusWithin . . �5�      ��  � ��
 �   �63   5�      P� 5�      $/ 
PART_Popup��63    �@�HasDropShadow . . �5�      �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�      $ shadow��6.    �@ Color$ 	#71000000��6B   5�      P� 5�       �@��HasItems .  . �5      �� $ dropDownBorder��6/    � ��$ 95��6K   5     ]� 5     0 5     �� 5     1 �@��
IsGrouping . 6:   �� 5     "1 �@%�IsVirtualizingWhenGrouping .  6\   ./�5     ��  � �� .  6F   5     P� 5	     $/ DropDownScrollViewer��6C    � �� .  . �5
     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$ DropDownScrollViewer�� �@��Top�� 5     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$ DropDownScrollViewer�� �@��Left5     5     �� 5  
   "
 ��6+   .�5     ��  �@�FocusVisualStyle8   61   �� 5      � ��8  6+   �� 5      � ��8  6,   �� 5      � ��# � ��6+   �� 5      � ��$ 1q�60   �� 5      � ��$
 Auto=�6K   �� 5      � ��$
 Auto=�6I   �� 5      � ��$ 6,3,5,3q�6(   �� 5      � �� . 6>   �� 5      �@��PanningMode$
 Both=�69   �� 5      �@��IsFlicksEnabled .  67   �� 5      � ��8  6)   4 5     P� 5      �@��
IsEditable . . �5     ��  � �� .  62   �� 5      � ��$ 2q�60   �� 5       � ��8  61   5!     5#     5$     .��5%     � .+�5&  
   �� -   5        5 ��Name$5 comboBox��5&     $
��Left=�6%   $	��Top=�6@   $	��120��6X   #��� " 6d   5'     5)     5*     