<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="Placement_Portal.Student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align : center" >    
        <br />
    
        <asp:Label ID="UserNameLabel" runat="server" Text="Username : "></asp:Label>
        <asp:TextBox ID="UsernameTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="PasswordLabel" runat="server" Text="Password : "></asp:Label>
        <asp:TextBox ID="PasswordTextBox" TextMode="Password" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="ErrorLabel" runat="server" ForeColor="Red"></asp:Label>
        <br />
        <asp:CheckBox ID="RememberCheckBox" runat="server" Text="Remember Me?" />
        <br />
        <br />
        <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
        <br />
    </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    
</asp:Content>
