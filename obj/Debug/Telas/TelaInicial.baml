   M S B A M L   `   `   `  ����J  Fsistema_escolar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:sistema_escolar.Telassistema_escolar.Telas  5   	   '    !sistema_escolar.Telas.TelaInicial   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:sistema_escolar.Telas     5   	     � Title$  TelaInicial��5   	   $	��450��6   $	��800��6*   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��5* �6   .+�5   
   �� ���	#FFA0FFAA6   �� 5   
   
�������$��1��6(   �� 5   
   $��Center=�6   .+�5      �� -   5        $��Cadastro de Escola��5      $��10q�62   $��5q�6?   
������ 
������ 6}   �� 5      -   5        $��Cadastro de Turma��5      $��10q�61   $��5q�6>   
������ 
������ 6|   �� 5      -   5        $��Cadastro de Aluno��5      $��10q�61   $��5q�6>   
������ 
������ 6|   �� 5      -   5        $��Cadastro de Curso��5      $��10q�61   
������ 
������ 6q   5      � 5   
   $��1��6    5      �� 5      $��* �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5       $��* �6    �� 5!      $��* �6    .+�5$      �� .+�5%      �� $��Escolas cadastradas��6   $��18(�66   &   System.Windows.Controls.DataGrid  5&      $
��auto��6   $	��170��6(   $��10q�65   5'      �� 5)      $��1��6   .+�5*      �� $��Turmas cadastradas��6   $��18(�65     5+      $
��auto��6   $	��170��6(   $��10q�65   5,      �� 5.      $��0��6   $��1��6)   .+�5/      �� $��Alunos cadastrados��6   $��18(�65     50      $
��auto��6   $	��170��6(   $��10q�65   51      �� 53      $��1��6   $��1��6)   .+�54      �� $��Cursos cadastrados��6   $��18(�65     55      $
��auto��6   $	��170��6(   $��10q�65   56      57      58      59      