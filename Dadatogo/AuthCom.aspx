<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="AuthCom.aspx.cs" Inherits="Dadatogo.AuthCom1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
     <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
                
        .auto-style3 {
            display: block;
            min-height: 1.5rem;
            padding-left: 1.5em;
            margin-bottom: .125rem;
            margin-left: 80px;
        }
        
        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <p>
            &nbsp;</p>

        <p style="font-family: 'Bahnschrift SemiBold Condensed'; font-size: xx-large; color: #080;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Authentification&nbsp;
        </p>
        <div class="alert alert-success" role="alert">
  <h4 class="alert-heading">Se connecter ou créer un compte!</h4>
  <p>Etes-vous déjà client?</p>
            
 
</div>
        <br />
       <div class="auto-style3">
           <p class="auto-style1">
               <asp:Button ID="Button1" runat="server" Text="Je suis déjà client" BackColor="#008000" BorderColor="White" Height="41px"  Width="203px" ForeColor="White" OnClick="Button1_Click" />       
               
  <!-- <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1"/>
  <label class="auto-style4" for="flexRadioDefault1">OUI
  </label>  -->
           </p>
</div>
<div class="auto-style3">
    <p class="auto-style1">
        <asp:Button ID="Button2" runat="server" Text="Je suis un nouveau client" BackColor="#008000" BorderColor="White" Height="41px"  Width="203px" ForeColor="White" OnClick="Button2_Click" />
       <!-- <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" /> 
            <label class="form-check-label" for="flexRadioDefault2">NON
  </label> -->
          
    </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    </div>

     
    
</asp:Content>
