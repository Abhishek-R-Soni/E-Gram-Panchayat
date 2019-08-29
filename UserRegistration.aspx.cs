using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class UserRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnregister_Click(object sender, EventArgs e)
    {
        // sql database connection & open
        SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\MCA\\EGP\\EGP.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        cn.Open();

        // insert data query
        string insert = "insert into UserRegistration values(@FName,@MName,@LName,@Mobile,@EMail,@Pincode,@AreaStreet,@Village,@Taluka,@State,@Uname,@Password,@Gender)";

        // add values into table
        SqlCommand cmd = new SqlCommand(insert, cn);
        cmd.Parameters.AddWithValue("@FName", txtfname.Text);
        cmd.Parameters.AddWithValue("@MName", txtmname.Text);
        cmd.Parameters.AddWithValue("@LName", txtlname.Text);
        cmd.Parameters.AddWithValue("@Mobile", txtmob.Text);
        cmd.Parameters.AddWithValue("@EMail", txtemail.Text);
        cmd.Parameters.AddWithValue("@Pincode", txtpin.Text);
        cmd.Parameters.AddWithValue("@AreaStreet", txtadd.Text);
        cmd.Parameters.AddWithValue("@Village", txtvillage.Text);
        cmd.Parameters.AddWithValue("@Taluka", txttal.Text);
        cmd.Parameters.AddWithValue("@State", txtstate.Text);
        cmd.Parameters.AddWithValue("@Uname", txtuname.Text);
        cmd.Parameters.AddWithValue("@Password", txtpassword.Text);
        cmd.Parameters.AddWithValue("@Gender", rdgen.SelectedValue);

        cmd.ExecuteNonQuery();

        // close connection
        cn.Close();

        // clear text
        
        // focus on name TextBox Name
        
    }
}