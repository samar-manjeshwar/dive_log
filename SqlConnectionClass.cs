using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace DiveLog
{
    public class SqlConnectionClass
    {
        public string connstring = "Data Source=SAMAR-HP;Initial Catalog=DiveLogs;Integrated Security=True";

        public DataTable Retquery(string SqlQuery)
        {
            DataTable dt = new DataTable();

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = connstring;
            conn.Open();

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = conn;
            cmd.CommandText = SqlQuery;

            SqlDataAdapter sda = new SqlDataAdapter();
            sda.SelectCommand = cmd;
            sda.Fill(dt);

            return dt;
        }

        public void VoidQuery(string SqlQuery)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = connstring;
            conn.Open();

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = conn;
            cmd.CommandText = SqlQuery;
            cmd.ExecuteNonQuery();
        }
    }
}