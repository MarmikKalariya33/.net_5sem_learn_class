using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5sem_learn
{
    public partial class fileupload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string path = Server.MapPath("~/image/");
                string filename = FileUpload1.FileName;
                FileUpload1.SaveAs(path + FileUpload1.FileName);
                Label1.Text = "file uploade successfully";
            }
            else
            {
                Label1.Text = "Please select a file";
            }
        }
    }
}