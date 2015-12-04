<%@ page title="" language="C#" masterpagefile="~/Admin/AdminMasterpage.master" autoeventwireup="true" inherits="Admin_ForgotPassword, App_Web_py54tc5x" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
      .auto-style3 {
            height: 42px;
        }
        .auto-style4 {
            width: 126px;
        }
        .auto-style5 {
            height: 42px;
            width: 126px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="left">
        <tr>
        <td style="font-size:15px">
            <asp:Label ID="Label2" runat="server" Text="Enter Your Email-ID : "></asp:Label>
        &nbsp;</td>
        <td class="auto-style4" >
            <asp:TextBox ID="TextGrievance" runat="server" ></asp:TextBox>
        </td>
           </tr>
        <tr>
            <td class="auto-style3" ></td>
            <td class="auto-style5" >
                <asp:Button ID="Button1" runat="server" Text="Submit"  /></td>
        </tr>
              
    </table><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</asp:Content>

