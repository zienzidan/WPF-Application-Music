   M S B A M L   `   `   `  ����  myMusicPlayer.UI.Wpf3    -myMusicPlayer.UI.Wpf.UserControls.PopularSong   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5        $��popularSong��5      .��5      �� -   5          ��Name$  border��5   	   $	��0,7q�5   	    �� Padding$ 10q�5	   	    �� CornerRadius$ 30��5
   	   ��5   
   �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value �#ecf4f06/    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��65   . �5      ��  � �� �#03bf6967   5      �� 5      	 �� Binding	 6"   �� 
 �� ElementName$
 popularSong�� �� Path$ IsActive� �� Value True6]   .a�5      ��  � �� �#03bf6967   5      5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $	��180 �6#   �� 5      $��* �6#   .+�5"      A� $��40��5#      $��40��5$      $��0,0,20,0q�5%      ��5&      �� 5(       �� ImageSource 6!   �� $
 popularSong��$ Image�5*      �� 5,      $��1��5-      $��0,0,0,2q�5.      $��Center=�5/      $��16(�50      $��SemiBold"�51      ��52      �� $
 popularSong��$ Title���53      �� 54      " ��6   .�55      ��  � �� �#787c7a67    57      �� 58      	 6*   �� $
 border��$ IsMouseOver� True6c   .a�59   "   ��  � ��
 �����6?   5:      �� 5<      	 6*   �� $
 popularSong��$ IsActive� True6e   .a�5=   "   ��  � ��
 �����6?   5>      5@      5B      �� 5D      $��2��5E      $��0,0,20,2q�5F      $��Right=�5G      $��Center=�5H      $��14(�5I      $��SemiBold"�5J      ��5K      �� $
 popularSong��$
 Time�5L      5M      5N      