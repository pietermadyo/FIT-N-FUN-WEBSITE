using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FITNFUN_7923_WEB.Control;
using FITNFUN_7923_WEB.DS_WEB_FITNFUNTableAdapters;
using FITNFUN_7923_WEB.image;

namespace FITNFUN_7923_WEB.Boundary
{
    public partial class DisplayMember : System.Web.UI.Page
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
            getAllData();
        }
        private TBL_MEMBERTableAdapter TM = new TBL_MEMBERTableAdapter();
        private MemberControl MC = new MemberControl();
        public void getAllData()
        {
            
            //Entity.MemberEntity T = new Entity.MemberEntity();
            lblID.Text = TM.getID(Label1.Text).ToString();
            lblNama.Text = Label1.Text;
            lblTgl.Text = TM.getTanggal(Label1.Text).ToString();
            lblStatus.Text = TM.getStatus(Label1.Text).ToString();
            lblEmail.Text = TM.getEmail(Label1.Text).ToString();
            lblAlamat.Text = TM.getAlamat(Label1.Text).ToString();
            lblDeposit.Text = Convert.ToString(MC.getDeposit(Convert.ToInt32(TM.getID(Label1.Text))));
            lblMasa.Text = Convert.ToString(MC.getMasaAktif(Convert.ToInt32(TM.getID(Label1.Text))));
        }

        protected void LinkButtonHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("Member.aspx");
        }





    }
}