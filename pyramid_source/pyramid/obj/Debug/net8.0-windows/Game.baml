   M S B A M L   `   `   `  ����  pyramid    pyramid.GAME   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5          N� Title$  Page2��5      $
|�True��5       +� FocusedElement 5      ��  �� RelativeSource �� *Self+.��5	      � ��5
   
   �� 5       �� ImageSource$+ %pack://application:,,,/image/game.png��6    j� Stretch$ UniformToFill=�6M   .+�5   
   �� -   5         ��Name$ 
time_label��5      $��24(�6$   $��Right=�5      $	��Top=�5      $��	0,10,10,0q�5      
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ White��6#      
BlurRadius$ 0Q�61   	   ShadowDepth$	 0Q�6@   
   Opacity$
 1Q�6P   5      �� 5   
   -   5         ��Name$ 
game_panel��5      $��Center=�6)   $��Center=�6D   5      �� 5   
   -   5        $ cover_panel��5      $��Center=�6*   $��Center=�6E   5      �� 5    
   -   5        $ start_label��5       $��Bottom=�6*   $��Center=�6E   .+�5!      �� $'��!スペースキーでスタート��5"      $��20(�5#      
���  ��$��Center=�5%      $��Bottom=�5&      �� 5(      $b��\(全角になっている場合は半角に戻してからスペースキーでスタート)��5)      $��20(�5*      
���  ��$��Center=�5,      $��Bottom=�5-      5.      5/      50      