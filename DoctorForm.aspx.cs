using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CDSS
{
    public partial class DoctorForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DoctorBackButton_Click(object sender, EventArgs e)
        {
            //Redirecting to SignUp form
            Response.Redirect("LogInForm.aspx");
        }
    }
}