using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5sem_learn
{
    public partial class Standerd_Control_Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
            Label2.Visible = false;
            Label4.Visible = false;
            Label7.Visible = false;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Visible = true;
            Label2.Text = "Selected Date: " + Calendar1.SelectedDate.ToString("dd-MM-yyyy:");
            Label2.Visible = true;
            Label1.Text = "Day Of Week: " + Calendar1.SelectedDate.DayOfWeek.ToString();
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            Label2.Visible = true;
            if (RadioButton1.Checked)
            {
                Label2.Text = "Male";
            }
            else if (RadioButton2.Checked)
            {
                Label2.Text = "Female";
            }
            else
            {
                Label2.Text = "Please select an option.";
            }
        }
        protected void Submit2_Click(object sender, EventArgs e)
        {
            Label4.Visible = true;   // Show the result label
            int Total = 0;
            string selectedItems = "";

            if (CheckBox1.Checked)
            {
                Total += 1000;
                selectedItems += "ASP.NET";
            }

            if (CheckBox2.Checked)
            {
                Total += 2000;
                selectedItems += "PHP";
            }

            if (CheckBox3.Checked)
            {
                Total += 3000;
                selectedItems += "java";
            }

            Label4.Text = "Total Amount: ₹" + Total;
            Label6.Text = "Selected Items: " + selectedItems;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label7.Visible = true;
            if (ListBox1.SelectedIndex != -1)
            {
                Label7.Text = "Selected City: " + ListBox1.SelectedItem.Text;
            }
            else
            {
                Label7.Text = "Please select a city.";
            }
        }
    }
}