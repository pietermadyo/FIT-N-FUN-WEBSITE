using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FITNFUN_7923_WEB.Control;

namespace FITNFUN_7923_WEB.Boundary
{
    public partial class JadwalUpdateMO : System.Web.UI.Page
    { 
        GridView DG = new GridView();
        JadwalControl JC = new JadwalControl();

        protected void Page_Load(object sender, EventArgs e)
        {

            DG = this.GridViewJadwalMO;
            DG.DataSource = JC.showJadwalUpdate();

            DataTable DT = JC.showJadwalUpdate();
            GridViewJadwalMO.DataSource = DT;
            GridViewJadwalMO.DataBind();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ManagerOP.aspx");
        }
    }
}