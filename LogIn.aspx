<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="DiveLog.LogIn" StyleSheetTheme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN PAGE</title>
    <style type="text/css">
        .newStyle2 {
            background-image: url('images/login_bg2.jpg');
            background-size: cover;
        }
        .newStyle3 {
            border: thin outset #000080;
            background-color: #003366;
        }
        .newStyle4 {
            border: thin outset #000080;
        }
        .newStyle5 {
            border: thin outset #000080;
            background-color: #003366;
        }
        #Password1 {
            color: #FFFF00;
            background-color: #2A6779;
        }
        .newStyle6 {
            border-spacing: 4px;
        }
        .newStyle7 {
            background-color: #20606A;
            border: thin hidden #013648;
        }
    </style>
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
</head>
<body class="newStyle2">
    <div align="center">
        <br />
        <br />
        <br />
        <img src="images/absolutsuba_logo.jpg" />
    </div>
&nbsp;<form id="form1" runat="server">
&nbsp;<div>
    <table border="3" width="500" align="center" class="newStyle6">
        <tr>
            <td align="center">
                <asp:Label ID="Label1" runat="server" Text="DIVER-NUMBER" CssClass="newStyle5"></asp:Label>
            </td>
            <td align="center">
                <asp:TextBox ID="TextBox1" runat="server" style="color: #FFFF00; background-color: #30777B"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label2" runat="server" Text="PASSWORD" CssClass="newStyle3"></asp:Label>
            </td>
            <td align="center">
                <input id="Password1" type="password" />
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:LinkButton ID="LinkButton1" runat="server" style="color: #FF0000; background-color: #000099" OnClick="LinkButton1_Click">DIVE-IN</asp:LinkButton>
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
