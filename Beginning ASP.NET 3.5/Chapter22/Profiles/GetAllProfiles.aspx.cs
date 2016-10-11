using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Web.Profile;

public partial class GetAllProfiles : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        gridProfiles.DataSource = ProfileManager.GetAllProfiles(ProfileAuthenticationOption.Authenticated);
        gridProfiles.DataBind();
    }
}
