<%@ Page Language="C#" AutoEventWireup="true" CodeFile="customerpage.aspx.cs" Inherits="customerpage" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            width: 1125px;
            height: 304px;
        }
        .auto-style1 {
            width: 377px;
        }
        .auto-style2 {
            width: 176px;
        }
        .auto-style6 {
            width: 377px;
            height: 43px;
        }
        .auto-style7 {
            width: 176px;
            height: 43px;
        }
        .auto-style9 {
            width: 377px;
            height: 84px;
        }
        .auto-style10 {
            width: 176px;
            height: 84px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-position: 100px 100px; background-color: #FFCCCC; background-image: none; background-repeat: no-repeat; background-attachment: fixed; border-collapse: collapse;">
             <header property="og:image" style="background-color: #333333; font-family: Calibri; color: #FFCC66; height: 51px; width: 1736px;">
        &nbsp;<asp:Image ID="Image1" runat="server" Height="49px" ImageUrl="~/image/hfc logo.png" Width="268px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </header>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Cooper Black" Font-Size="XX-Large" ForeColor="#666666" Text="CUSTOMER DETAILS"></asp:Label>
             <br />
             <br />
             <asp:Image ID="Image2" runat="server" Height="370px" ImageUrl="~/image/transaction.jpg" Width="965px" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                 <Columns>
                     <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" />
                     <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" />
                     <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                     <asp:BoundField DataField="CURRENT BALANCE" HeaderText="CURRENT BALANCE" SortExpression="CURRENT BALANCE" />
                     <asp:CommandField HeaderText="select" SelectText="VIEW" ShowSelectButton="True" />
                 </Columns>
                 <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                 <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                 <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                 <RowStyle BackColor="White" ForeColor="#330099" />
                 <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                 <SortedAscendingCellStyle BackColor="#FEFCEB" />
                 <SortedAscendingHeaderStyle BackColor="#AF0101" />
                 <SortedDescendingCellStyle BackColor="#F6F0C0" />
                 <SortedDescendingHeaderStyle BackColor="#7E0000" />
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [BANK]"></asp:SqlDataSource>
            <br />
            &nbsp;
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="DETAILS :" Font-Names="Arial Black" ForeColor="#666666"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
             <br />
&nbsp;&nbsp;&nbsp;
            <table class="auto-style5" border="1" style="background-color: #CCCCCC; font-weight: bold; backgr: FF66; font-size: larger; background-image: none; color: #333333; font-family: 'Poor Richard';">
                <tr>
                    <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ID</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Width="321px" ForeColor="Black"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NAME</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" Width="321px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EMAIL</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox3" runat="server" Width="319px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;&nbsp; CURRENT BALANCE</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox4" runat="server" Width="323px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Heavy" Text="MONEY TRANSACTION" ForeColor="#666666"></asp:Label>
&nbsp;&nbsp;
&nbsp;
             <asp:Button ID="Button1" runat="server" BackColor="#000099" Font-Bold="True" Font-Names="Arial Black" Height="47px" OnClick="Button1_Click" Text="TRANSFER" Width="145px" ForeColor="White" />
             <br />
             <br />
             <br />
            <br />
        </div>
        <footer property="og:type" style="font-family: cursive; font-size: small; background-color: #333333; color: #FFFF00; height: 36px; width: 1741px;">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Copyright@.2020|All rights reserved</footer>
    </form>
</body>
</html>

