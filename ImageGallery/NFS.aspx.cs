using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace ImageGallery
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            show_data();
        }

        private void show_data()
        {
            DirectoryInfo d = new DirectoryInfo(MapPath("~/Cars_saved/"));
            FileInfo[] r = d.GetFiles();
            DataTable dt = new DataTable();
            dt.Columns.Add("path");
            for (int i = 0; i < r.Length; i++)
            {
                DataRow row = dt.NewRow();
                row["path"] = "~/Cars_saved/" + r[i].Name;
                dt.Rows.Add(row);
            }
            DataList1.DataSource = dt;
            DataList1.DataBind();
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(FileUpload1.HasFile)
            {
                string path = "~/Cars_saved/" + Guid.NewGuid().ToString() + "" + Path.GetExtension(FileUpload1.FileName);
                FileUpload1.SaveAs(MapPath(path));
                Response.Write("Saved Successfully!!");
                show_data();            
                }
        }

        protected void LinkButton1_Command(object sender, CommandEventArgs e)
        {
            File.Delete(MapPath(e.CommandArgument.ToString()));
            Response.Write("<center><h1>File Deleted Successfully!!</h1></center>");
            show_data();
        }
    }
}