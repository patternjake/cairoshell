   M S B A M L   `   `   `  ����  CairoDesktop.AppGrabber0    *CairoDesktop.AppGrabber.AppGrabberUI_Page2   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6>   8x,http://schemas.microsoft.com/winfx/2006/xaml    6�     � Title$  Cairo App Grabber��5      $	��750��5      #��Z��5       � AllowsTransparency .  � WindowStyle$
 None=�5       � WindowStartupLocation$ CenterScreen=�5      ��5	      �� 5
   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 0,1&�5      ��5      �  � Color$ 	#FFFFFFFF��6    � Offset$ 0Q�5      � 5      $ 	#FFEFEFEF��6   $ 1Q�5      5       � 	Resources 5      	 �� MergedDictionaries
 �� Source�� 5   
   	 5      �� 5      $ 
 AppGrabberUIResources.xaml?�6%   �� 5      $"
 AppGrabberListResources.xaml?�6%   %    5      .��5      �� $��1q�6   ���	#FF777777._�5   
   �  � RowDefinitions 5      �� 5       $��32 �6    �� 5!      $��40 �6    �� 5"      $
��374* �6    �� 5#      $��32 �6    �� 5$      $��30 �6    �� 5%      $��32 �6     � ColumnDefinitions 5'      �� 5(      $��32 �6#   �� 5)      $	��330 �6#   �� 5*      $��24 �6#   �� 5+      $	��330 �6#   �� 5,      $��32 �6#   .+�5.      �� $��1��6   $��1��5/      $��2��50      .+�51      �� $��Corbel)�6   ���	#FF000000$��22(�53      $
��Bold"�54      $	��330��55      $
��Wrap=�56      
Categories58   #   �� 59      $��Corbel)�6   ���	#FF777777$��14(�5;      $��0,10,0,0q�5<      $	��330��5=      $
��Wrap=�5>      ��Categories allow you to group applications by type so they are easier to find. Once you finish, you can add, remove, or edit categories and applications through the Programs menu itself. For convenience, you may also run the App Grabber from the Cairo menu.5@   #   �� 5A      $��Corbel)�6   ���	#FF000000$��18(�5C      $��0,20,0,0q�5D      $	��330��5E      $
��Wrap=�5F      Directions:5H   #   �� 5I      $��Corbel)�6   ���	#FF777777$��14(�5K      $��0,10,0,0q�5L      $	��330��5M      $
��Wrap=�5N      <:Drag and drop applications into the categories you desire.5P   #   �� 5Q      $��Corbel)�6   ���	#FF777777$��14(�5S      $��0,10,0,0q�5T      $	��330��5U      $
��Wrap=�5V      .,Click the plus button to add a new category.5X   #   �� 5Y      $��Corbel)�6   ���	#FF777777$��14(�5[      $��0,10,0,0q�5\      $	��330��5]      $
��Wrap=�5^      pnClick the X button on a category to delete it. (Applications in a deleted category will become uncategorized.)5`   #   �� 5a      $��Corbel)�6   ���	#FF777777$��14(�5c      $��0,10,0,0q�5d      $	��330��5e      $
��Wrap=�5f      &$Right-click a category to rename it.5h   #   �� 5i      $��Corbel)�6   ���	#FF777777$��14(�5k      $��0,10,0,0q�5l      $	��330��5m      $
��Wrap=�5n      ��Items placed in the Quick Launch category will appear in the quick launch area of the Cairo taskbar. Items placed here will not be removed from the Programs menu. To remove an item, drag it out from the Quick Launch category.5p   #   5q      �� 5r      $��1q�6   ���	#FF888888$��1��5t      $��3��5u      ._�5v      ]� $	��330��6   .+�5w      ]� $	��Top=�6    ��5x      �� 5y      $	 0,0&�62   $	 0,1&�5z   !   ��5|   &   � $ 	#FFFFFFFF��63   $ 0Q�5}   )   � 5~   &   $ 	#FFeaf0f6��63   $
 0.03Q�5   )   � 5�   &   $ 	#FFc0c5ca��63   $ 1Q�5�   )   5�      .+�5�      �� -   5        $
��Left=�5�   !   $��18(�5�      $��Tahoma)�5�       &  "AppGrabberListBoxHeaderButtonStyle#��[  5�      $��5,0,0,0q�5�      .��6.   +5�   +   �� 5�         AppGrabberListBoxHeaderStyle#��[ 6$   $
��Auto��5�      $	��Top=�5�      Program Categories5�   '   5�      5�      5�      �� 5�      $��1,0,1,1q�6   ���	#FF888888$��2��5�      $��3��5�      ._�5�      �� -   5         ��Name$ scrollViewer��5�      $
��Auto=�5�      $
��Auto=�5�      ��. 
�������.��5�      �� -   5         ��Name$ categoryView��5�   #     CategoryDisplayStyle#��[ 5�       $� VirtualizationMode$ 	Recycling=�6G   $��Hidden=�6}   5�      5�      �� 5�      $��Right=�6   $��4��5�      $��1��5�      .+�5�      �� -   5          CairoButtonStyle#��[ 5�      .��5�   (   Cancel60   5�      �� 5�      $
��Left=�6   $��4��5�      $��3��5�      .+�5�      �� -   5        #��[ 5�      .��5�   ,   Finish64   5�      5�      5�      5�      