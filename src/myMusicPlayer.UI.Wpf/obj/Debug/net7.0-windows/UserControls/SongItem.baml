   M S B A M L   `   `   `  ����  myMusicPlayer.UI.Wpf0    *myMusicPlayer.UI.Wpf.UserControls.SongItem   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5        $��songItem��5      .��5      �� $��0,0,0,3q�5   	     �� Padding$  7q�5   	    �� CornerRadius$ 5��5	   	   ��5
   
   �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��65   . �5      ��  �� Property � �� �� Value �#1aab7a67   5      �� 5       �� Binding 6"   �� 	 �� ElementName$	 sontItem��
 �� Path$
 IsActive� �� Value True6Z   .a�5      ��  � �� �#1aab7a67   5      5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� $��5,0,30,0q�5       $��16(�5!      $��SemiBold"�5"      ���#c2e8dc��5$      �� $	 songItem��$
 Number��� 5%      $��1��5&      $��0,0,0,2q�5'      $��16(�5(      $��SemiBold"�5)      
���������5+      �� $	 songItem��$
 Title��� 5,      $��2��5-      $��0,0,5,2q�5.      $��16(�5/      $��SemiBold"�50      ���#c2e8dc��52      �� $	 songItem��$

 Time�53      54      55      