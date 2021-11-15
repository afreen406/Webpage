<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="InfoDetails.Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 1089px;
        }
        .style4
        {
            text-align: center;
        }
        .style5
        {
            width: 544px;
        }
        .style8
        {
            text-align: center;
            width: 453px;
        }
        .style9
        {
            text-align: right;
            width: 453px;
        }
    </style>
</head>
<body style="background-color:Gray; border-style:solid">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style4" colspan="2">
                    <h1>
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Simple Registration Form</strong></h1>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:Label ID="blFN" runat="server" Text="First Name" Font-Size="15pt"></asp:Label>
                </td>
                <td class="style5">
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtFN" runat="server" Width="300px" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:Label ID="lblLN" runat="server" Text="Last Name" Font-Size="15pt"></asp:Label>
                </td>
                <td class="style5">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtLN" runat="server" Width="300px" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:Label ID="lblAddress" runat="server" Text="Address" Font-Size="15pt"></asp:Label>
                </td>
                <td class="style5">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Width="300px" 
                        Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:Label ID="lblMob" runat="server" Text="Mobile-No" Font-Size="15pt"></asp:Label>
                </td>
                <td class="style5">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtMob" runat="server" Width="300px" Height="25px" 
                        MaxLength="10"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:Label ID="lblEmail" runat="server" Text="Email-Id" Font-Size="15pt"></asp:Label>
                </td>
                <td class="style5">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" Width="300px" 
                        Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="100px" 
                        BorderStyle="Solid" BorderWidth="1px" Height="25px" onclick="btnSubmit_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
