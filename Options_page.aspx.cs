using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DiveLog
{
    public partial class Options_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           Label1.Text = "WELCOME  "+Session["s1"].ToString();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("View_logs.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("New_log.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["s1"] = "";
            Response.Redirect("LogIn.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("NewUser.aspx");
        }
    }
}