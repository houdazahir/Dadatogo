<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Mercuriales.aspx.cs" Inherits="Dadatogo.Mercuriales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

    <style type="text/css">
        .auto-style7 {
            margin-left: 360px;
        }
        .auto-style9 {
            margin-left: 480px;
        }
        .auto-style10 {
            margin-left: 400px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="form1" >
        <p>
            <br />
        </p>
        <p class="auto-style9" style="font-family: 'Bahnschrift SemiBold Condensed'; font-size: xx-large">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            MERCURIALES</p>
        <div class="auto-style10">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="RefMerc" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" Height="336px" Width="559px">
                <Columns>
                    <asp:BoundField DataField="RefMerc" HeaderText="RefMerc" ReadOnly="True" SortExpression="RefMerc" />
                    <asp:BoundField DataField="Libelle" HeaderText="Libelle" SortExpression="Libelle" />
                    <asp:BoundField DataField="Unite" HeaderText="Unite" SortExpression="Unite" />
                    <asp:BoundField DataField="Qte" HeaderText="Qte" SortExpression="Qte" />
                    <asp:BoundField DataField="Date_maj" HeaderText="Date_maj" SortExpression="Date_maj" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_dadatogoConnectionString %>" SelectCommand="SELECT * FROM [Mercuriale]"></asp:SqlDataSource>
        </div>
        <p class="auto-style7" style="font-family: 'Bahnschrift SemiBold Condensed'; font-size: xx-large">
            &nbsp;</p>
    </div>
</asp:Content>
