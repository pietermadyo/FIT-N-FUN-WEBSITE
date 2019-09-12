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
    public partial class KonfirmasiIzinMO : System.Web.UI.Page
    {
       
        private IzinInstrukturControl II = new IzinInstrukturControl();
        GridView DG = new GridView();
        User user = new User();
        IzinInstruktur izin = new IzinInstruktur();
        DataTable dt = new DataTable();

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

        protected void LinkButtonHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("ManagerOP.aspx");
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            if (II.CekIDIzinKonfirmasi(Convert.ToInt32(txtIDIzin.Text)) == txtIDIzin.Text)
            {
                string nama = string.Empty;
                string id = string.Empty;
                DataTable jad = II.GetDataJadwal(txtIDIzin.Text);
                foreach (var X in jad.AsEnumerable())
                {
                    id = X["ID_JADWAL"].ToString();
                    nama = X["NAMA_INSTRUKTUR_PENGGANTI"].ToString();
                }
                II.updateStatus(Convert.ToInt32(txtIDIzin.Text), RadioButtonStatus.Text);
                if (RadioButtonStatus.SelectedIndex == 0)
                {
                    II.updateKeterangan("ADA", nama, Convert.ToInt32(id));
                }
                else
                {
                    II.updateKeteranganTanpaNama("KOSONG", Convert.ToInt32(id));

                }
                Response.Redirect("KonfirmasiIzinMO.aspx");
            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Peringatan",
                    "alert('" + "ID Tidak terdaftar" + "');", true);

            }


        }

        public void getAllData()
        {
            DG = this.GridViewPermintaanIzin;
            DG.DataSource = II.getdataKonfirmasiIzin();

            DataTable DT = II.getdataKonfirmasiIzin();
            GridViewPermintaanIzin.DataSource = DT;
            GridViewPermintaanIzin.DataBind();
        }

        
    }
}