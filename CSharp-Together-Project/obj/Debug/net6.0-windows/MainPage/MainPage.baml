   M S B A M L   `   `   `  ????R  NCSharp-Together-Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CSharp_Together_ProjectCSharp_Together_Project  5   	   &     CSharp_Together_Project.MainPage   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:CSharp_Together_Project     5   	     ? Icon$  ../img/icon.ico??5   	    ? Title$ Login Form App??5	   	   $	??450??6    $	??800??6-    ? 	Resources 5
         FocusVisual ?? Property ?? Value ?? StrokeDashArray J? SnapsToDevicePixels  Button.Static.Background ?? Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 button_nextRound ?? 
TargetType	 ?? 
TargetType
 ??Name ?? CornerRadius ??Name ?? Triggers P? Property P? Value ?? 
TargetName??%?  &	        &	 ?     &	 ?     &	 ?     &	     &	 ?    &	 b    &	 ?    &	 ?    &		 ?    &	
 ?    7   7  7  7  7  7  7  7  7  7 	 ?? 5   
   .?5      ??  ? ?? 5      ?? 5      .R?5      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E   $
 true??6?   $??1??6?   5      5      5      ?? 5   
   $ 	#FFDDDDDD??6;   ?? 5   
   $ 	#FF707070??67   ?? 5   
   $ 	#FFBEE6FD??6>   ?? 5   
   $ 	#FF3C7FB1??6:   ?? 5   
   $ 	#FFC4E5F6??6<   ?? 5   
   $ 	#FF2C628B??68   ?? 5   
   $ 	#FFF4F4F4??6=   ?? 5   
   $ 	#FFADB2B5??69   ?? 5   
   $ 	#FF838383??6=   ?? 5   
   " ??6)   .?5      ??  ?@?FocusVisualStyle8   61   ?? 5       ? ??8  6+   ?? 5        ? ??8  6,   ?? 5!       ? ??# ? ??6+   ?? 5"       ? ??$ 1q?60   ?? 5#       ? ??$ Center=?6;   ?? 5$       ? ??$ Center=?69   ?? 5%       ? ??$ 1q?6(   ?? 5&       ? ?? 5'      ?? 5(      "	 ??6&   .R?5)      ?? $
 border??6!   $ 25??61   #??z??6C   #??z??6m   #??z??6?   $
 true??6?   ._?5*      ?? $ contentPresenter??6/   $|?False??6I   #??z??6[   #??z??6?   $
??True??6?   # z 6?   #??z??6  5+       5,      P? 5-       ?@??IsDefaulted$
 true??6=   . ?5.   "   ?? $ border??6@   # ? ??6T    ? ??5/      P? 50       ?@J?IsMouseOver$
 true??6=   . ?51   "   ?? $ border??6?   8   ? ??6S   ?? 52   "   $ border??6@   8   ? ??6T   53      P? 54       ? ??$
 true??6;   . ?55   "   ?? $ border??6?   8   ? ??6S   ?? 56   "   $ border??6@   8   ? ??6T   57      P? 58       ? {?$ false??6;   . ?59   "   ?? $ border??6?   8   ? ??6S   ?? 5:   "   $ border??6@   8   ? ??6T   ?? 5;   "   $ contentPresenter??6K   8 	  ? ??6i   5<      5>      5@      5A      5B      .??5C      ? ??5D   
   ?? 5E       ?? ImageSource$! ../img/background-image.png??6    ? RowDefinitions 5H   
   ?? 5I      $??* ?6   ?? 5J      $	??135 ?6   ?? 5K      $??75 ?6   ?? 5L      $??* ?6    ? ColumnDefinitions 5O   
   ?? 5P      $	??500 ?6   .+?5S   
   ?? $??0??6   $??0??6!   $??Welcome in our program??61   $??35(?6O   ???#fff$??	Helvetica)?6o   $??25,31,-25,25q?6?    J? RenderTransformOrigin$ 0.5,0.5&?6?   z?5T      V? 5U      .~?5V      ?? ?? 5W       ?? AngleX$ -0.707Q?6$   ?? 5X      T? 5Y       T? X$ -0.738Q?6)   5Z      5[   +   ?? 5]   
   $??program conditions??6   $??24(?6-   ???#fff$??180,112,94,72q?6M   $??2??6z   ??6d   Z? 6z   	? 5^   
   $??1??6   $??221,63,10,33q?6#   $??Accept??69   ???#fff$??21(?6\   	? 5_   
   $??1??6   $??221,97,100,0q?6#   $??Decline??69   ???#fff$??21(?6]   ?? 5a   
   -   5        #??? 
 5a      $??2??6<   $??0??6I   $
??Next??6Y   $??25(?6h   $??452,10,-138,14q?6v   
?????????5b      ?? 5c       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5d      ?  ? Color$ 	#FFA55536??6#   ? 5e      $ 	#FFE4401B??6#    ? Offset$ 1Q?65   5f      5h      5i      5j      