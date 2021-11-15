using System;
using System.Web;
using System.Web.UI;

namespace basicwebapp
{

    public partial class Default : System.Web.UI.Page
    {
        public void button1Clicked(object sender, EventArgs args)
        {
            if (button1.Text == "Nice.")
            {
                button1.Text = "Again!";
            } else
            {
                button1.Text = "Nice.";
            }
        }
    }
}
