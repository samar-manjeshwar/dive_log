using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace DiveLog
{
    public partial class New_log : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            FillLevel();
            FillSuit();
            FillAir();
        }
        public void FillLevel()
        {
            if (!IsPostBack)
            {
                DataTable dt = new DataTable();
                SqlConnectionClass scc = new SqlConnectionClass();

                dt = scc.Retquery("select * from Levels order by value");

                DropDownList1.DataSource = dt;
                DropDownList1.DataTextField = "Dlevel";
                DropDownList1.DataBind();
            }
        }
        public void FillSuit()
        {
            if (!IsPostBack)
            {
                DataTable dt = new DataTable();
                SqlConnectionClass scc = new SqlConnectionClass();

                dt = scc.Retquery("select * from suits");

                DropDownList2.DataSource = dt;
                DropDownList2.DataTextField = "Stype";
                DropDownList2.DataBind();
            }
        }
        public void FillAir()
        {
            if (!IsPostBack)
            {
                DataTable dt = new DataTable();
                SqlConnectionClass scc = new SqlConnectionClass();

                dt = scc.Retquery("select * from air");

                DropDownList3.DataSource = dt;
                DropDownList3.DataTextField = "airtype";
                DropDownList3.DataBind();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnectionClass scc = new SqlConnectionClass();
            scc.VoidQuery("insert into Dlog values('"+Session["s1"]+"','"+TextBox1.Text+"','"+TextBox2.Text+"','"+DropDownList1.SelectedItem.ToString()+"',"+int.Parse(TextBox3.Text)+",'"+DropDownList2.SelectedItem.ToString()+"','"+DropDownList3.SelectedItem.ToString()+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+Calendar1.SelectedDate.ToString("MM/dd/yyyy")+"') ");

            Response.Redirect("Options_page.aspx");
        }
    }
}