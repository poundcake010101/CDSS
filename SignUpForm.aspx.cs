using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace CDSS
{
    public partial class SignUpForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            display();
        }
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\CDSS.mdf;Integrated Security=True");
        SqlCommand com;
        SqlDataAdapter adap;

        protected void HomeSignUpButton_Click(object sender, EventArgs e)
        {
            //Redirecting to SignUp form
            Response.Redirect("WelcomeForm.aspx");
        }
        public void display()
        {
            try
            {
                con.Open();
                com = new SqlCommand("SELECT * FROM [Patient]", con);
                adap = new SqlDataAdapter(com);
                DataTable table = new DataTable();
                adap.Fill(table);
                GridViewTest.DataSource = table; // Set the DataSource to the filled DataTable
                GridViewTest.DataBind(); // Bind the data to the GridView to display it
            }
            catch (SqlException sqlEx)
            {
                Response.Write("<script>alert('Database Error: " + sqlEx.Message + "');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Error: " + ex.Message + "');</script>");
            }
            finally
            {
                // Ensure the connection is closed
                if (con.State == System.Data.ConnectionState.Open)
                {
                    con.Close();
                }
            }
        }


        protected void RegistrationSubmitButton_Click(object sender, EventArgs e)
        {
            
            string Name = NameTextBox.Text;
            string Surname = SurnameTextBox.Text;
            string Email = EMailTextBox.Text;
            string PhysicalAddress = AddressTextBox.Text;
            string IDNumber = IDNUMBERTXTBOX.Text;
            string CreatePassword = PasswordCreateTextBox.Text;
            
            try {
                con.Open();

                com = new SqlCommand("insert into [Patient] values( '" + Name+ "' ,'" + Surname+ "' ,'" + Email + "' ,'" + PhysicalAddress + "' ,'" + int.Parse(IDNumber) + "' ,'" + CreatePassword + "' )", con);
                com.ExecuteNonQuery();
                Response.Write("<script>alert('Information Captured Successfully');</script>");
    
                display();
                con.Close();
            }
            catch (SqlException sqlEx)
            {
                Response.Write("<script>alert('Database Error: " + sqlEx.Message + "');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Error: " + ex.Message + "');</script>");
            }
            finally
            {
                // Ensure the connection is closed
                if (con.State == System.Data.ConnectionState.Open)
                {
                    con.Close();
                }
            }
            //RegistrationForm
            Response.Redirect("LogInForm.aspx");

            
        }
    }
}