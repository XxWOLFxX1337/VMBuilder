   M S B A M L   `   `   `  ����D  @VMBuilder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:VMBuilder.Views.ControlsVMBuilder.Views.Controls  5      9!clr-namespace:VMBuilder.ViewModelVMBuilder.ViewModel  5      )    #VMBuilder.Views.Controls.PropertyUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:VMBuilder.Views.Controls     5      0vm!clr-namespace:VMBuilder.ViewModel     5      $��0,0,0,15q�5	   6     � DataContext  5
      -  'VMBuilder.ViewModel.PropertyUCViewModel  5   
    � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  5   
    �� Source�� 5      $* $../../Resources/MainResourceDic.xaml?�6!   %    ��5   
   �� 5       �� 
TargetType" �6   .�5      ��  �� Property �@J�Effect  z-depth1 �� Value# [ 6+    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  �@J�Effect  z-depth4# [ 63   6W   5      5      	 � ColumnDefinitions	 5   
   �� 5      �� 5       .+�5"   
   �� $��1��6   $��2��6   $	��300��63   $	��Top=�6?   
�������6W   �� 5#   
   -   5        
 ��Name$
 txtPropName��5#   $   $��0,15,0,0q�6   $��Center=�6|   $��Center=�6�   $	��110��6�   $	��150��6�   $��15(�6�   $��30��6�   ��69   �� *PropertyName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5$   
   $��0,15,0,0q�6   $��1��6%     ComboBoxFlatStyle#��[ 65   $��30��6l   $	��110��6x    �� 
IsEditable .  �� SelectedItem 6�   �� *PropertyType+$ PropertyChanged=� �� Text 6�   �� *PropertyType+$ PropertyChanged=�@�5%      �� 5&      string6$   �� 5'      char6"   �� 5(      object6$   �� 5)      int6!   �� 5*      double6$   �� 5+      float6#   �� 5,      bool6"   50      51      52      