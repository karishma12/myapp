<%@ page title="" language="C#" masterpagefile="~/Admin/AdminMasterpage.master" autoeventwireup="true" inherits="Admin_ManageStaff, App_Web_py54tc5x" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <script src="../Jquery/jquery-2.1.4.min.js"></script>
    <script src="../Jquery/jquery.bvalidator-yc.js"></script>
    <link href="../Jquery/bvalidator.css" rel="stylesheet" />
    <script type="text/javascript">
        $(document).ready(function () {
            $('#form1').bValidator();
        })
    </script>
     <style type="text/css">
       
        .auto-style3 {
            width: 626px;
        }
        .auto-style4 {
            height: 27px;
            font-size:15px;
            color:dimgray;
             }
        .auto-style5 {
            height: 73px;
            font-size:15px;
            color:dimgray;
            }
       
        .auto-style8 {
            height: 27px;
            font-size: 15px;
            color: dimgray;
            width: 159px;
        }
        .auto-style9 {
            height: 73px;
            font-size: 15px;
            color: dimgray;
            width: 159px;
        }
        .auto-style10 {
            height: 166px;
            font-size: 15px;
            color: dimgray;
            width: 159px;
        }
        .auto-style11 {
            width: 159px;
        }
         .auto-style12 {
             height: 37px;
             font-size: 15px;
             color: dimgray;
             width: 159px;
         }
         .auto-style13 {
             height: 37px;
         }
         .auto-style15 {
             height: 37px;
             font-size: 15px;
             color: dimgray;
         }
         .auto-style16 {
             height: 32px;
             font-size: 15px;
             color: dimgray;
             width: 159px;
         }
         .auto-style17 {
             height: 32px;
             font-size: 15px;
             color: dimgray;
         }
         .auto-style18 {
             width: 159px;
             height: 37px;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div>
    <form id="form1"> 
    <table  >
       
        
         <tr>
            <td class="auto-style12"   style="text-align:left">
                Enter Employee Name :
            </td>
            <td style="text-align:left" class="auto-style13">
                <asp:TextBox ID="TextBox1" runat="server" Width="200px" TabIndex="1" data-bvalidator="alpha,maxlength[50],required" data-bvalidator-msg="Please Enter Employee Name."></asp:TextBox>
            </td>
            
             
        </tr>
      
        <tr>
            <td class="auto-style9"  style="text-align:left">
               Enter Employee &nbsp;&nbsp;&nbsp;&nbsp;Address :
            </td>
            <td  style="text-align:left" class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Height="52px" Width="200px" TabIndex="2" data-bvalidator="alphanum,maxlength[250],required" data-bvalidator-msg="Please Enter Employee's Address."></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td class="auto-style8"style="text-align:left" >
                Pincode :
            </td>
            <td   style="text-align:left" class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" Width="108px" TabIndex="3" data-bvalidator="number,required" data-bvalidator-msg="Please Enter Pincode."></asp:TextBox>
            </td>
           
            </tr>

        <tr>
            <td class="auto-style12"  style="text-align:left">
                City :
            </td>
            <td style="text-align:left" class="auto-style15">
                <asp:TextBox ID="TextBox4" runat="server" Height="17px" Width="156px" TabIndex="4" data-bvalidator="alpha,maxlength[50],required" data-bvalidator-msg="Please Enter Employee City Name."></asp:TextBox>
            </td>
            
        </tr>
       
        
        <tr>
            <td class="auto-style16"  style="text-align:left" >
                Contact No. :
            </td>
            <td   style="text-align:left" class="auto-style17">
                <asp:TextBox ID="TextBox5" runat="server" Width="202px" TabIndex="5" Height="19px" data-bvalidator="digit,required" data-bvalidator-msg="Please Enter 10 digit Mobile no."></asp:TextBox>
            </td>
              
            
        </tr>
          <tr>
            <td class="auto-style8"  style="text-align:left" >
                Enter E-Mail :
            </td>
            <td   style="text-align:left" class="auto-style4">
                <asp:TextBox ID="TextBox6" runat="server" Width="202px" TabIndex="6" Height="19px" data-bvalidator="email,required" data-bvalidator-msg="Please Enter Email-id."></asp:TextBox>
            </td>
             
           
        </tr>
        
        <tr>
            <td class="auto-style8"  style="text-align:left" >
                Role :
            </td>
            <td  style="text-align:left" class="auto-style4">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"   Height="20px" TabIndex="7" >
                    <asp:ListItem Selected="True">Head of Department</asp:ListItem>
                    <asp:ListItem>Booth Officer</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            
        </tr>
       
        
        <tr>
            <td style="font-size:15px;text-align:left" class="auto-style18">
               Username :
            </td>
            <td style="text-align:left" class="auto-style13" >
                <asp:TextBox ID="TextBox7" runat="server" TabIndex="8"  Height="16px" Width="173px" data-bvalidator="alphanum,required" data-bvalidator-msg="Please Enter Username."></asp:TextBox>
                 </td>
        </tr>

        <tr>
            <td style="font-size:15px;text-align:left" class="auto-style11">
               Password :
            </td>
            <td style="text-align:left" >
                <asp:TextBox ID="TextBox8" runat="server" TabIndex="9"  Height="16px" Width="171px" data-bvalidator="alphanum,required" data-bvalidator-msg="Please Enter Password."></asp:TextBox>
                 </td>
        </tr>
       
       </table>
        <table>
        <tr >
            <td colspan="2" align="center" class="auto-style3" ><br/>
                <asp:Button ID="Button1" runat="server" Text="Submit" Height="24px" Width="81px" TabIndex="12" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;
                 <input type="reset" value="Reset" style="height: 24px; width: 81px">
                 </td>
            
            </tr>
            <tr>
                <td class="auto-style3" >

                    &nbsp;</td>    
            </tr>
                       

    </table>
        </form>
     </div>   

</asp:Content>

