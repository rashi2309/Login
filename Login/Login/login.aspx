﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Login.WebForm3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<link type="text/css" href="StyleSheet1.css" rel="stylesheet">
<html>
<head runat="server">
    <title>Login page</title>
    <style type="text/css">
        .style1
        {
            height: 30px;
        }
        .style2
        {
            height: 23px;
        }
        .style3
        {
            height: 250px;
        }
        .style4
        {
            height: 23px;
            width: 189px;
        }
        .style5
        {
            width: 189px;
        }
        .style6
        {
            height: 30px;
            width: 189px;
        }
        .style7
        {
            height: 23px;
            width: 670px;
        }
        .style8
        {
            height: 30px;
        }
    </style>
</head>
<body style="background-image: url('image/14.png'); background-repeat:no-repeat;">
    <form id="form1" runat="server" >
    <div>
    <table style="width:100%;">  
                <caption class="style1" align="top" 
                    style="font-family: 'Blackadder ITC'; font-size: large; padding: 0px">  
                    <strong style="background-color: #3399FF; padding-left: 5px; font-style: oblique; font-variant: normal; text-transform: capitalize; font-weight: bolder; font-size: xx-large; display: table-cell; z-index: auto; font-family: 'Lucida Fax';">Login Form</strong>  
                </caption>  
                <tr>  
                    <td class="style3" colspan="3">  
 </td>  
                </tr>  
                <tr>  
                    <td class="style7" id="label1" bgcolor="White" 
                        
                        style="font-size: large; font-weight: bolder; font-style: italic; background-color: #FFFFFF">  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
Username:</td>  
                    <td bgcolor="White" class="style4">  
                        <asp:TextBox ID="text_user" runat="server"></asp:TextBox>  
                    </td>  
                    <td class="style2">  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
ControlToValidate="text_user" ErrorMessage="Please Enter Your Username"   
ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="style7" id="label2" bgcolor="White" 
                        
                        style="font-size: large; background-color: #FFFFFF; font-style: oblique; color: #000000; font-weight: bolder">  
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                        Password:&nbsp;</td>  
                    <td bgcolor0="White" class="style5">  
                        <asp:TextBox ID="text_pass" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                    <td>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"   
                               ControlToValidate="text_pass" ErrorMessage="Please Enter Your Password"   
                                 ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="style8">  
                        &nbsp;</td>  
                    <td class="style6" >  
                        &nbsp;</td>   
                    
                </tr>  
        
                <tr>  
                    <td class="style8" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember me" 
                             />
                    </td>  
                    
                </tr>  
        
                <tr>    
                    <td class="style8" > &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                      
                        <asp:Button ID="Button2" runat="server" CssClass="btn" onclientclick="Button2_Click()" 
                            Text="LOG OUT" Width="117px" Height="35px" />
                    </td>  
                    <td class="style6" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:Button ID="Button1" Text="LOG IN" CssClass="btn"  
                            runat="server" Width="118px" onclientclick="Button1_Click()" 
                            Height="33px" />
                    </td>   
                    
                </tr>  
        
                <asp:Label ID="Label3" runat="server" ></asp:Label>
        
                <tr>  
                    <td class="style8" >  
                        &nbsp;</td>  
                    <td class="style6" >  
                        &nbsp;</td>   
                    
                </tr>  
        
                <tr>  
                    <td class="style8" colspan="2" >  
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>  
                    
                </tr>  
        
                <tr>  
                    <td class="style8" >  
                        &nbsp;</td>  
                    <td class="style6" >  
                        &nbsp;</td>   
                    
                </tr>  
        
                </table>  
    </div>
    </form>
</body>
</html>
