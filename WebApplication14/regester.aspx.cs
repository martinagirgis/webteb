using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;



namespace WebApplication14
{

    public partial class regester : System.Web.UI.Page
    {


        webtebEntities db = new webtebEntities();




      




        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Response.Redirect("SignIn.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignIn.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("SignIn.aspx");
        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            var hotelRepo = new Repository<UserRegesteration>(db);

            var st = new UserRegesteration()
            {
                FristName = TextBox1.Text,
                LastName = TextBox2.Text,
                Email = TextBox3.Text,
                Passwrd = TextBox4.Text,
            };
            hotelRepo.Insert(st);
            db.SaveChanges();
            
            Response.Redirect("diagnosis.aspx");

        }
    }
}