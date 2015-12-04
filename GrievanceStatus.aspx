<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Status, App_Web_o5ib5lgk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
        .auto-style2 {
            height: 32px;
        }
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
    <table><tr>
        <td >
           <h2> <asp:Label ID="Label1" runat="server" Text="Status of Grievance"></asp:Label></h2>
        </td>
        
           </tr></table>
    <table>
        <tr>
        <td style="font-size:15px">
            <asp:Label ID="Label2" runat="server" Text="Enter Grievance ID : "></asp:Label>
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
        <tr>
            <td ></td>
            <td class="auto-style4" >
                <asp:Label ID="Label3" runat="server" Text="Status" Visible="False"></asp:Label>
            </td>

        </tr>
    </table>
    <br />
    <br />
    <br /><br /><br /><br /><br /><br />
</asp:Content>

