using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;

namespace Reporting_Portal
{
    public partial class stockloadsheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            try
            {
                ReportDocument rp = new ReportDocument();
                rp.Load(Server.MapPath("LoadSheet.rpt"));//C:\Users\Administrator\source\repos\Reporting Server\Dispatched Report.rpt
                stockloadsheet1.ReportSource = rp;
                stockloadsheet1.DataBind();
                stockloadsheet1.RefreshReport();

            }
            catch (Exception ex)
            {
                lbloutput.Text = ex.Message;
            }
        }
    }
}