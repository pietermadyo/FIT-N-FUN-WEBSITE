using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FITNFUN_7923_WEB.DS_WEB_FITNFUNTableAdapters;
using FITNFUN_7923_WEB.Entity;
using FITNFUN_7923_WEB.image;
using FITNFUN_7923_WEB.Control;

namespace FITNFUN_7923_WEB.Boundary
{
    public partial class EntryIzinInstruktur : System.Web.UI.Page
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
                user = Session["userdata"] as User;
                Label1.Text = user.UserName;                    
            }
            getdata();           
        }


        private void getdata()
        {
            DG = this.GridViewJadwalInstrukturById;
            dt = II.GetDataByUsername(user.UserName);
            DG.DataSource = dt;
            DG.DataBind();
            izin = new IzinInstruktur();
            foreach (var x in dt.AsEnumerable())
            {
                izin.Nama = x["NAMA INSTRUKTUR"].ToString();               
                izin.IdInstrukturIzin = Convert.ToInt32(x["NIP_PEGAWAI"].ToString());                
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Instruktur.aspx");
        }

        //protected void txtID_TextChanged(object sender, EventArgs e)
        //{            
        //   //untuk mengakses id dan menampilkan table jadawal menurut id
        //}


        private void cleartxt()
        {
            txtIdJadwal.Text = "";
            txtID2.Text = "";
            txtAlasan.Text = "";
            //txtKelas.Text = "";
            //txtNamaInsPeganti.Text = "";
        }

        //private bool checkjadwal()
        //{
        //    bool tmp = false;          
        //    dt = new DataTable();
        //    dt = II.GetDataByUsername(user.UserName);
        //    foreach (var x in dt.AsEnumerable())
        //    {
        //        DateTime tanggal = Convert.ToDateTime(izin.Tanggal = x["TANGGAL"].ToString());

        //        if (tanggal == Convert.ToDateTime(dtp.SelectedDate.ToString()))
        //        {
        //            tmp= true;
        //        }
                
        //    }
        //    return tmp;
        //}

        protected void btnSimpan_Click(object sender, EventArgs e)
        {
            if (II.CekIDJadwalIzin(Convert.ToInt32(txtIdJadwal.Text))== txtIdJadwal.Text && II.CekIDPenggantiInstruktur(Convert.ToInt32(txtID2.Text))== txtID2.Text)
            {
                izin.IdJadwal = Convert.ToInt32(txtIdJadwal.Text);
                izin.Tanggal = DateTime.Now.ToString();
                izin.Tanggalizin = II.getDataJadwalByIDJADWAL(Convert.ToInt32(txtIdJadwal.Text));//dtp.SelectedDate.ToString();
                izin.Kelas = II.getKelasBYIDJADWAL(Convert.ToInt32(txtIdJadwal.Text));
                izin.Alasan = txtAlasan.Text;
                izin.Status = "Proses";
                izin.IdInstrukturIzinPengganti = Convert.ToInt32(txtID2.Text);
                izin.NamaInsGanti = II.getNamaBYIDPEG(Convert.ToInt32(txtID2.Text));
                II.addIzin(izin);
                cleartxt();
                ClientScript.RegisterStartupScript(this.GetType(), "Peringatan",
                    "alert('" + "Tunggu Konfirmasi MO" + "');", true);

            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Peringatan",
                    "alert('" + "ID Tidak Terdaftar" + "');", true);
            }
        }       
    }
}