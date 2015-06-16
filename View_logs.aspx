<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View_logs.aspx.cs" Inherits="DiveLog.View_logs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('images/ViewLogs_background.jpg');
        }
        .newStyle2 {
            background-image: url('images/table_background_Options.jpg');
        }
        .newStyle3 {
            background-image: url('images/table_background_Options.jpg');
            color: #FFFFFF;
        }
    </style>
</head>
<body class="newStyle1">
    <form id="form1" runat="server">
        <div align="center">
            <br />
            <br />
            <br />
            <img src="images/absolutsuba_logo.jpg" />
        </div>
    <div>
        <br />
        <br />
        <br />
    <table align="center" style="z-index: 1; left: 10px; top: 16px; position: relative">
        <tr>
            <td colspan="2" align="center">
                <asp:GridView ID="GridView1" runat="server" CssClass="newStyle3"></asp:GridView>
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
