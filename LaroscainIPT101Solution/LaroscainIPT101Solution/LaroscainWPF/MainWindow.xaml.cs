using System.Windows;

//LaroscainWPF
namespace SignupWPFApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void SignUp_Click(object sender, RoutedEventArgs e)
        {
            string username = txtUsername.Text;
            string email = txtEmail.Text;
            string password = txtPassword.Password;

            if (string.IsNullOrWhiteSpace(username) ||
                string.IsNullOrWhiteSpace(email) ||
                string.IsNullOrWhiteSpace(password))
            {
                lblMessage.Text = "Please fill out all fields.";
                lblMessage.Foreground = System.Windows.Media.Brushes.Red;
            }
            else
            {
                lblMessage.Text = $"Account created for {username}!";
                lblMessage.Foreground = System.Windows.Media.Brushes.Green;

                // (Optional) Clear fields after signup
                txtUsername.Text = "";
                txtEmail.Text = "";
                txtPassword.Password = "";
            }
        }
    }
}
