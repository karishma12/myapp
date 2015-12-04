<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="EmployeePanel_Login, App_Web_o5ib5lgk" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        .watermarktextcss{
            color:silver;
        }
    </style>
    <style type="text/css">
    .style1
    {
        font-size: medium;
        text-align: center;
    }
    .auto-style1 {
        width: 43%;
    }
        .auto-style2 {
            width: 43%;
            height: 3px;
        }
        .auto-style3 {
            width: 43%;
            height: 11px;
        }
        .auto-style4 {
            height: 11px;
        }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center" style="width: 100%; text-align: center">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <table cellpadding="10" cellspacing="10" style="width: 100%; font-family: Verdana;
        font-size: 9pt">
        <tr>
            <td style="width: 100%;" align="center">
                <table style="text-align: center; width: 100%">
                    <tr>
                        <td align="center" colspan="2">
                            <h2> &nbsp; &nbsp; &nbsp; &nbsp;Login</h2>
                        </td>
                    </tr>
                    <tr>
                        
                        <td  style="height: 10px" >
                             &nbsp;</td>
                        <td>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Selected="True">Employee</asp:ListItem>
                                <asp:ListItem>Admin</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                   </tr>
                    
                    <tr>
                       
                        <td style="text-align: center; width: 50%" colspan="2"><br />
                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<asp:TextBox ID="txtUserName" runat="server" Width="229px" required TabIndex="1" Height="23px"></asp:TextBox>
                            <asp:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" WatermarkCssClass="watermarktextcss" runat="server" TargetControlID="txtUserName" WatermarkText="Username" ></asp:TextBoxWatermarkExtender>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" class="auto-style1">
                        </td>
                        <td align="left" style="height: 12px">
                        </td>
                    </tr>
                    <tr>
                        
                        <td style="text-align: center; width: 50%" colspan="2">
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtPassword" runat="server"  Width="229px" required TabIndex="2" Height="23px"></asp:TextBox>
                            <asp:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" WatermarkCssClass="watermarktextcss" runat="server" TargetControlID="txtPassword" WatermarkText="Password" ></asp:TextBoxWatermarkExtender>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" class="auto-style3">
                            &nbsp;
                        </td>
                        <td align="left" class="auto-style4">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: left; " class="auto-style1">
                        </td>
                        <td style="text-align: left; width: 50%">
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnLogIn" runat="server"  Text="Login" OnClick="btnLogIn_Click" TabIndex="3" Height="25px" Width="79px" />
                        </td>
                    </tr>
                </table>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblError" runat="server" Text="" Style="color: #FF0000"></asp:Label>
            </td>
        </tr>
    </table>
    
</div>
</asp:Content>

