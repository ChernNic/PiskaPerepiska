using PiskaPerepiska.MVVM.View;
using PiskaPerepiska.MVVM.ViewModel;
using PiskaPerepiska.ViewModel;
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

namespace PiskaPerepiska.View
{
    public partial class Chat : Window
    {
        public Chat(string username)
        {
            InitializeComponent();
            ChatVM chatVM = new ChatVM(username);
            chatVM.Window= this;
            DataContext = chatVM;
        }

        private void sendMessage_Click(object sender, RoutedEventArgs e)
        {
            textBox.Text = "";
        }

        private void ConnectBtn_Click(object sender, RoutedEventArgs e)
        {
            if (ConnectBtn.Content != "Connect")
            {
                Listbox.ItemsSource = null;
            }
        }
    }
}
