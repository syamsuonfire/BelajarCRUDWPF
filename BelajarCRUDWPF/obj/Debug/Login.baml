   M S B A M L   `   `   `  ����I  EBelajarCRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BelajarCRUDWPFBelajarCRUDWPF  5   	       BelajarCRUDWPF.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BelajarCRUDWPF     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Login��5	   	   $	��500��6   $	��350��6$    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   $��Segoe UI Emoji)�5   	   .��5      � .+�5   
   �� $	��500��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF22D1A9��6#   � 5      $ 	#FF0D0638��6#    � Offset$ 0.976Q�65   � 5      $ 	#FF173C5B��6#   $ 0.703Q�65   � 5      $ 	#FF142059��6#   $ 0.831Q�65   � 5      $ 	#FF1D8BA4��6#   $ 0.478Q�65   � 5      $ 	#FF0E0C47��6#   $ 0.924Q�65   � 5      $ 	#FF184878��6#   $
 0.59Q�65   � 5      $ 	#FF20B7A7��6#   $ 0.261Q�65   � 5      $ 	#FF18A0A6��6#   $ 0.349Q�65   � 5      $ 	#FFC0E1E2��6#   $
 0.08Q�65   5      5      �� 5   
   $	��211��6   $��Bottom=�6!   $��25,0,29,135q�6<    �� RadiusY$ 10��6Q    �� RadiusX$ 10��6^   
�������	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5       
   
BlurRadius$
 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5"      � 5#   
   .+�5$      �� $��120,25,98,367q�6   5%      � 5&   
   $��Bottom=�6   $��35,80q�6*   $	��240��69   .+�5(      �� $��LOGIN��6   $��Center=�6$   $	��Top=�6A   $��98,-24,82,0q�6Y   
�������$��18(�6�   $��94��6�   �� 5)      -   5         ��Name$ TB_Email��5)      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ EMAIL��6(    %  !MaterialDesignFloatingHintTextBox#��[  6O   $��Champagne & Limousines)�6�   $��12(�6�   $��45,28,42,176q�6�   G� 5*      -   5         G�Name$ TB_Password��5*      $ PASSWORD��6/    ) %MaterialDesignFloatingHintPasswordBox#��[ 6Y   $��Champagne & Limousines)�6�   $��12(�6�   $��45,87,42,115q�6�   �� 5+      -   5         ��Name$ Button_Login��5+   1   $��Login��6G   $
��Left=�6W   $	��Top=�6r   $��75��6�   $��
92,176,0,0q�6�   �� 5,      -   5        $ Button_Forgot��5,   1   $��Forgot Password��6H   $
��Left=�6b   $	��Top=�6}   $��94��6�   $��
87,214,0,0q�6�   ���	#FF9E9EBD��5-      �� 5.       �� 
TargetType" ��6&   .R�5/      �� $��	Underline{�6$   �� 50      51      52      ��54      �� 55       �� 
TargetType" ��6   .�56      ��  �� Property � �� �� Value
 ��  �67    �� Triggers 57      P� 58       P� Property �@J�IsMouseOver P� Value . . �59   "   ��  � ��
 �  ��6?   5:      5<      5>      5?      �� 5@   
   $
��Left=�6   $	��111��6+   $��
113,14,0,0q�68   $	��Top=�6L   $	��111��6d   $��Logo/MII.png��6p    J� RenderTransformOrigin$ 0.5,0.5&�6�   �� 5A   
   -   5        $ Button_Register��5A   /   $+��%Don't have account yet? Register here��6H   $
��Left=�6x   $	��Top=�6�   $	��207��6�   $��
70,396,0,0q�6�   ��5B      �� 5C      " ��6"   .R�5D      �� $��	Underline{�6    ���	#FFBDBDDC�� 6T   .F�5E      �� 5F      6/   5G      ��5I      �� 5J      " ��6   .�5K      ��  � ��
 ��  �63    5L      P� 5M       �@J�IsMouseOver . . �5N      ��  � ��
 �  ��6;   5O      5Q      5S      5T      5U      