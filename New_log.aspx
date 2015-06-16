<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New_log.aspx.cs" Inherits="DiveLog.New_log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('images/New_log_background.jpg');
        }
        .newStyle2 {
            background-image: url('images/submitbutton_image.jpg');
            border: thick outset #286196;
        }
        .auto-style1 {
            height: 26px;
        }
        .newStyle3 {
            background-image: url('images/submitbutton_image.jpg');
        }
    </style>
</head>
<body class="newStyle1">
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <br />
        <br />
        <br />
    <table align="center" class="newStyle3">
        <tr>
            <td align="center" class="auto-style1">
                <asp:Label ID="Label1" runat="server" Text="COUNTRY OF DIVE" style="color: #FFFF00"></asp:Label>
            </td>
            <td align="center" class="auto-style1">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="auto-style1" style="color: #FFFF00">
                <asp:Label ID="Label2" runat="server" Text="DIVE SITE"></asp:Label>
            </td>
            <td align="center" class="auto-style1">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label3" runat="server" Text="DIVER LEVEL" style="color: #FFFF00"></asp:Label>
            </td>
            <td align="center">
                <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label4" runat="server" Text="MAXIMUM DEPTH" style="color: #FFFF00"></asp:Label>
            </td>
            <td align="center">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" style="color: #FFFF00">
                <asp:Label ID="Label5" runat="server" Text="DIVE SUITE TYPE"></asp:Label>
            </td>
            <td align="center">
                <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label6" runat="server" Text="AIR TYPE" style="color: #FFFF00"></asp:Label>
            </td>
            <td align="center">
                <asp:DropDownList ID="DropDownList3" runat="server"></asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label7" runat="server" Text="INSTRUCTOR NAME" style="color: #FFFF00"></asp:Label>
            </td>
            <td align="center">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label8" runat="server" Text="INSTRUCTOR DIVER NUMBER" style="color: #FFFF00"></asp:Label>
            </td>
            <td align="center">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label9" runat="server" Text="DATE" style="color: #FFFF00"></asp:Label>
            </td>
            <td align="center">
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            </td>
        </tr>
    </table>
    </div>
        <div align="center">
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="SUBMIT DIVE DETAILS" CssClass="newStyle2" style="font-weight: 700; font-size: large; font-style: italic; font-family: 'Comic Sans MS'; color: #CC0000" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
