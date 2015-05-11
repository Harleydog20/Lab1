using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            ltlStudentName.Text += txtStudentName.Text;
            ltlStudentName.Visible = true;
            ltlPassword.Text += txtPassword.Text;
            ltlPassword.Visible = true;
            ltlAddress.Text += txtAddress.Text;
            ltlAddress.Visible = true;
            foreach (ListItem item in rblEducation.Items)
            {
                if (item.Selected)
                {
                    ltlEducationLevel.Text += item.Text + " ";
                }
            }
            ltlEducationLevel.Visible = true;
            if (chkLaptop.Checked)
            {
                ltlLaptop.Text += "Yes";
            }
            else
            {
                ltlLaptop.Text += "No";
            }            
            ltlLaptop.Visible = true;
            foreach (ListItem item in cblSkills.Items)
            {
                if (item.Selected)
                {
                    ltlSkills.Text += item.Text + " ";
                }
            } 
            ltlSkills.Visible = true;
            ltlProvince.Text += ddlProvince.SelectedItem.Text;
            ltlProvince.Visible = true;

        }
    }
}