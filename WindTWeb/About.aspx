<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WindTWeb.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <asp:UpdatePanel ID="UpdatePanel1"
        UpdateMode="Conditional"
        runat="server">
    
        <ContentTemplate>
            <asp:Timer ID="Timer1" runat="server"
                Interval="1000"
                OnTick="Timer1_Tick">
            </asp:Timer>
            <fieldset>
                <%=Application["Row1"].ToString() %>
            </fieldset>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
