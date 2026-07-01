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
            Label3.Visible = false;
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtmai.Text);

            int b = int.Parse(password.Text);
            Label3.Visible = true;
            Label3.Text = "sum = " + (a + b);


            //String email = txtmai.Text;
            //Response.Write("Welcome " + email + "<br>");

            //String pass = password.Text;
            //Response.Write("Password :" + pass + "<br>");
        }
        protected void sub_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtmai.Text);
            int b = int.Parse(password.Text);
            Label3.Visible = true;
            Label3.Text = "sub = " + (a - b);
        }
        protected void mul_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtmai.Text);
            int b = int.Parse(password.Text);
            Label3.Visible = true;
            Label3.Text = "sub = " + (a * b);
        }
        protected void div_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtmai.Text);
            int b = int.Parse(password.Text);
            Label3.Visible = true;
            Label3.Text = "sub = " + (a / b);
        }
    }
}