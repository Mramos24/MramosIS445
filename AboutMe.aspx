<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="IS445HW7.MasterPages.AboutMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style4
        {
            color: #9900CC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="title"> About Myself</p>
   <p class="image">
       <img src="../Image.JPG" /></p>

     <p class="style4" style="text-align: left; font-weight: 700">
        Education: 
    </p>
    <ul>
        <li>
            <p style="text-align: left; font-style: italic">
                2013 B.S. Business Information Systems CSULB</p>
        </li>
    </ul>
    <p class="style4" style="text-align: left; font-weight: 700">
        Work Experience:</p>
    <ul>
        <li>
            <p style="text-align: left; font-style: italic">
                Barista, Starbucks 3 yearss</p>
        </li>
        <li>
            <p style="text-align: left; font-style: italic">
              Customer Service, Visual-land, 1month</p>
        </li>
    </ul>
    <p class="style4" style="text-align: left; font-weight: 700">
        Expectations:</p>
    <ul>
        <li>
            <p style="text-align: left; font-style: italic">
                More hands-on experience with the Internet Applications Development class to 
                apply to the real world.</p>
        </li>
    </ul>
   

        
   


    </asp:Content>


