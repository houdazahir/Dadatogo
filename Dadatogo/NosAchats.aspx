<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="NosAchats.aspx.cs" Inherits="Dadatogo.NosAchats" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

    <style type="text/css">
        .auto-style7 {
            margin-left: 40px;
        }
        .auto-style8 {
            margin-left: 440px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="form1" >
        <p style="font-family: 'Bahnschrift SemiBold SemiConden'; font-size: xx-large">
            <br class="auto-style7" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NOS ACHATS</p>
        <div class="auto-style8">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="RefAchat" DataSourceID="SqlDataSource2" ForeColor="Black" GridLines="Horizontal" Height="169px" Width="528px">
                <Columns>
                    <asp:BoundField DataField="RefAchat" HeaderText="RefAchat" ReadOnly="True" SortExpression="RefAchat" />
                    <asp:BoundField DataField="RefMerc" HeaderText="RefMerc" SortExpression="RefMerc" />
                    <asp:BoundField DataField="Qte" HeaderText="Qte" SortExpression="Qte" />
                    <asp:BoundField DataField="PrixAchat" HeaderText="PrixAchat" SortExpression="PrixAchat" />
                    <asp:BoundField DataField="Date_achat" HeaderText="Date_achat" SortExpression="Date_achat" />
                </Columns>
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=LAPTOP-MOT1MAO4\SQLEXPRESS;Initial Catalog=db_dadatogo;User ID=sa;Password=houda1234" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [Achat]"></asp:SqlDataSource>
        </div>
        <p style="font-family: 'Bahnschrift SemiBold SemiConden'; font-size: xx-large">
            &nbsp;</p>
    </div>
</asp:Content>
