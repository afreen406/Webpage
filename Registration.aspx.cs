using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace InfoDetails
{
    public partial class Registration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|InfoTable.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            con.Open();
            string Submit = "insert into Register(FirstName,LastName,Address,MobileNum,EmailId) values('" + txtFN.Text + "','" + txtLN.Text + "','" + txtAddress.Text + "','" + txtMob.Text + "','" + txtEmail.Text + "')";
            SqlCommand cmd = new SqlCommand(Submit, con);
            cmd.ExecuteNonQuery();
            Response.Write("Data successfully saved");

            con.Close();

        }
    }
}