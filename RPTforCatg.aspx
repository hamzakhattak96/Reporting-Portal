<%@ Page Title="" Language="C#" MasterPageFile="~/Salitex.Master" AutoEventWireup="true" CodeBehind="RPTforCatg.aspx.cs" Inherits="Reporting_Portal.RPTforCatg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%@ Register Assembly="CrystalDecisions.Web, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="card card-primary card-outline" style="border-top: 3px solid #875a7b !important">
        <div class="card-body">
            <h2 class="card-title">Sales Details: Category Wise:</h2>
            <br />
            <br />
            <div>
                <div style="display: inline-block; margin-left: 5px">
                    <asp:Button CssClass="btn btn-info" Style="background-color: #875a7b !important; border-color: #875a7b !important" ID="btnClick" Width="150" Height="40" runat="server" Text="Load Report" OnClick="btnClick_Click" />
                </div>
                <div style="display: inline-block; margin-left: 5px">
                    <asp:Label ID="lbloutput" runat="server" />
                </div>
            </div>
            <br />
            <CR:CrystalReportViewer ID="SalesReport" runat="server" AutoDataBind="true" ToolPanelView="None" />
        </div>
    </div>
</asp:Content>
