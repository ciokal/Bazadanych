<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Bazadanych.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #000066;
            font-family: "Microsoft YaHei UI Light";
        }
        .auto-style3 {
            color: #000066;
        }
    </style>
</head>
<body style="background-color: #FFCC99">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1 class="auto-style2">Koło naukowe &quot;Bezpiecznik&quot;</h1>
        </div>
</body>
    <body>
        <table style="height: 55px; width: 82px">
            <td>
                <h2 class="auto-style3">Menu</h2>
            </td>
            <tr>
            <td>
                <asp:LinkButton ID="Członkowie" runat="server" OnClick="Page_Load">Członkowie</asp:LinkButton>
                </td>
            </tr>
        </table>
    </body>
    </form>
</html>
