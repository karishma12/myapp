<%@ page title="" language="C#" masterpagefile="~/HODPanel/HODPanel.master" autoeventwireup="true" inherits="HODPanel_RegisterEmployee, App_Web_zmqbp32z" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="3" ForeColor="#333333" GridLines="None" BackColor="#e1e1e1" BorderColor="#E1E1E1" BorderStyle="Ridge" BorderWidth="1px" CellSpacing="2" Width="874px" Height="142px" >
          
        <Columns>
            
            <asp:TemplateField HeaderText="EmpName">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("EmpName") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="EmpAddress">
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Bind("EmpAddress") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Pincode">
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Bind("PinCode") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="City">
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# Bind("City") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Contact">
                <ItemTemplate>
                    <asp:Label ID="Label6" runat="server" Text='<%# Bind("Contact") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Email">
                <ItemTemplate>
                    <asp:Label ID="Label7" runat="server" Text='<%# Bind("Email") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Role">
                <ItemTemplate>
                    <asp:Label ID="Label8" runat="server" Text='<%# Bind("Role") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Status">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Tstatus" CommandArgument='<%# Bind("EmpId") %>'></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>

    <br /><br /><br /><br /><br /><br />
</asp:Content>

