using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class buton : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

       hangiSayfada("1");
    }

    protected string hangiSayfada(string sayfa)
    {
        string deger = string.Empty;

        sayfa = Request.RawUrl;
        switch (sayfa)
        {


            case "/Default.aspx":
                {
                    //amac hedef  
                    deger = "active";
                } break;

            case "/kiralama.aspx":
                {
                    //amac hedef  
                    deger = "active";
                } break;

        }

        return deger;
    }

}