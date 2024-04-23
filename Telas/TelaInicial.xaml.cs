using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace sistema_escolar.Telas
{
    /// <summary>
    /// Lógica interna para TelaInicial.xaml
    /// </summary>
    public partial class TelaInicial : Window
    {
        public TelaInicial()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Cadastro_escola cadastro_Escola = new Cadastro_escola();
            cadastro_Escola.Show();
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Cadastro_turma cadastro_Turma = new Cadastro_turma();
            cadastro_Turma.Show();
            this.Close();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Cadastro_aluno cadastro_aluno = new Cadastro_aluno();
            cadastro_aluno.Show();
            this.Close();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            Cadastro_curso cadastro_curso = new Cadastro_curso();
            cadastro_curso.Show();
            this.Close();
        }
    }
}
