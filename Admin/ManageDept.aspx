<%@ page title="" language="C#" masterpagefile="~/Admin/AdminMasterpage.master" enableeventvalidation="false" autoeventwireup="true" inherits="Admin_ManageDept, App_Web_py54tc5x" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 47px;
        }
        .auto-style2 {
            width: 86px;
        }
        .auto-style3 {
            width: 230px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>Department Data</h3>

    <asp:DataList ID="DataList1" runat="server" CellPadding="3" Height="366px" Width="600px" style="margin-right: 4px" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellSpacing="9" RepeatColumns="3" RepeatDirection="Horizontal" OnCancelCommand="DataList1_CancelCommand" OnDeleteCommand="DataList1_DeleteCommand" OnEditCommand="DataList1_EditCommand" OnUpdateCommand="DataList1_UpdateCommand">
        
        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
        <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
        <ItemTemplate>
            <table>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("DeptId") %>'></asp:Label>
                    </td></tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text='<%# Bind("DeptName") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                <td  class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Edit" CommandName="edit" />
                    <asp:Button ID="Button2" runat="server" Text="Delete" CommandName="delete"/>
                </td></tr>
            </table>
         </ItemTemplate>
        <EditItemTemplate>
            <table>
                <tr>
                    <td >
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td></tr>
                <tr>
                    <td >
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                <td  >
                    <asp:Button ID="Button1" runat="server" Text="update" CommandName="update"/>
                    <asp:Button ID="Button2" runat="server" Text="cancel" CommandName="cancel"/>
                </td></tr>
            </table>
        </EditItemTemplate>

        <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
    </asp:DataList>
</asp:Content>

