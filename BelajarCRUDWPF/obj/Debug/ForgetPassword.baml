   M S B A M L   `   `   `  ����I  EBelajarCRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BelajarCRUDWPFBelajarCRUDWPF  5   	   #    BelajarCRUDWPF.ForgetPassword   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:BelajarCRUDWPF  5   	     � Title$  Forget Password��5	   	   $	��500��6!   $	��350��6.    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   $��Segoe UI Emoji)�5   	   .��5      � .+�5   
   �� $	��500��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF22D191��6#   � 5      $ 	#FF191244��6#    � Offset$ 1Q�65   � 5      $ 	#FF1D1661��6#   $ 0.831Q�65   � 5      $ 	#FF24B97C��6#   $ 0.076Q�65   � 5      $ 	#FF1FA285��6#   $ 0.161Q�65   � 5      $ 	#FF1F8B81��6#   $ 0.241Q�65   � 5      $ 	#FF21707C��6#   $ 0.337Q�65   � 5      $ 	#FF178081��6#   $ 0.285Q�65   � 5      $ 	#FF235A85��6#   $ 0.406Q�65   � 5      $ 	#FF263A95��6#   $ 0.474Q�65   � 5      $ 	#FF132263��6#   $ 0.803Q�65   � 5      $ 	#FF27165F��6#   $ 0.952Q�65   � 5      $ 	#FF1A2B72��6#   $ 0.631Q�65   5      5       �� 5"   
   $	��280��6   $	��201��6    $��Bottom=�6-   $��35,0,35,119q�6H    �� RadiusY$ 10��6]    �� RadiusX$ 10��6j   
�������	 J� Effect	 5#      3  -System.Windows.Media.Effects.DropShadowEffect  5$      
   
BlurRadius$
 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5&      � 5'   
   .+�5(      �� $��105,48,113,344q�6   .+�5)      �� $��Logo/security-icon-7.png��6   $��81��6:    J� RenderTransformOrigin$ 0.476,0.321&�6F   $��-6,0,8,0q�6j   5*      5+      � 5,   
   $��Bottom=�6   $��35,80q�6*   $	��240��69   .+�5-      �� $��Forget Password��6   $��Center=�6.   $	��Top=�6K   $��5q�6c   
�������$��18(�6�   �� 5.      -   5         ��Name$ TBEmail_Forget��5.      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ EMAIL��6.    %  !MaterialDesignFloatingHintTextBox#��[  6U   $	��224��6�   $��27,44,23,150q�6�   �� 5/      -   5         ��Name$ Btn_SendEmail��5/   2   $#��Enter your Verification Email��6I   $
��Left=�6q   $	��Top=�6�   $	��215��6�   $��
27,118,0,0q�6�   50      �� 51   
   -   5        $ Btn_BackLogin��51   -   $!��Have account? Back to Login��6D   $
��Left=�6j   $	��Top=�6�   $	��162��6�   $��
95,317,0,0q�6�   ��6�   Z� ��52      �� 53       �� 
TargetType" ��6"   .R�54      �� $��	Underline{�6    
���   ��� 6P   .F�55      �� 56      6/   57      ��59      �� 5:       �� 
TargetType" ��6   .�5;      ��  �� Property � �� �� Value
 ��  �63    �� Triggers 5<      P� 5=       P� Property �@J�IsMouseOver P� Value . . �5>      ��  � ��
 �  ��6;   5?      5A      5C      5D      5E      