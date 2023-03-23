<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="AuthNonClient.aspx.cs" Inherits="Dadatogo.AuthNonClient1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
  
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="font-family: 'Bahnschrift Light Condensed'; font-size: x-large">
            <br />
            &nbsp;&nbsp;&nbsp;
            Faites entrez vos informations correctes pour vous inscrire:</p>
  <div class="row g-3 align-items-center">
  <div class="col-auto">
    <label  class="col-form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nom   </label>
  </div>
  <div class="col-auto">
      <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
    <!-- <input class="form-control"> -->
  </div>
</div>

    <div class="row g-3 align-items-center">
  <div class="col-auto">
    <label  class="col-form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Prénom</label>
  </div>
  <div class="col-auto">
      <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
  </div>
</div>

    <div class="row g-3 align-items-center">
  <div class="col-auto">
    <label  class="col-form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Adresse</label>
  </div>
  <div class="col-auto">
      <asp:TextBox ID="TextBox3" runat="server" class="form-control"></asp:TextBox>
  </div>
</div>

      <div class="row g-3 align-items-center">
  <div class="col-auto">
    <label  class="col-form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Téléphone</label>
  </div>
  <div class="col-auto">
      <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>
  </div>
</div>

      <div class="row g-3 align-items-center">
  <div class="col-auto">
    <label  class="col-form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email</label>
  </div>
  <div class="col-auto">
      <asp:TextBox ID="TextBox5" runat="server" class="form-control"></asp:TextBox>
  </div>
</div>

      <div class="row g-3 align-items-center">
  <div class="col-auto">
    <label  class="col-form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</label>
  </div>
  <div class="col-auto">
      <asp:TextBox ID="TextBox6" type="password" runat="server" class="form-control" aria-describedby="passwordHelpInline"></asp:TextBox>
   <!-- <input type="password" class="form-control" aria-describedby="passwordHelpInline"> -->
  </div>
</div>
    <br />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <asp:Button ID="Button1" runat="server" Text="S'inscrire" BackColor="#008000" BorderColor="White" Height="41px"  Width="139px" ForeColor="White" OnClick="Button1_Click" />
  
</asp:Content>
