   M S B A M L   `   `   `  ????A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5   	       Tetris.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Tetris     5   	   -   5          ? Title$  Tetris??5   	   $	??600??6   $	??800??6%   $	??600??5	   	   $	??600??6   
???????$??Arial)?5   	   $??28(?6   .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6    ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   ??5   
   ?? 5       ?? ImageSource$ Assets/Background.png??6   .+?5   
   (? $??1??6   $??1??6   $??0,0,0,20q?6/   .??5      ?? -   5         ??Name$ 
GameCanvas??5      ???#101010$	??250??5       $	??510??5!      $
}?True??5"      5#      5$      ?? 5&   
   -   5         ??Name$ 	ScoreText??5&      $??0??5'      $??1??5(      $??Score: ??5)      $
??0,10q?5*       ?? TextAlignment$ Center=?5+      ?? 5-   
   $??1??6   $??0??5.      $??Center=?5/      $??Right=?50      .+?51      ?? $
??Hold??6   $ Center=?6$   ?? 52      -   5         ??Name$ 	HoldImage??52      $??20q?6'   $	??125??63   53      ?? 55   
   $??1??6   $??2??56      $??Center=?57      $
??Left=?58      .+?59      ?? $
??Next??6   $ Center=?6$   ?? 5:      -   5        $ 	NextImage??5:      $??20q?6'   $	??125??63   5;      ? 5=   
   -   5         ?Name$ GameOverMenu??5=      ???	#cc000000$??2??5?      $??3??5@      $y?Hidden=?5A      .+?5B      ?? $??Center=?6   $??Center=?66   .+?5C      ?? $??	Game Over??6   $??48(?6-   $ Center=?6;   ?? 5D      -   5        $ FinalScoreText??5D      $??Score: ??64   $??36(?6C   $ Center=?6Q   ?? 5E      -   5        $??
Play Again??5E      
???????$??0,20,0,0q?6F   $??5q?6X   6d   5F      5G      5H      5I      