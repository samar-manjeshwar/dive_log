using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace DiveLog
{
    public partial class NewUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnectionClass scc = new SqlConnectionClass();
            scc.VoidQuery("insert into credentials values('"+TextBox1.Text+"','"+TextBox2.Text.ToString()+"')");
            Response.Redirect("Options_page.aspx");

        }
    }
}