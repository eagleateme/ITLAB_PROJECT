using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Placement_Portal
{
    public partial class Student : System.Web.UI.Page
    {
        HttpCookie studentLoginCookie;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {                 
                //Retreive Login cookie
                studentLoginCookie = Request.Cookies.Get("Login Credentials");

                //Load username and password if it cookie exists
                if (studentLoginCookie != null)                
                { 
                    studentLoginCookie = Request.Cookies["Login Credentials"];
                    UsernameTextBox.Text = studentLoginCookie["Username"];
                    UsernameTextBox.BackColor = System.Drawing.Color.Beige;
                    PasswordTextBox.BackColor = System.Drawing.Color.Beige;
                    PasswordTextBox.Attributes.Add("value", studentLoginCookie["Password"]);

                }
            }
    
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            if(RememberCheckBox.Checked == true)
            {
                //Create cookie and add it to response
                studentLoginCookie = new HttpCookie("Login Credentials");
                studentLoginCookie["Username"] = UsernameTextBox.Text;
                studentLoginCookie["Password"] = PasswordTextBox.Text;
                studentLoginCookie.Expires = DateTime.Now.AddDays(7);
                Response.Cookies.Add(studentLoginCookie);
               
            }
            if (UsernameTextBox.Text.Equals("Akhil") && PasswordTextBox.Text.Equals("abc123"))
            {
                Response.Redirect("StudentMain.aspx");
            }
            else
            {
               ErrorLabel.Text = "Invalid Login Credentials";
            }
        }
    }
}