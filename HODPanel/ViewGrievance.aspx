<%@ page title="" language="C#" masterpagefile="~/HODPanel/HODPanel.master" autoeventwireup="true" inherits="HODPanel_ViewGrievance, App_Web_zmqbp32z" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="65%" Width="95%" BackColor="#e1e1e1" BorderColor="#e1e1e1" BorderStyle="Ridge" BorderWidth="1px" CellSpacing="1">
        
        <Columns>
            <asp:TemplateField HeaderText="Select">
                <ItemTemplate>
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Grievance ID">
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("GrievanceID") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Citizen Id">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("FKCitizenID") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Department Id">
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Bind("FKDeptID") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Grievance Detail">
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Bind("GrievanceDetail") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Reminder">
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# Bind("GrievanceReminder") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Grievance Status">
                <ItemTemplate>
                    <asp:Label ID="Label6" runat="server" Text='<%# Bind("GrievanceStatus") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="Snow" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>

</asp:Content>

