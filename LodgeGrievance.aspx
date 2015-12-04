<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="_Default, App_Web_o5ib5lgk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <script src="Jquery/jquery-2.1.4.min.js"></script>
    <script src="Jquery/jquery.bvalidator-yc.js"></script>
    <link href="Jquery/bvalidator.css" rel="stylesheet" />
    <script type="text/javascript">
        $(document).ready(function () {
            $('#form1').bValidator();
        })
    </script>
    
    <style type="text/css">
        .auto-style1 {
            width: 173px;
        }
        .auto-style2 {
            width: 300px;
        }
        .auto-style3 {
            width: 626px;
        }
        .auto-style4 {
            height: 27px;
            font-size:15px;
            color:dimgray;
             }
        .auto-style5 {
            height: 63px;
            font-size:15px;
            color:dimgray;
            }
        .auto-style6 {
            height: 166px;
            font-size:15px; 
            color:dimgray;      
            }
        .auto-style7 {
            height: 27px;
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
            height: 63px;
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
    </style>
    
    
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" > 
     <div >
   
    <table  >
        <tr>
            <td class="auto-style8"  style="text-align:left" >
                Select Department :
            </td>
            <td style="text-align:left" class="auto-style7" >
                <asp:DropDownList ID="DropDownList1" runat="server" data-bvalidator="required" DataTextField="DeptName" DataValueField="DeptId" data-bvalidator-msg="Please Select Department.">
                    
                </asp:DropDownList></td>
            <td class="auto-style7"  >
                &nbsp;</td>
           
        </tr>
        
         <tr>
            <td class="auto-style8"   style="text-align:left">
                Enter First Name :
            </td>
            <td style="text-align:left" class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server" Width="200px" TabIndex="1"  data-bvalidator="alpha,maxlength[50],required" data-bvalidator-msg="Please Enter Your First Name."></asp:TextBox>
            </td>
             <td class="auto-style7" >
                 &nbsp;</td>
             
        </tr>
        <tr>
            <td class="auto-style8" style="text-align:left"  >
                Enter Last Name :
            </td>
            <td style="text-align:left" class="auto-style7">
                <asp:TextBox ID="TextBox7" runat="server" Width="200px" TabIndex="2" data-bvalidator="alpha,maxlength[50],required" data-bvalidator-msg="Please Enter Your Last Name." ></asp:TextBox>
            </td>
             <td class="auto-style7" >
                 &nbsp;</td>
             
        </tr>
       
        <tr>
            <td class="auto-style9"  style="text-align:left">
                Address :
            </td>
            <td  style="text-align:left" class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Height="52px" Width="200px" TabIndex="3" data-bvalidator="alphanum,maxlength[250],required" data-bvalidator-msg="Please Enter Your Address."></asp:TextBox>
            </td>
            <td class="auto-style5"  >
                &nbsp;</td>
            
        </tr>
        <tr>
            <td class="auto-style9"  style="text-align:left">
                City :
            </td>
            <td style="text-align:left" class="auto-style5">
                <asp:TextBox ID="TextBox8" runat="server" Height="19px" Width="149px" TabIndex="4" data-bvalidator="alpha,maxlength[50],required" data-bvalidator-msg="Please Enter Your City."></asp:TextBox>
            </td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
       
        <tr>
            <td class="auto-style8"style="text-align:left" >
                Pincode :
            </td>
            <td   style="text-align:left" class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" Width="108px" TabIndex="5" data-bvalidator="number,required" data-bvalidator-msg="Please Enter Your City's Pincode."></asp:TextBox>
            </td>
            <td class="auto-style4"  >
               
                &nbsp;</td>
            </tr>
        <tr>
            <td class="auto-style8"  style="text-align:left" >
                Mobile No. :
            </td>
            <td   style="text-align:left" class="auto-style4">
                <asp:TextBox ID="TextBox4" runat="server" Width="200px" TabIndex="6" data-bvalidator="digit,required" data-bvalidator-msg="Please Enter Your 10 digit Mobile no."></asp:TextBox>
            </td>
               <td class="auto-style4"  >
                   &nbsp;</td>
            
        </tr>
          <tr>
            <td class="auto-style8"  style="text-align:left" >
                Enter Your E-Mail :
            </td>
            <td   style="text-align:left" class="auto-style4">
                <asp:TextBox ID="TextBox5" runat="server" Width="200px" TabIndex="7" data-bvalidator="email,required" data-bvalidator-msg="Please Enter Your Email-id in proper format."></asp:TextBox>
            </td>
              <td class="auto-style4"  >

                  &nbsp;</td>
           
        </tr>
        
        <tr>
            <td class="auto-style8"  style="text-align:left" >
                Gender :
            </td>
            <td  style="text-align:left" class="auto-style4">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" ValidationGroup="validation1" Width="377px" Height="20px" TabIndex="8" data-bvalidator="required">
                    <asp:ListItem Selected="True">Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style10"  style="text-align:left" >
                Enter Details About<br />&nbsp;&nbsp;&nbsp; Your Grievance :
            </td>
            <td   style="text-align:left" class="auto-style6" >
              
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Height="148px" Width="359px" TabIndex="9" data-bvalidator="required" data-bvalidator-msg="Please Enter Your Grievance."></asp:TextBox>
            </td>
              <td class="auto-style6" >
                  &nbsp;</td>
           
        </tr>
        
        <tr>
            <td style="font-size:15px;text-align:left" class="auto-style11">
                Upload Document :
            </td>
            <td style="text-align:left" >
                <asp:FileUpload ID="FileUpload1" runat="server" TabIndex="10" />
                 </td>
              <td  >
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"  >
               
            </td>
            <td   style="text-align:left"><br/>

              <asp:CheckBox ID="CheckBox1" runat="server" TabIndex="11" />
                <asp:Label ID="Label2" runat="server" style="color:darkred" Text="Above Information is correct as per my Knowledge." data-bvalidator="required"></asp:Label>
           
            </td>
        </tr>
       </table>
        <table>
        <tr >
            <td colspan="3" align="center" class="auto-style3" ><br/>
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"  Height="24px" Width="81px" TabIndex="12" />&nbsp;&nbsp;&nbsp;
                <input type="reset" value="Reset" style="height: 24px; width: 81px">                 
            </td>
            
            </tr>
            <tr>
                <td class="auto-style3" >

                    &nbsp;</td>    
            </tr>
                       

    </table>
        
     </div>   
        </form>
</asp:Content>

