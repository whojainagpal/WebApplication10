using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "hr1234")
            {
                Response.Redirect("WebForm5.aspx");

            }
            else if(TextBox1.Text == "admin1234")
            {
                Response.Redirect("WebForm4.aspx");
            }
            else
            {
                Response.Redirect("WebForm6.aspx");
            }
        }
    }
}