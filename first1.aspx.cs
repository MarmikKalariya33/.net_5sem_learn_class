using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5sem_learn
{
    public partial class first11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String email = txt1.Text;
            Response.Write("Welcome " + email + "<br>");

            String pass = txt2.Text;
            Response.Write("Password :" + pass + "<br>");
        }
    }
}