   M S B A M L   `   `   `  ���� C  ?SugarDay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SugarDaySugarDay  )clr-namespace:SugarDay.UCSugarDay.UC      SugarDay.Accueil   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:SugarDay     (UCclr-namespace:SugarDay.UC     -     �Name$  Fenetre�� � Title$ Accueil��$	��450��$	��800�����#ECE1DE$��LeftToRight=� � WindowStartupLocation$ CenterScreen=�.��� -    �Name$ 	GridTotal�����#ECE1DE � ColumnDefinitions �� �� $	��16* ���  � RowDefinitions �� $
��0.1* ��� $��3* �$	��410���� $
��0.1* �.+�� $��1��$��1�� ��  �� $��* �$��63���� $
��0.5* �$��32���� $
��0.1* ��� $
��0.7* ��� $��4* ��� $��0.01* �.+��  ��  �� $
��1.5* ��� $��94��$
��0.5* ��� $��4* �$	��375���� $
��1.3* �$	��122���� $
��1.3* �$	��122���� .+��� -    ��Name$ DM_Btn��$��DarkMode��$��10,15,10,15q�
��������� -    ��Name$ Textpage��$��SugarDay��$��2��$
��Bold"�$��40(�$��10,0,0,0q�$��Center=��� -    ��Name$ contentControl1��$��3��$��	5,20,0,20q�.��   SugarDay.UC.UConnexion  �� -   $ contentControl2��$��4��$��	0,20,0,20q�.��   SugarDay.UC.Non_connecté  � $��1�� �� �� $��94���� $��4* �$	��375���� $
��1.3* �$	��122���� $
��1.3* �$	��122���� .+��� -   	 ��Name$	 	searchBar��$��2��$��2��$��0,5,0,5q�   	searchtxt#��[  $�� ��$��Italic$�.��� $��3�� �� $��0.05* �$��4����  �� �� .+��� -   $ 	TirePage2��$��LE LIVRE��
 �� TextAlignment$
 Center=�$
��Bold"�$��20(�$��30,10q�$��Bottom=�$��1���� -	   $ 	TirePage3��$��TOP 3 RECETTES��$
 Center=�$
��Bold"�$��20(�$��
0,10,60,10q�$��1��$��Bottom=�$��1��� $��4�� �� $
��0.8* ��� .+��� -
    ��Name$ recetteListBox��$��0q�$	��260������ .R���  �� Orientation$ 
Horizontal=�.+��� $	��100��$	��100������ *Image+�� .+��� $ Nom_recette��$
��Bold"����� *Nom+ �� Mode$ OneWay=��� 	 �� X2$	 100��$��2��
���   ��� �� ��� *Description+$ OneWay=�� $��1�� �� �� $��39 ��� .+��� -   $ tendanceListbox��$��0�����#ECE1DE$��1q�$��Center=�$	��120������ .R�� ���� .R��� 
�������.+��� ���� *Nom+$ OneWay=��� $	��100��$	��100������ *Image+$ OneWay=��� -   $ 	TirePage4��$��Avis récents��$
 Center=�$
��Bold"�$��20(�$��	0,10,0,10q�$��1��$��1��$��Bottom=��� -   $ lesAvisListBox��$��2��$��Center=�$��15q�$��90������ .R��  �� �� ��  �� �� .+��� $��50��$��50��$��1������ *Personne.CheminImage+$ OneWay=��� $��1��$��2��$
 Center=�$��10(�$
��Bold"����� *Personne.Pseudo+$ OneWay=��� $��2��$��5,0,0,0q�$��15(�$
��Wrap=����� *	Message+$ OneWay=�