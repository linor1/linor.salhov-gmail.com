   M S B A M L   `   `   `  ����M  IFlightSimulatorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:FlightSimulatorApp.Views.Windows FlightSimulatorApp.Views.Windows  5   	   5    /FlightSimulatorApp.Views.Windows.SettingsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:FlightSimulatorApp.Views.Windows     5   	     � Title$  SettingsWindow��5   	   $	��450��6    $	��800��6-   .��5	      � $��14(�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Padding$ 3q�6   $��3q�6    Flight Server IP:6>   �� 5   
   $��1��6   $ 3q�6!   $��3q�6-   Flight Info Port:6K   �� 5   
   $��2��65   $��3q�6E   $��3q�6Q   ��6   �� *VM_FlightServerIP+6^   �� 5   
   $��1��65   $��2��6B   $��3q�6R   $��3q�6^   ��6   �� *VM_FlightInfoPort+6k   �� 5   
   $��3��6   $��0��6   $��Right=�6.   $��5q�6J   $��5q�6U   ��6a   �� *ClickOKCommand+.��6�   OK6�   �� 5   
   $��3��6   $��1��6   $
��Left=�6.   $��5q�6I   $��5q�6T   ��6`   �� *CancelCommand+.��6�   Cancel6�   5      5      