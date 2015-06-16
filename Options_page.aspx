<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Options_page.aspx.cs" Inherits="DiveLog.Options_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('images/table_background_Options.jpg');
        }
        .newStyle1 {
            empty-cells: hide;
            border-spacing: 6px;
        }
        .newStyle2 {
            background-image: url('images/Options_backgroud.JPG');
        }
    </style>
</head>
<body class="newStyle2">
    <form id="form1" runat="server">
        <div align="center">
            <br />
            <br />
            <br />
            <img src="images/absolutsuba_logo.jpg" align="center" />
        </div>
    <div>
        <br />
        <br />
        <br />
    <table align="center" class="newStyle1">
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label1" runat="server" Text="" style="color: #FF0000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:LinkButton ID="LinkButton1" runat="server" style="color: #FFFFFF" OnClick="LinkButton1_Click">VIEW LOGS</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:LinkButton ID="LinkButton2" runat="server" style="color: #FFFFFF" OnClick="LinkButton2_Click">NEW LOG</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:LinkButton ID="LinkButton3" runat="server" style="color: #FFFFFF" OnClick="LinkButton3_Click">LOG-OUT</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click" style="color: #FFFFFF">REGISTER-NEW USER</asp:LinkButton>
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
