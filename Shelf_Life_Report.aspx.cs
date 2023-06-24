using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;

namespace Reporting_Portal
{
    public partial class Shelf_Life_Report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            try
            {
                ReportDocument rp = new ReportDocument();
                rp.Load(Server.MapPath("in transit inventory report.rpt"));//C:\Users\Administrator\source\repos\Reporting Server\Dispatched Report.rpt
               SHELF_LIFE.ReportSource = rp;
                SHELF_LIFE.DataBind();
                SHELF_LIFE.RefreshReport();

            }
            catch (Exception ex)
            {
                lbloutput.Text = ex.Message;
            }

        }
    }
}