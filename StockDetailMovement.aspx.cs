using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;

namespace Reporting_Portal
{
    public partial class StockDetailMovement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            try
            {
                ReportDocument rp = new ReportDocument();
                rp.Load(Server.MapPath("Stock Detailed Report.rpt"));//C:\Users\Administrator\source\repos\Reporting Server\Dispatched Report.rpt
                Stock_Movement_Report.ReportSource = rp;
                Stock_Movement_Report.DataBind();
                Stock_Movement_Report.RefreshReport();

            }
            catch (Exception ex)
            {
                lbloutput.Text = ex.Message;
            }
        }
    }
}