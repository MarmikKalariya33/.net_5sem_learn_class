using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5sem_learn
{
    public partial class first : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            String email = txtmai.Text;
            Response.Write("Welcome " + email + "<br>");

            String pass = password.Text;
            Response.Write("Password :" + pass + "<br>");
        }
    }
}