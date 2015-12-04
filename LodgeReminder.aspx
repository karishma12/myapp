<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="LodgeReminder, App_Web_o5ib5lgk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 136px;
        }
        .auto-style2 {
            width: 132px;
        }
        .auto-style3 {
            width: 146px;
        }
        .auto-style4 {
            width: 146px;
            height: 166px;
        }
        .auto-style5 {
            height: 166px;
        }
    .auto-style6 {
        width: 360px;
    }
    .auto-style7 {
        height: 166px;
        width: 360px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table><tr>
        <td >
           <h2> <asp:Label ID="Label1" runat="server" Text="Lodge Reminder For Grievance"></asp:Label></h2>
        </td>
        
           </tr></table>
    <table>
        <tr>
        <td style="font-size:15px" class="auto-style3">
            <asp:Label ID="Label2"  runat="server" Text="Enter Grievance ID : "></asp:Label>
        &nbsp;</td>
        <td style="text-align:left" class="auto-style6" >
            <asp:TextBox ID="TextBox1" runat="server" Height="18px" Width="213px"></asp:TextBox>
        </td>
           </tr>
         <tr>
            <td   style="text-align:left;font-size:15px" class="auto-style4">
              &nbsp;&nbsp;  Description of <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Remarks :
            </td>
            <td  style="text-align:left" class="auto-style7" >
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Height="140px" Width="355px"  ></asp:TextBox>
            </td>
            <td class="auto-style5"  >
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Description of Reminder" ControlToValidate="TextBox2" ForeColor="#CC0000" ValidationGroup="validation1"></asp:RequiredFieldValidator>  
            </td>
            
        </tr>
        <tr>
            <td class="auto-style3" ></td>
            <td class="auto-style6"  >
                <asp:Button ID="Button1" runat="server" Text="Submit" Height="25px" Width="75px" OnClick="Button1_Click"  /></td>
        </tr>
       
    </table>
    
</asp:Content>

