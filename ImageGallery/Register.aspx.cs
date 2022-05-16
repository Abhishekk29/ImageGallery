using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ImageGallery
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\TechNorider\\source\\repos\\ImageGallery\\ImageGallery\\App_Data\\Register.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {
                String ins = "insert into [table](name,username,password,conpass) values('" + nametxt.Text + "','" + usertxt.Text + "','" + passtxt.Text + "','" + conpass.Text + "' )";
                SqlCommand com = new SqlCommand(ins, con);
                con.Open();

                if ((passtxt.Text).Equals(conpass.Text))
                {
                    com.ExecuteNonQuery();
                    Label7.Text = "Registered Successfully!!";
                }
                
                else
                {
                    Label5.Text = "check your password!!";
                }

                con.Close();
            }
            catch (Exception)
            {
                Label5.Text = "Username already exists!!";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            {
                ClearInputs(Page.Controls);
            }
            void ClearInputs(ControlCollection ctrls)
            {
                foreach (Control ctrl in ctrls)
                {
                    if (ctrl is TextBox)
                        ((TextBox)ctrl).Text = string.Empty;
                    
                    ClearInputs(ctrl.Controls);


                }
            }
           
            
        }
    }
}