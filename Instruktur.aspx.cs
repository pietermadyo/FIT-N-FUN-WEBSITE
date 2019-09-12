using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FITNFUN_7923_WEB.Control;
using FITNFUN_7923_WEB.image;

namespace FITNFUN_7923_WEB.Boundary
{
    public partial class Instruktur : System.Web.UI.Page
    {

        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userdata"] == null)
            {
                Label1.Text = string.Empty;
                Response.Redirect("Login.aspx");
            }
            else
            {
                User user = Session["userdata"] as User;
                Label1.Text = user.UserName;
            }
        }

        protected void LinkEntryIzin_Click(object sender, EventArgs e)
        {
            Response.Redirect("EntryIzinInstruktur.aspx");
        }

        protected void LinkLogout_Click(object sender, EventArgs e)
        {
            Session.Remove(Label1.Text);
            Session["userdata"] = null;
            Response.Redirect("Login.aspx");
        }

        protected void LinkButtonJadwalUpdate_Click(object sender, EventArgs e)
        {
            Response.Redirect("JadwalUpdateIns.aspx");
        }

        
    }
}