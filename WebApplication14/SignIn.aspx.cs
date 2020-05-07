using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication14
{
    public partial class SignIn : System.Web.UI.Page
    {
        
        //webtebEntities db = new webtebEntities();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("regester.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Sr.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Singleton s = new Singleton();
            //Singleton.Instance.UserRegesteration.Concat(i=>i.f)
            if (Singleton.Instance.UserRegesteration.Count(u => u.FristName == TextBox1.Text && u.Passwrd == TextBox2.Text) == 1)
            {
                //Session["student_ID"] = log.students.First(u => u.UserName == uname.Text && u.Password == x).student_ID;
                Response.Redirect("diagnosis.aspx?name=" + TextBox1.Text);

            }

            //if (db.UserRegesteration.Count(u => u.FristName == TextBox1.Text && u.Passwrd == TextBox2.Text) == 1)
            //{
            //    //Session["student_ID"] = log.students.First(u => u.UserName == uname.Text && u.Password == x).student_ID;
            //    Response.Redirect("diagnosis.aspx?name=" + TextBox1.Text);

            //}
            
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("regester.aspx");
        }

        protected void دخول_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignIn.aspx");
        }
    }
}