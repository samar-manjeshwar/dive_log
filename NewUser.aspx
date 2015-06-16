<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewUser.aspx.cs" Inherits="DiveLog.NewUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('images/NewUser_background.jpg');
        }
        .newStyle2 {
            border: thin inset #FF0000;
            empty-cells: hide;
        }
        .newStyle3 {
            font-family: "Comic Sans MS";
            font-size: x-large;
            font-weight: 700;
            font-style: italic;
            font-variant: normal;
            text-transform: uppercase;
            color: #000000;
            border-style: outset;
            border-width: thick;
            background-color: #033D3F;
        }
    </style>
</head>
<body class="newStyle1">
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div align="center">
            <img src="images/absolutsuba_logo.jpg" />
        </div>
        <br />
        <br />
        <br />
    <div>
    <table align="center" class="newStyle2">
        <tr>
            <td align="center">
                <asp:Label ID="Label1" runat="server" Text="DIVER NUMBER" style="color: #000000; font-weight: 700;"></asp:Label>
            </td>
            <td align="center">
                <asp:TextBox ID="TextBox1" runat="server" style="color: #FFFFFF; background-color: #000000"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">

            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label2" runat="server" Text="PASSWORD" style="color: #000000; font-weight: 700;"></asp:Label>
            </td>
            <td align="center">
                <asp:TextBox ID="TextBox2" runat="server" style="color: #FFFFFF; background-color: #000000"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" Text="REGISTER" CssClass="newStyle3" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
