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
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            SqlConnectionClass scc = new SqlConnectionClass();
            dt = scc.Retquery("select * from credentials where Dnum = '" + TextBox1.Text + "'");

            if(dt.Rows.Count>0)
            {
                Session["s1"] = TextBox1.Text;
                Response.Redirect("Options_page.aspx");
            }

            else
            {
                Response.Redirect("LogIn.aspx");
            }
        }
    }
}