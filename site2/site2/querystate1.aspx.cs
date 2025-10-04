using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace site2
{
    public partial class querystate11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            //Response.Redirect("QS2.aspx?name="+txtName.Text+"&contact="+txtContact.Text+"");
            Response.Redirect($"querystate2.aspx?name={txtName.Text}&contact={txtContact.Text}");
        }
    }
}