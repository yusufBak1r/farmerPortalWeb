<%@ Page Title="" Language="C#" MasterPageFile="~/HomePage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="FarmerWeb.contact" %>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2>İletişim Formu</h2>
        <div class="form-group">
            <label for="txtName">Adınız:</label>
            <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtEmail">E-posta Adresiniz:</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtSubject">Konu:</label>
            <asp:TextBox ID="txtSubject" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtMessage">Mesajınız:</label>
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
        </div>
        </div>


        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />


</asp:Content>



