   M S B A M L   `   `   `  ����D  @MyScreens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MyScreens.ViewsMyScreens.Views  5      C&clr-namespace:MyScreens.PasswordHelperMyScreens.PasswordHelper  5	      !    MyScreens.Views.LoginScreen   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Y UPrism.Unity.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      +localclr-namespace:MyScreens.Views   5      0w&clr-namespace:MyScreens.PasswordHelper   5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  .  � 	Resources 5         passwordbox �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels �� Triggers P� Property P� Value	 �� Value
 �� 
TargetName �� Property��%  &	        �� 5   
   " G�6.   .R�5      �� $ Bd��5      #��z��5      
���   �$��2q�5      $ 35��6%   ._�5      �� $��PART_ContentHost��6   # z 67   5       5      P� 5       � {� .  . �5      �� #	 � ��5      $
 Bd��5       � ���� 5      #	 � ��5       � ��5      P� 5       � ��$
 Auto��6+   . �5      ��  � ��$		 100��61   5      P� 5       � ��$
 Auto��6,   . �5      ��  � ��$	 20��62   5       5"      5#      .��5$      � ���#dbe1ed � RowDefinitions 5%   
   �� 5&      $��2* �6   �� 5'      $��* �6   �� 5(      $��* �6   �� 5)      $��50 �6   �� 5*      $��* �6   .+�5,   
   �� $��0��6   $(��"/MyScreens;component/img/admin.png��6   �� 5-   
   $��1��6   $��	Username:��6   $��Italic$�61   $��25(�5.      $��Center=�6   $��	0,0,250,0q�5/      $	��Top=�50      �� 51   
   -   5         ��Name$ UserName��53      $��1��51      $��60��6   $	��400��6+   
���   �$��2q�53   8   $��	35,0,35,0q�54      $��25(�6%   $��Bottom=�55      $��Center=�56      $��Center=�57      ��52      �� *
UserName+.��57   4    58       �� 
TargetType��%_   '��       �� 59      " ��6   .�5:      ��  �@��CornerRadius$	 35��65   5;      5<      .��6!   5=      �� 5>   
   $��2��6   $��	Password:��6   $��Italic$�61   $��25(�5?      $��Center=�6   $��	0,0,250,0q�5@      $	��Top=�5A      �� 5B   
    �� Orientation$ 
Horizontal=�6   $��2��6.   $��Center=�5C      $��Bottom=�5D      $��60��5E      $	��400��6!   .+�5G      G� -   5        $��passwordBox��5G      #��[  6-   $��60��5H      $	��400��6&   $��Center=�5I      $��Center=�5J      $��25(�5K      5L      5M      �� 5O   
   $��3��6   $��Center=�6!   $	��Top=�5P      $	��150��5Q      $��	260,0,0,0q�5R      $��18(�5S      $��Italic$�6   �� 5T      $��EmploymentView.xaml?�6   .�6:   Forgot Password?6L   5U      �� 5V   
   -   5         ��Name$ LoginButton��5V      $��4��5X      $	��400��6   $��60��6*   $��25(�5Y      $��Login��5Z      $	��Top=�6!   ���#9467AD
���������5V   &   �� *LogIn+��5W      ��  �� ElementName$ passwordBox�� 5]      ��%_   '��       �� 5^      " ��6   .�5_      ��  �@��CornerRadius$	 35��65   5`      5a      5b      5c      5d      