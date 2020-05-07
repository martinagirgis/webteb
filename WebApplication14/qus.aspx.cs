using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication14
{
    public partial class qus : System.Web.UI.Page
    {
        webtebEntities db = new webtebEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var x = Request.QueryString["part"].ToString();

                //Label3.Text = x;
                int y = Convert.ToInt32(x);

                Questions rr = db.Questions.First(u => u.Part_Id == y);
                int q = rr.Q_Id;
                Label1.Text = rr.Queston.ToString();

                //int dep = Convert.ToInt32(DropDownList1.SelectedValue);
                var stateid = from Answers in db.Answers where Answers.Q_Id == q select new { Answers.Answer, Answers.A_Id };
                var statename = stateid.ToList();
                if (statename.Count > 0)
                {
                    DropDownList1.DataValueField = "A_Id";
                    DropDownList1.DataTextField = "Answer";
                    DropDownList1.DataSource = statename;
                    DropDownList1.DataBind();
                    DropDownList1.Items.Insert(0, "--- أختر الأجابة----");
                }
            }

            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(DropDownList1.SelectedValue.ToString());
            Answers rr = db.Answers.First(u => u.A_Id == x);
            int q = int.Parse(rr.Next_Question.ToString());
            if (q == 0)
            {
                Label2.Visible = true;
                Label2.Text = rr.Last_Text.ToString();
                DropDownList1.Visible = false;
                Label1.Visible = false;
                Button2.Visible = false;
            }
            else
            {
                Label2.Visible = true;
                Questions rr1 = db.Questions.First(u => u.Q_Id == q);
                //int q1 = int.Parse(rr.Next_Question.ToString());
                Label2.Text = rr1.Queston.ToString();
                DropDownList2.Visible = true;
                //int dep = Convert.ToInt32(DropDownList1.SelectedValue);
                var stateid = from Answers in db.Answers where Answers.Q_Id == q select new { Answers.Answer, Answers.A_Id };
                var statename = stateid.ToList();
                if (statename.Count > 0)
                {
                    DropDownList2.DataValueField = "A_Id";
                    DropDownList2.DataTextField = "Answer";
                    DropDownList2.DataSource = statename;
                    DropDownList2.DataBind();
                    DropDownList2.Items.Insert(0, "--- أختر الأجابة ----");
                }
                Button2.Visible = true;
                DropDownList1.Visible = false;
                Label1.Visible = false;
                //Label2.Text = "else";

            }
            Button1.Visible = false;
            //Label2.Visible = true;
            //Label2.Text = x;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int x = int.Parse(DropDownList2.SelectedValue.ToString());
            Answers rr = db.Answers.First(u => u.A_Id == x);
            int q = int.Parse(rr.Next_Question.ToString());
            if (q == 0)
            {
                Label2.Visible = true;
                Label2.Text = rr.Last_Text.ToString();
                DropDownList2.Visible = false;
                Button1.Visible = false;
                Button2.Visible = false;

            }
            else
            {
                Label2.Visible = true;
                Questions rr1 = db.Questions.First(u => u.Q_Id == q);
                //int q1 = int.Parse(rr.Next_Question.ToString());
                Label2.Text = rr1.Queston.ToString();
                DropDownList2.Visible = true;
                //int dep = Convert.ToInt32(DropDownList1.SelectedValue);
                var stateid = from Answers in db.Answers where Answers.Q_Id == q select new { Answers.Answer, Answers.A_Id };
                var statename = stateid.ToList();
                if (statename.Count > 0)
                {
                    DropDownList2.DataValueField = "A_Id";
                    DropDownList2.DataTextField = "Answer";
                    DropDownList2.DataSource = statename;
                    DropDownList2.DataBind();
                    DropDownList2.Items.Insert(0, "--- أختر الأجابة----");
                }
                Button2.Visible = true;
                Button1.Visible = false;

                //Label2.Text = "else";

            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignIn.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("regester.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("diagnosis.aspx");
        }
    }
}