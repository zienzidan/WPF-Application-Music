   M S B A M L   `   `   `  ����O  KmyMusicPlayer.UI.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:myMusicPlayer.UI.Wpf.ViewmyMusicPlayer.UI.Wpf.View  5      O,clr-namespace:myMusicPlayer.UI.Wpf.ViewModelmyMusicPlayer.UI.Wpf.ViewModel  5          myMusicPlayer.UI.Wpf.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      4view'clr-namespace:myMusicPlayer.UI.Wpf.View   5      7vm,clr-namespace:myMusicPlayer.UI.Wpf.ViewModel   5        �� 	Resources  5	       �� DataType6   0myMusicPlayer.UI.Wpf.ViewModel.HomeViewViewModel(   "myMusicPlayer.UI.Wpf.View.HomeView;   5myMusicPlayer.UI.Wpf.ViewModel.PlaylistsViewViewModel-   'myMusicPlayer.UI.Wpf.View.PlaylistsView9   3myMusicPlayer.UI.Wpf.ViewModel.ArtistsViewViewModel+   %myMusicPlayer.UI.Wpf.View.ArtistsView8   2myMusicPlayer.UI.Wpf.ViewModel.AlbumsViewViewModel*   $myMusicPlayer.UI.Wpf.View.AlbumsView7	   1myMusicPlayer.UI.Wpf.ViewModel.SongsViewViewModel)
   #myMusicPlayer.UI.Wpf.View.SongsView   	topButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property	 P� Value  topButtonEllipse  	menuTitle  
menuButton  menuButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial
 �� Path �� RelativeSource �� Mode �� AncestorType  	titleText  playerButton  playerButtonIcon  RepeatButtonTransparent !	 SliderThumb.Static.Background �� Color 
 SliderThumb.Static.Border ! SliderThumb.Static.Foreground $  SliderThumb.MouseOver.Background   SliderThumb.MouseOver.Border " SliderThumb.Pressed.Background  SliderThumb.Pressed.Border # SliderThumb.Disabled.Background  SliderThumb.Disabled.Border   SliderThumb.Track.Background  SliderThumb.Track.Border   SliderThumbHorizontalDefault � UseLayoutRounding A�Name �� Opacity  SliderThumbHorizontalTop F�Name J� SnapsToDevicePixels �� Stretch �� Triggers �� 
TargetName  SliderThumbHorizontalBottom  SliderHorizontal ��Name � RowDefinitions m�Name m� Fill m� 	Placement ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton  �� IncreaseLarge! ]� Thumb" n�Name# � OverridesDefaultStyle  SliderStyle1��%�#  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5      *,	 +)&	  �     &	     &	 �    &	 �    &	 �    &	 �	    &	 C
    &	 �    &	 I    &		 �    &	
 �    &	 �    &	     &	 7    &	 Z    &	 }    &	 �    &	 �    &	 �    &	 	    &	 ,    &	 W    7 	 7 
 7  7  7  7  7  7  &	 �    7 	 7 
 7  7  7  7  7  7  &	 5    7  7  7  7  7  &	 �     7  7  �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   " 	 6   .R�5      
  5      �� 5"   
   " ��6"   .�5#      ��  � ��
 ���� 6+   �� 5%       � ��$ 12��6&   �� 5&       � ��$ 12��6'   �� 5(       �@�FocusVisualStyle 61   Z� �� 5)       � ��$ Center=�62   �� 5*       � �� 5+      �� 5,      " ��6&   .R�5-      �� #��z��6!   $ 50��6K   ._�5.      �� $��Center=�6/   $��Center=�6L   5/      50      52       54      P� 55       �@J�IsMouseOver$
	 True��61   . �56      ��  � �� �#e6e6e663   57      59      �� 5;   
   " A�6)   .�5<      ��  � ��$ 12��6&   �� 5=       � ��$ 12��6'    5?      P� 5@       �@J�IsMouseOver$
	 True��61   . �5A      ��  �@J�Opacity$	 0.4Q�60   5B      5D      �� 5F   
   " ��6"   .�5G      ��  � �� �#97e6c16+   �� 5H       � ��$ 22(�6)   �� 5I       � ��$
 Bold"�6+   �� 5J       � ��$ 
63,30,0,15q�6'   5K      �� 5M   
   " 	�6#   .�5N      ��  � ��
 ���� 6+   �� 5O       � �� �#cfcfcf6+   �� 5P       � ��$ 50��6'   �� 5Q       � ��$ 30,3,0,3q�6'   �� 5R       � ��$ 18(�6)   �� 5S       � ��$
 Bold"�6+   �� 5T       �@�FocusVisualStyle 61   Z� �� 5U       �@�Tag$ 	Collapsed��6$   �� 5V       � �� 5W      �� 5X      " 	�6&   .R�5Y      �� #��z��6!   $ 25��6K   ._�5Z      �� $��35,0,0,0q�5[   !   $��Stretch=�5\   !   $��Center=�5]   !   5^      5_      5a       5c      P� 5d       �@J�IsMouseOver$
	 True��61   . �5e      ��  � �� �#02be6863   �� 5f       � �� �#ffffff63   �� 5g       �@�Tag$ Visible��6,   5h      P� 5j       �@d�	IsChecked$
	 TrueY�6/   . �5k      ��  � �� �#02be6863   �� 5l       � �� �#ffffff63   �� 5m       �@�Tag$ Visible��6,   5n      5p      �� 5r   
   "  6'   .�5s      ��  � ��$ Center=�62   �� 5t       � ��$ 0,0,23,0q�6'   �� 5u       �@ Kind$ ChevronRight=�6%   �� 5v       � ��$ Right=�64   �� 5w       � y� 6+   �� $	
 Tag� �� $ FindAncestor=�" 	�5x      �� 5z   
   " ��6"   .�5{      ��  � �� �#3939396+   �� 5|       � ��$ 36(�6)   �� 5}       � ��$
 Bold"�6+   5~      �� 5�   
   " ��6%   .�5�      ��  � ��
 ���� 6+   �� 5�       � �� �#ffffff6+   �� 5�       � ��$ 40��6&   �� 5�       � ��$ 40��6'   �� 5�       � ��$	 3,0q�6'   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@�Tag$ 	Collapsed��6$   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� #��z��6!   $ 50��6K   ._�5�      �� $��Center=�6/   $��Center=�6L   5�      5�      5�       5�      P� 5�       �@J�IsMouseOver$
	 True��61   . �5�      ��  � �� �#00a85b63   �� 5�       � �� �#f0f0f063   5�      5�      �� 5�   
   "  6)   .�5�      ��  � ��$ 17��6&   �� 5�       � ��$ 17��6'   5�      �� 5�   
   " ��60   .�5�      ��  �@�OverridesDefaultStyle$
 true��66   �� 5�       � ��
 ���� 6+   �� 5�       � |�$ false��6*   �� 5�       � ��$ false��6*   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� #��z��5�      #��z��5�      #��z��5�      5�      5�      5�      �� 5�   
   $ 	#FFF0F0F0��6@   �� 5�   
   $ 	#FFACACAC��6<   �� 5�   
   $ 	#FFE5E5E5��6@   �� 5�   
   $ 	#FFDCECFC��6C   �� 5�   
   $ 	#FF7Eb4EA��6?   �� 5�   
   $ 	#FFDAECFC��6A   �� 5�   
   $ 	#FF569DE5��6=   �� 5�   
   $ 	#FFF0F0F0��6B   �� 5�   
   $ 	#FFD9D9D9��6>   �� 5�   
   $ 	#FFE7EAEA��6?   �� 5�   
   $ 	#FFD6D6D6��6;   �� 5�   
   " n�6?   .R�5�      � $��Center=�5�      $��Center=�5�      $
 True��5�      .+�5�      A� $
 grip��5�      $��30��5�      $��30��5�      ���#ffffff$��10��5�      ��5�      �� 5�      $	 0.5Q�6*   $ #97e4c1��68   5�      5�      5�      �� 5�   
   " n�6;   .R�5�      � $��Center=�5�      $��Center=�5�      $
 True��5�      .+�5�      F� $
 grip��5�      $��Center=�5�      �����    ��[ �    ��[ `�S `�S �`�S     �ا ��[ �ا ��[ ��ا ��[ �ا ���ا ����ا �������    ����[ ��[ 	8��  $
 True��5�      $
 Fill=�5�      8�� $��1��5�      $
 True��5�      5�       5�      P� 5�       �@J�IsMouseOver$
	 true��61   . �5�      �� $
 grip��6   8   � ��6?   �� 5�      $
 grip��6   8   � ��6A   5�      P� 5�       �@n�
IsDragging$
	 true��60   . �5�      �� $
 grip��6   8   � ��6?   �� 5�      $
 grip��6   8   � ��6A   5�      P� 5�       � {�$	 false��6/   . �5�      �� $
 grip��6   8   � ��6?   �� 5�      $
 grip��6   8   � ��6A   5�      5�      �� 5�   
   " n�6>   .R�5�      � $��Center=�5�      $��Center=�5�      $
 True��5�      .+�5�      F� $
 grip��5�      $��Center=�5�      �����     � �     � `�S ��`�S ���`�S ���ا  � �ا  � ��ا  � �ا �ا ��ا     �         �  � 	8��  $
 True��5�      $
 Fill=�5�      8�� $��1��5�      $
 True��5�      5�       5      P� 5      �@J�IsMouseOver$
	 true��61   . �5     �� $
 grip��6   8   � ��6?   �� 5     $
 grip��6   8   � ��6A   5     P� 5      �@n�
IsDragging$
	 true��60   . �5     �� $
 grip��6   8   � ��6?   �� 5     $
 grip��6   8   � ��6A   5     P� 5	      � {�$	 false��6/   . �5
     �� $
 grip��6   8   � ��6?   �� 5     $
 grip��6   8   � ��6A   5     5     �� 5  
   " ��63   .R�5     �� $ border��5     #��z��5     #��z��5     #��z��5     $
 True��5     ._�5     �  5     �� 5     $
��Auto �6(   �� 5     $
��Auto �6(   #��z��66   �� 5     $
��Auto �6(   .+�5     m� $ TopTick��5     $��0��5     $��4��5      $��0,0,0,2q�5!     # z��5"     $	 Top=�5#     $y�	Collapsed=�5$     m� 5%     $ 
BottomTick��5&     $��2��5'     $��4��5(     $��0,2,0,0q�5)     # z��5*     $ Bottom=�5+     $y�	Collapsed=�5,     �� 5-     $ TrackBackground��5.     $��1��5/     $��4��50     $
��15,0q�51     $��center=�52     ���#49d092$��0q�54     $	 2.5��55     ._�56     �� $ PART_SelectionRange��57     $
��Left=�58     ���#dbf5e9$ 1��5:     5;     ]� 5<     $ 
PART_Track��6   $��1��60    5=     �� 5>     #��Z 6+   8��  6U    5@     �� 5A     #��Z  6+   8�� 6U   ! 5C     n� 5D     $" Thumb��5E  !   $��30��5F  !   $��30��5G  !   $��Center=�5H  !   $|�False��5I  !   $
# True��5J  !   8�� 5K  !   5M     5N     5O      5P     P� 5Q      �@��TickPlacement$	 TopLeft=�63   . �5R     �� $ TopTick��6    � y�$ Visible=�6H   �� 5S     $ Thumb��6   8   � ��6D   �� 5T     $ TrackBackground��6    � ��$ 5,2,5,0q�6L   5U     P� 5V      �@��TickPlacement$	 BottomRight=�63   . �5W     �� $ 
BottomTick��6    � y�$ Visible=�6K   �� 5X     $ Thumb��6   8   � ��6D   �� 5Y     $ TrackBackground��6    � ��$ 5,0,5,2q�6L   5Z     P� 5[      �@��TickPlacement$
	 Both=�63   . �5\     �� $ TopTick��6    � y�$ Visible=�6H   �� 5]     $ 
BottomTick��6    � y�$ Visible=�6K   5^     P� 5_      �@��IsSelectionRangeEnabled$
	 true��6=   . �5`     �� $ PART_SelectionRange��6    � y�$ Visible=�6T   5a     P� 5b      �@J�IsKeyboardFocused$
	 true��67   . �5c     �� $ Thumb��6    � ��
 ��  �6F   5d     5f     �� 5g  
   " ��6%   .�5h     ��  �@��IsPressAndHoldEnabled$ false��6=   �� 5i      � ��
 ���� 6+   �� 5j      � ��
 ���� 6,   �� 5k      � ��8   6+   �� 5l      � ��8  6)   �� 5m      �@�FocusVisualStyle 61   Z� 5n     5r     5s     