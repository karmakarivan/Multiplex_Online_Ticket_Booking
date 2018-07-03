using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MultiplexTicketBookingSystem
{
    public partial class AddTheater : System.Web.UI.Page
    {
        AddTheaterHandlers obj = new AddTheaterHandlers();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SaveData();
        }
        public void SaveData()
        {
            int status = obj.InsertUser(txtCity.Text, txtTheater.Text, txtAddress.Text);

            if (status == 1)
            {
                
                lblMsg.Text = "Theater registered successfully";
                txtCity.Focus();
                txtCity.Text = "";
                txtAddress.Text = "";
                txtTheater.Text = "";
            }
            else
            {
                lblMsg.Text = "OOPS !!! Something went wrong....";

            }
        }
    }
}