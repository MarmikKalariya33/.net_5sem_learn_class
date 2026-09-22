using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace _5sem_learn
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\marmik\\source\\repos\\5sem_learn\\App_Data\\Database1.mdf;Integrated Security=True";
            SqlConnection con = new SqlConnection(ConnectionString);
            con.Open();

            string query = "insert into register values('"+Nametxt.Text+"','"+Passwordtxt.Text+"','"+Emailtxt.Text+"','"+Mobiletxt.Text+"');";
            SqlCommand cmd = new SqlCommand( query,con);
            cmd.ExecuteNonQuery();

            Response.Write("<script>aleart('Registerd')</script>");

            con.Close();
        }
    }
}