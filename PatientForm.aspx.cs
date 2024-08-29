using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace CDSS
{
    public partial class PatientForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\CDSS.mdf;Integrated Security=True");
        SqlCommand com;
        SqlDataAdapter adap;
        public void display()
        {
            try
            {
                con.Open();
                com = new SqlCommand("SELECT * FROM [Appointment]", con);
                adap = new SqlDataAdapter(com);
                DataTable table = new DataTable();
                adap.Fill(table);
                GridViewPatient.DataSource = table; // Set the DataSource to the filled DataTable
                GridViewPatient.DataBind(); // Bind the data to the GridView to display it
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
                if (con.State == ConnectionState.Open)
                {
                    con.Close();
                }
            }
        }

        protected void ReportAppointmentButton_Click(object sender, EventArgs e)
        {
            //must show medical information from the doctor
            var medicalInfo = GetMedicalInfo();

            if (medicalInfo != null)
            {
                // Display the information on the page (e.g., in a label or a panel)
                MedicalInfoLabel.Text = medicalInfo;
                MedicalInfoLabel.Visible = true;
                display();
            }
            else
            {
                // Handle the case where no medical info is found
                MedicalInfoLabel.Text = "No medical information available.";
                MedicalInfoLabel.Visible = true;
            }
        }

        // Example method to get medical information (replace with actual implementation)
        private string GetMedicalInfo()
        {
            // Database logic to get medical information
            // Example: return "Patient has been prescribed medication X.";
            return "Medical information from the doctor.";
        }


        protected void BackAppointButton_Click(object sender, EventArgs e)
        {
            //Redirecting to Login form
            Response.Redirect("LogInForm.aspx");
        }

        private bool SaveAppointment()
        {
            // Database logic to save the appointment
            // Example: return true if successful
            return true;
        }
        protected void SetAppointmentButton_Click(object sender, EventArgs e)
        {
            /**bool success = SaveAppointment();


            if (success)
            {
                // Show a confirmation message
                AppointmentStatusLabel.Text = "Appointment set successfully!";
            }
            else
            {
                // Handle errors
                AppointmentStatusLabel.Text = "Failed to set appointment. Please try again.";
            }

            AppointmentStatusLabel.Visible = true;**/
            //new set method
            
            try
            {
                con.Open();

                com = new SqlCommand("insert into [Appointment] values( '" + NameAppointTXT.Text + "' ,'" + sURNAMEappointmentTXT.Text + "' ,'" + Calendar1.SelectedDate.ToString("dd MMMM f") + "' )", con);
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
        }

        private bool UpdateAppointment()
        {
            // Database logic to update the appointment
            // Example: return true if successful
            return true;
        }
        protected void UpdateAppointmentButton_Click(object sender, EventArgs e)
        {
            /**bool success = UpdateAppointment();

            if (success)
            {
                // Show a confirmation message
                AppointmentStatusLabel.Text = "Appointment updated successfully!";
            }
            else
            {
                // Handle errors
                AppointmentStatusLabel.Text = "Failed to update appointment. Please try again.";
            }

            AppointmentStatusLabel.Visible = true;**/
            //new UpdateMethod
            
            try
            {
                con.Open();
                com = new SqlCommand("update [Appointment] set F_Name = '" + NameAppointTXT.Text + "' ,L_Name = '" + sURNAMEappointmentTXT.Text + "' ,Date = '" + Calendar1.SelectedDate.ToString("dd MMMM f") + "' )", con);
                com.ExecuteNonQuery();
                Response.Write("<script>alert('Information Successfully Updated');</script>");

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
        }

        protected void CancelAppointmentButton_Click(object sender, EventArgs e)
        {
            /**bool success = CancelAppointment();

            if (success)
            {
                // Show a confirmation message
                AppointmentStatusLabel.Text = "Appointment canceled successfully!";
            }
            else
            {
                // Handle errors
                AppointmentStatusLabel.Text = "Failed to cancel appointment. Please try again.";
            }

            AppointmentStatusLabel.Visible = true;**/
            //newCancelAppointment
            
            try
            {
                con.Open();

                com = new SqlCommand("delete [Appointment] where Appointment_ID = '" + NameAppointTXT.Text + "' )", con);
                com.ExecuteNonQuery();
                Response.Write("<script>alert('Appointment Successfully Cancelled');</script>");

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
        }

        // Example method to cancel appointment (replace with actual implementation)
        private bool CancelAppointment()
        {
            // Database logic to cancel the appointment
            // Example: return true if successful
            return true;
        }

        protected void ViewAppointmentButton_Click(object sender, EventArgs e)
        {
            display();
        }
    }
}