   M S B A M L   `   `   `  ����B  >SpyCore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SpyCore.PropertiesSpyCore.Properties  5      -clr-namespace:SpyCore.ViewsSpyCore.Views  5	          SpyCore.Views.MainPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7
properties clr-namespace:SpyCore.Properties     5      -localclr-namespace:SpyCore.Views     5	         MahApps.Styles.Page#���   5        � 	Resources  5      ��%    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��533* �6   �� 5      $
��267* �6    � RowDefinitions 5   
   �� 5      $��48 �6   �� 5      $��* �6   .+�5   
   ��   PageTitleStyle#��[ 5      $��24,0,0,0q�5      $��SpyCore��5      $��2��6   $��30��60   � 5   
   $��1��5      $��	24,0,24,0q�5        MahApps.Brushes.Gray10#���  5      $��2��6C    5       �� 5!      $	��16* �6    �� 5"      $
��185* �6    .+�5$      �� $��File to Scan:��6   $
��Left=�6,   $��14,0,0,0q�6G   $��Center=�6Y   �� 5%      -   5         ��Name$ fileLocation��5%      $
��Left=�6,   $��86,0,0,0q�6G    �� TextWrapping$
 Wrap=�6Y   $��Center=�6m   $	��443��6�   �� 5&      -   5         ��Name$ button2��5&      $��Select��6&   $
��Left=�67   $��	533,0,0,0q�6R   $��Center=�6e   $��99��6�   6�   �� 5'      -   5        $ button1��5'      $
��Scan��6&   $
��Left=�65   $��	636,0,0,0q�6P   $��Center=�6c   $��99��6~   6�   &   System.Windows.Controls.DataGrid  5)      -   5          Name$ 
resultView��5)      $��1��6+   $��0,0,3,0q�68     5*      -   5        $ 
threatView��5*      $��1��6+   $��
752,0,-2,0q�68    J� RenderTransformOrigin$ 0.5,0.5&�6L   z�5+      V� 5,      .~�5-      ��  �� ScaleX$ -1Q�6)   �� 5.      �� 5/      T� 50      51      53      59      �� 5:   
   -   5        	 ��Name$	 metroLabel3��5:      $�� ��6%   $
��Left=�60   $��	416,0,0,0q�6K   $��Center=�6^   $	��380��6y   $��30��6�   ���	#FF4DF70E$��2��6�   5;      5<      