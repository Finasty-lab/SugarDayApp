   M S B A M L   `   `   `  ���� C  ?SugarDay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SugarDaySugarDay       SugarDay.DétailsDeRecette   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:SugarDay     -     � Title$  DétailsDeRecette��$	��450��$	��800�� � WindowStartupLocation$ CenterScreen=�.��� -    �Name$ 	GridTotal�����#ECE1DE � ColumnDefinitions �� �� $��3* �$	��700����  � RowDefinitions �� $
��0.1* ��� $��3* �$	��440���� $
��0.1* �.+�� $��1��$��1�� ��  �� $��1* ��� $
��0.3* ��� $
��0.3* ��� $
��0.3* ��� $
��0.2* ��� $
��3.2* ��� $
��0.2* ��� $
��0.5* �.+�� $��7��$��40�� �� �� �� $��2* �.+��� -   $��Les avis��   
zoneButton#��[  $��2��$��	0,0,70,10q��� -    ��Name$ 
NomRecette��$��1��$��1��$��Center=�$��Center=�$
��Bold"�$��16(�$��Italic$����� *Nom+� $��2�� �� �� �� .+��� -   $ Titre1��$��Temps nécessaire��$��0��$��Bottom=�$��Center=�$
��Bold"��� -   $ Titre2��$��Difficulté��$��1��$��Bottom=�$��Center=�$
��Bold"��� -   $ Titre3��$
��Note��$��2��$��Bottom=�$��Center=�$
��Bold"�� $��3�� �� �� �� .+��� -   $ Titre7��$	��min��$��2��$��Center=�$��Bottom=�$��65,0,0,0q�$��15(��� -	   $ TextTpsPrepa��$��0��$	��Top=�$��Center=�$��14(����� *
TpsPrepa+�� -
   $ TextDifc��$��1��$	��Top=�$��Center=�$��14(����� *Difficulté+ �� StringFormat$ {0} /5���� -   $ TextNote��$��2��$	��Top=�$��Center=�$��14(����� *
Note_final+$ {0} /5��� $��5�� �� $
��0.5* ��� .+��� -    ��Name$ ListeIngredientRecette�� �� SelectedIndex$ 0��$��5��$��0,30,5,0q����� .R��� .+��� ���� *	Aliment+�� $��2��
���   �		 �� X2$		 100���� ���� *
Quantite+�� -   $ Titre6��$ ��Ingrédients : X Personnes��$��	0,0,0,180q���}� �� $��Stretch=�$��1��
���   �$��1��$��0��$
��Left=�
���   �� $��2��$	��210�� �� $
��0.3* ��� $
��1.3* ��� $	��120��.+��� -   $ Titre4��$��Préparation :��$��10,0,0,0q�$��0����}� �� -   $ Titre5��$��Ustensiles :��$��10,5,0,0q�$��2����}� �� $
��Auto=�$��1��$��5,0,0,0q�$��1��.���� -   
 ��Name$
 	PrapaText��
���   �$	��100�� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True��  preparationtxt#��[ ���� *Préparation+ �� Mode$ OneWay=��� -   $ ListeUstensileRecette��$ 0��$��3��$��5,25,0,0q����� .R�� ���� .R��� 
������� �� Orientation$ Vertical=�.+��� ���� *Nom+�� $��2��
���   �$		 100���� ���� *
Quantite+�  �� �� $��4* �.+��� -   $ 	TitrePage��$��La Sucrerie��$��1��$
��Bold"�$��40(�$��Center=�$��30,0,0,0q��� -    ��Name$ Bouton_Home��$��1��
������ 
������ ���� $��img/home-icon2.png��