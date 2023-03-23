<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="FichesTechniques.aspx.cs" Inherits="Dadatogo.FichesTechniques" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

    <style type="text/css">
        .auto-style8 {
            height: 203px;
            margin-left: 400px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="form1" >
        <div class="auto-style8">
            <br />
            <div style="font-family: 'Bahnschrift SemiBold SemiConden'; font-size: xx-large">
                &nbsp;&nbsp;&nbsp; 
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FICHES TECHNIQUES</div>
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="RefFiche" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" Height="158px" Width="479px">
                <Columns>
                    <asp:BoundField DataField="RefFiche" HeaderText="RefFiche" ReadOnly="True" SortExpression="RefFiche" />
                    <asp:BoundField DataField="RefProd" HeaderText="RefProd" SortExpression="RefProd" />
                    <asp:BoundField DataField="RefMerc" HeaderText="RefMerc" SortExpression="RefMerc" />
                    <asp:BoundField DataField="UniteMerc" HeaderText="UniteMerc" SortExpression="UniteMerc" />
                    <asp:BoundField DataField="PrixMerc" HeaderText="PrixMerc" SortExpression="PrixMerc" />
                    <asp:BoundField DataField="Cout" HeaderText="Cout" SortExpression="Cout" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_dadatogoConnectionString %>" SelectCommand="SELECT * FROM [Fiche_technique]"></asp:SqlDataSource>
        </div>
    </div>
</asp:Content>
