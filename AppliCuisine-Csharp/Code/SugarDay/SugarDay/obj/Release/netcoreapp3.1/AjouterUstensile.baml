   M S B A M L   `   `   `  ���� C  ?SugarDay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SugarDaySugarDay      SugarDay.AjouterUstensile   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:SugarDay       � Title$  AjouterUstensile��$	��200��$	��600�����#ECE1DE � WindowStartupLocation$ CenterScreen=�.��� -    �Name$ 	GridTotal��.+��  � ColumnDefinitions �� $	��200 ��� .+��� -    ��Name$ Image��
���   �$��3q�$��	25,5,5,10q�._��� $��img/fork.png��� $��1�� � RowDefinitions �� $
��0.5* ��� .+��� -    ��Name$ Ustensile_nom��$��Nom de l'ustensile��$��16(�$
��Bold"�$
��Left=�$��Bottom=�$��10,0,0,4q�� $��1�� �� $
��0.3* ���  �� $
��0.5* ��� �� $
��0.5* ��� �� $
��0.2* �.+��� -   $ Titre2��$��Quantité :��$��Normal"�$
��Left=�$	��Top=�$��10,0,0,0q��� -    ��Name$ QuantiteUst��
���   � J� RenderTransformOrigin$ 0,0.5&�$��0,1,1,1q�$��1��   zonetxt#��[  $��5,0,0,7q�	 �� 	MaxLength$	 3��� $��3��$��1�� �� �� �� .+��� -   $��Ajouter��$��1��  
zoneButton#��[ 