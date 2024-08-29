using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CDSS
{
    public partial class AdminForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BackButtonAdmin_Click(object sender, EventArgs e)
        {
            //Redirecting to Login form
            Response.Redirect("LogInForm.aspx");
        }
    }
}