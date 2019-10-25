using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Placement_Portal
{
    public partial class Admin : System.Web.UI.Page
    {
        HttpCookie adminLoginCookie;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //Retreive Login cookie
                adminLoginCookie = Request.Cookies.Get("Login Credentials");

                //Load username and password if it cookie exists
                if (adminLoginCookie != null)
                {
                    adminLoginCookie = Request.Cookies["Login Credentials"];
                    UsernameTextBox.Text = adminLoginCookie["Username"];
                    UsernameTextBox.BackColor = System.Drawing.Color.Beige;
                    PasswordTextBox.BackColor = System.Drawing.Color.Beige;
                    PasswordTextBox.Attributes.Add("value", adminLoginCookie["Password"]);

                }
            }
        }
        protected void LoginButton_Click(object sender, EventArgs e)
        {
            if (RememberCheckBox.Checked == true)
            {
                //Create cookie and add it to response
                adminLoginCookie = new HttpCookie("Login Credentials");
                adminLoginCookie["Username"] = UsernameTextBox.Text;
                adminLoginCookie["Password"] = PasswordTextBox.Text;
                adminLoginCookie.Expires = DateTime.Now.AddDays(7);
                Response.Cookies.Add(adminLoginCookie);

            }
            if (UsernameTextBox.Text.Equals("Akhil") && PasswordTextBox.Text.Equals("abc123"))
            {
                Response.Redirect("AdminMain.aspx");
            }
            else
            {
                ErrorLabel.Text = "Invalid Login Credentials";
            }
        }
    }
}