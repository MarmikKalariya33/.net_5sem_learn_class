using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5sem_learn
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            AdRotator1.DataBind();
        }
    }
}