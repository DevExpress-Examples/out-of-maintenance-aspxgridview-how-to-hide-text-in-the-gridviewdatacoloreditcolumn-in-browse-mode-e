using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Init(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        dt.Columns.Add("ColorID");
        dt.Columns.Add("ColorName");
        dt.Columns.Add("Color");

        dt.Rows.Add(new object[]{1,"Red","#FF0000"});
        dt.Rows.Add(new object[] { 2, "Green", "#00FF00" });
        dt.Rows.Add(new object[] { 3, "Blue", "#0000FF" });

        ASPxGridView1.DataSource = dt;
        ASPxGridView1.DataBind();
        

    }
}
