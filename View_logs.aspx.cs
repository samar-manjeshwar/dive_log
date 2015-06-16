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
    public partial class View_logs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fill();
        }
        public void fill()
        {
            DataTable dt = new DataTable();
            SqlConnectionClass scc = new SqlConnectionClass();
            dt = scc.Retquery("select Dnum,country,Dsite,Dlevel,max_depth,suit,air,instructor_name,instructor_num,dateofdive from Dlog where Dnum = '"+Session["s1"]+"'");
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}