using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FITNFUN_7923_WEB.Control;
using FITNFUN_7923_WEB.Entity;
using FITNFUN_7923_WEB.image;

namespace FITNFUN_7923_WEB.Boundary
{
    public partial class JadwalUpdateInsdanMO : System.Web.UI.Page
    {
        GridView DG = new GridView();
        private IzinInstrukturControl II = new IzinInstrukturControl();
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
            getdata();
        }

        protected void LinkButton1Home_Click(object sender, EventArgs e)
        {
            Response.Redirect("Instruktur.aspx");
        }

        private void getdata()
        {
            DG = this.GridView1;
            DG.DataSource = II.getdataHasilbyNama(Label1.Text);
            DataTable DT = II.getdataHasilbyNama(Label1.Text);
            GridView1.DataSource = DT;
            GridView1.DataBind();
        }
    }
}