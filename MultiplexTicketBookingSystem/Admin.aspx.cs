using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace MultiplexTicketBookingSystem
{
    public partial class Admin : System.Web.UI.Page
    {
        MovieUserHandler obj = new MovieUserHandler();
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SaveData();
        }
        public void SaveData()
        {
            
            FileUpload1.SaveAs(Server.MapPath("~/Images/Poster/") + FileUpload1.FileName);
            FileUpload2.SaveAs(Server.MapPath("~/Images/FeaturePhoto/") + FileUpload2.FileName);
            FileUpload3.SaveAs(Server.MapPath("~/Images/FeaturePhoto/") + FileUpload3.FileName);
            FileUpload4.SaveAs(Server.MapPath("~/Images/FeaturePhoto/") + FileUpload4.FileName);
            FileUpload5.SaveAs(Server.MapPath("~/Images/FeaturePhoto/") + FileUpload5.FileName);
            FileUpload6.SaveAs(Server.MapPath("~/Images/FeaturePhoto/") + FileUpload6.FileName);
            string destiny = "~/Images/Poster/" + 10 + ".jpg";
            File.Copy("~/Images/Poster/"+FileUpload1.FileName, destiny);
            File.Delete("~/Images/Poster/"+FileUpload1.FileName);
            int status = obj.InsertUser(txtMovieName.Text, txtCast.Text, txtPlot.Text, calReleaseDate.SelectedDate.ToString(), FileUpload1.FileName, FileUpload2.FileName, FileUpload3.FileName, FileUpload4.FileName, FileUpload5.FileName, FileUpload6.FileName, txtRoyal.Text, txtClassic.Text, txtExecutive.Text);

            if (status == 1)
            {
                
                lblMsg.Text = "Movie Added successfully";
                txtMovieName.Text = "";
                txtCast.Text = "";
                txtPlot.Text = "";
                txtClassic.Text = "";
                txtExecutive.Text="";
                txtRoyal.Text = "";
                
            }
            else
            {
                
                lblMsg.Text = "OOPS !!! Something went wrong....";

            }

        }
    }
}