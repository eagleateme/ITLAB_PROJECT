<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="StudentMain.aspx.cs" Inherits="Placement_Portal.StudentMain" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id =" sidebar">
            <ul class =" nav nav-bar" style="list-style-type:none">
                <li><button type="button" class="btn btn-info"><a runat ="server" href="EditResume.aspx">Edit Resume</a></button></li>
                <li><a runat ="server" href="Admin.aspx" >View Resume</a></li>
                <li><a runat ="server" href="Admin.aspx">Create Student Profile</a></li>
                <li><a runat ="server" href="Admin.aspx">View Student Profiles</a></li>
                <li><a runat ="server" href="Admin.aspx">Check Available Job Profiles </a></li>
                <li><a runat ="server" href="Admin.aspx">Search Job Profiles </a></li>
                <li><a runat ="server" href="Admin.aspx">View Registered Companies </a></li>
                <li><a runat ="server" href="Admin.aspx">View Schedule </a></li>
                <li><a runat ="server" href="Admin.aspx">Announcements</a></li>
                <li><a runat ="server" href="Admin.aspx">Feedback</a></li>
                <li><a runat ="server" href="Admin.aspx">Help</a></li>
            </ul>
        </div>
</asp:Content>
