<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="SuiviCommandes.aspx.cs" Inherits="Dadatogo.SuiviCommandes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

    <style type="text/css">
        .auto-style1 {
            margin-left: 520px;
        }
        .auto-style2 {
            margin-left: 360px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p style="font-family: 'Bahnschrift SemiBold Condensed'; font-size: xx-large">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="auto-style1" style="font-family: 'Bahnschrift SemiBold Condensed'; font-size: xx-large">
&nbsp;SUIVI DES COMMANDES</p>
    <p class="auto-style2" style="font-family: 'Bahnschrift SemiBold Condensed'; font-size: xx-large">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="RefCom,IdCl1" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" Height="155px" Width="838px">
            <Columns>
                <asp:BoundField DataField="RefCom" HeaderText="RefCom" ReadOnly="True" SortExpression="RefCom" />
                <asp:BoundField DataField="IdCl" HeaderText="IdCl" SortExpression="IdCl" />
                <asp:BoundField DataField="DateCom" HeaderText="DateCom" SortExpression="DateCom" />
                <asp:BoundField DataField="IdCl1" HeaderText="IdCl1" ReadOnly="True" SortExpression="IdCl1" />
                <asp:BoundField DataField="Nom" HeaderText="Nom" SortExpression="Nom" />
                <asp:BoundField DataField="Prenom" HeaderText="Prenom" SortExpression="Prenom" />
                <asp:BoundField DataField="Adresse" HeaderText="Adresse" SortExpression="Adresse" />
                <asp:BoundField DataField="Telephone" HeaderText="Telephone" SortExpression="Telephone" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=LAPTOP-MOT1MAO4\SQLEXPRESS;Initial Catalog=db_dadatogo;User ID=sa;Password=houda1234" ProviderName="System.Data.SqlClient" SelectCommand="select * from Commande co, Client cl where co.IdCl=cl.IdCl;"></asp:SqlDataSource>
    </p>

</asp:Content>
