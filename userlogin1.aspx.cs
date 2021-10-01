using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;


public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("Select * from UserDetails Where Username =@Username and Password=@Password",con);
        cmd.Parameters.AddWithValue("Username", TextBox1.Text);
        cmd.Parameters.AddWithValue("Password", TextBox2.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if(dt.Rows.Count > 0)
        {
            Response.Redirect("adminlogin.aspx");
        }
        else
        {

            Label3.Visible = true;
            Label3.Text = "Wrong Details";
        }
    }
}