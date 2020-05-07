using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication14
{
    public partial class diagnosis : System.Web.UI.Page
    {
        webtebEntities db = new webtebEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                var fac = from Organ in db.Organ select new { Organ.Organ_Id, Organ.Organ_Name };
                DropDownList1.DataSource = fac.ToList();
                DropDownList1.DataValueField = "Organ_Id";
                DropDownList1.DataTextField = "Organ_Name";
                DropDownList1.DataBind();
                DropDownList1.Items.Insert(0, new ListItem("--- أختر العضو ----"));
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("regester.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignIn.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int dep = Convert.ToInt32(DropDownList1.SelectedValue);
            var stateid = from Part in db.Part where Part.Organ_Id==dep select new { Part.Part_Name, Part.Part_Id };
            var statename = stateid.ToList();
            if (statename.Count > 0)
            {
                DropDownList2.DataValueField = "Part_Id";
                DropDownList2.DataTextField = "Part_Name";
                DropDownList2.DataSource = statename;
                DropDownList2.DataBind();
                DropDownList2.Items.Insert(0, "--- أختر الجزء ----");
            }


        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("qus.aspx?part=" + DropDownList2.SelectedValue);
        }
    }
}