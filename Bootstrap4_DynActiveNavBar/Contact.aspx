<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="Bootstrap4_DynActiveNavBar.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h2 class="text-center"><%: Title %></h2>
    <p class="text-center">Your contact page.</p>

    <address class="text-center">
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address class="text-center">
        <strong>Support: </strong><a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing: </strong><a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
