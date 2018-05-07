using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;

namespace _809Properties
{
    public partial class Home : System.Web.UI.Page
    {
        string contact_form_name { get; set; }
        string contact_form_email { get; set; }
        string contact_form_message { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("Server=tcp:809properties.database.windows.net,1433;Initial Catalog = 809PropertiesDB; Persist Security Info = False; User ID = { Serveradmin }; Password ={ @MSIS4003Proj}; MultipleActiveResultSets = False; Encrypt = True; TrustServerCertificate = False; Connection Timeout = 30");
            connection.Open();

            string insertStatement = "insert into [contact809p] (email, fullname, clientmessage)"
            + "values ('" + contact_form_email + "', '" + contact_form_name + "','" + contact_form_message + "')";
            SqlCommand insertCommand = new SqlCommand(insertStatement, connection);

            insertCommand.Parameters.AddWithValue("email", contact_form_email);
            insertCommand.Parameters.AddWithValue("fullname", contact_form_name);
            insertCommand.Parameters.AddWithValue("meassage", contact_form_message);

            insertCommand.ExecuteNonQuery();

            Response.Redirect("~/Home.aspx");
        }
    }
}