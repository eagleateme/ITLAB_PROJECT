<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminMain.aspx.cs" Inherits="Placement_Portal.AdminMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id =" sidebar">
            <ul class =" nav nav-bar" style="list-style-type:none">
                <li>
                    <asp:Table ID="Table1" runat="server">
                    </asp:Table>
                    <a runat ="server" href="Admin.aspx">View Profiles</a></li>
                <li><a runat ="server" href="Admin.aspx">Create Student Account</a></li>
                <li><a runat ="server" href="Admin.aspx">Create Groups</a></li>
                <li><a runat ="server" href="Admin.aspx">Event Scheduling</a></li>
                <li><a runat ="server" href="Admin.aspx">Access Rights</a></li>
                <li><a runat ="server" href="Admin.aspx">Add Job Profiles</a></li>
            </ul>
        </div>
</asp:Content>
