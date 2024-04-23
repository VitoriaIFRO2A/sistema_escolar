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
    /// Lógica interna para Cadastro_turma.xaml
    /// </summary>
    public partial class Cadastro_turma : Window
    {
        public Cadastro_turma()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            TelaInicial telaInicial = new TelaInicial();
            telaInicial.Show();
            this.Close();
        }
    }
}
