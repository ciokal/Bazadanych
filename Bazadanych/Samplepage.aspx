<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Samplepage.aspx.cs" Inherits="Bazadanych.Samplepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" type="text/css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #3333CC;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="heading">
            <h1 class="auto-style2">
            <hl><span class="auto-style1">Witaj na stronie naszej bazie danych</span></hl>
        </h1>
        </div>
        <div id="source">

        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSourceFirst" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="Mobile No" HeaderText="Mobile No" SortExpression="Mobile No" />
                <asp:BoundField DataField="Email ID" HeaderText="Email ID" SortExpression="Email ID" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSourceFirst" runat="server" ConnectionString="<%$ ConnectionStrings:FirstConnectionString %>" SelectCommand="SELECT * FROM [Bazadanych]"></asp:SqlDataSource>
    </form>
    <p style="text-align: left">
        &nbsp;</p>
</body>
</html>
