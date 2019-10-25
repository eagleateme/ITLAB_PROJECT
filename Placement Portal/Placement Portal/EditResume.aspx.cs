using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Placement_Portal
{
    public partial class EditResume : System.Web.UI.Page
    {
       
        int textBoxCount = 1; //To Keep Track of Dyanamically Generated TextBoxes
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //textBoxCount++;
            //TextBox txt = new TextBox();
            //txt.ID = "TextBox" + textBoxCount.ToString();
            //resumeForm.Controls.Add(txt);
        }
    }
}