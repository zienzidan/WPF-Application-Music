   M S B A M L   `   `   `  ����   myMusicPlayer.UI.Wpf3    -myMusicPlayer.UI.Wpf.UserControls.PopularSong   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��popularSong��.���� -     ��Name$  border��$	��0,7q� �� Padding$ 10q� �� CornerRadius$ 30������  �� 
TargetType" ��.���  �� Property � �� �� Value �#ecf4f0 �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#03bf69�� 	 �� Binding	 �� 
 �� ElementName$
 popularSong�� �� Path$ IsActive� �� Value True.a���  � �� �#03bf69._��  � ColumnDefinitions �� $
��auto ��� $	��180 ��� $��* �.+�A� $��40��$��40��$��0,0,20,0q�����  �� ImageSource �� $
 popularSong��$ Image��� $��1��$��0,0,0,2q�$��Center=�$��16(�$��SemiBold"����� $
 popularSong��$ Title����� " ��.���  � �� �#787c7a �� 	 �� $
 border��$ IsMouseOver� True.a���  � ��
 ������� 	 �� $
 popularSong��$ IsActive� True.a���  � ��
 ������� $��2��$��0,0,20,2q�$��Right=�$��Center=�$��14(�$��SemiBold"����� $
 popularSong��$
 Time�