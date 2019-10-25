<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Placement_Portal.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align : center" >
        <asp:Button ID="student" runat="server" Height="50px" OnClick="student_Click" Text="STUDENT" Width="12%" style="left: 50px;top: 20px; position:relative"  />
        <asp:Button ID="admin" runat="server" Height="50px" OnClick="admin_Click" Text="ADMIN" Width="12%" style="left: 150px;top: 20px; position:relative" />
    </div>
</asp:Content>
