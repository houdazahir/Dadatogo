<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Panier.aspx.cs" Inherits="Dadatogo.Panier" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

    <style type="text/css">
        .auto-style1 {
            margin-left: 280px;
        }
        .auto-style2 {
            margin-left: 640px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style1">
        <br />
       
         <p style="font-family: 'Bahnschrift SemiBold SemiConden'; font-size: xx-large">
            <br class="auto-style7" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Votre commande</p>
       <asp:gridview id="EMPGRIDDATA" runat="server"  backcolor="White" bordercolor="#CCCCCC"
    borderstyle="None" borderwidth="1px" cellpadding="4" font-names="Calibri" font-size="Larger"

    gridlines="Horizontal" Height="202px" OnSelectedIndexChanged="EMPGRIDDATA_SelectedIndexChanged" Width="768px" ForeColor="Black">

<FooterStyle BackColor="#CCCC99" ForeColor="Black" />

<HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />

<PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />

<SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />

<SortedAscendingCellStyle BackColor="#F7F7F7" />

<SortedAscendingHeaderStyle BackColor="#4B4B4B" />

<SortedDescendingCellStyle BackColor="#E5E5E5" />

<SortedDescendingHeaderStyle BackColor="#242121" />

</asp:gridview>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="#009933"></asp:Label>
        <br />
        <br />
        <div class="auto-style2">
            <asp:Button ID="Button1" runat="server" Text="Valider ma commande" BackColor="#008000" BorderColor="White" Height="41px" Width="180px" ForeColor="White" OnClick="Button1_Click" />
        </div>
    </div>
   </asp:Content>
