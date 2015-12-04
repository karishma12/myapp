<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Homepage, App_Web_o5ib5lgk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            height: 36px;
        }
        .auto-style7 {
            height: 35px;
        }
        .auto-style8 {
            height: 39px;
        }
    </style>
</asp:Content>

   <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div><table>
        <tr><td><asp:Image ID="Image1" runat="server" Height="248px" Width="488px" ImageUrl="~/img/eabhijoga-1_0.jpg" />
        </td>
            <td style="width:10%"></td> 
                <td>
                   
                   <table>
                       <tr>
                          <td style="background-color:#E6E6E6 ;border-bottom-left-radius:8px;border-top-right-radius:8px;height:40px;width:400px">
                              <a href="LodgeGrievance.aspx" style="font-size:x-large;font-family:'Felix Titling';color:purple">Lodge Grievance</a>
                          </td>
                       </tr>
                       
                       <tr>
                           <td style="height:20px">     </td>
                       </tr>
                       
                       <tr>
                           <td style="background-color:#E6E6E6;border-bottom-left-radius:8px;border-top-right-radius:8px;height:40px">
                               <a href="GrievanceStatus.aspx" style="font-size:x-large;font-family:'Felix Titling';color:purple">Grievance Status</a>
                           </td>
                       </tr>
                       
                       <tr>
                           <td style="height:20px"> </td>
                       </tr>
                       
                       <tr>
                           <td style="background-color:#E6E6E6 ;border-bottom-left-radius:8px;border-top-right-radius:8px;height:40px">
                               <a href="LodgeReminder.aspx" style="font-size:x-large;font-family:'Felix Titling';color:purple">Lodge Reminder</a>
                          </td>
                       </tr>
                   </table>
                    </td>
        </tr></table></div><br />
    
</asp:Content>

