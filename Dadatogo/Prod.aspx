<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Prod.aspx.cs" Inherits="Dadatogo.Entrees" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <style>
        .card:hover{
            box-shadow: -2px 0px 34px -5px rgba(0,0,0,0.85);
            -webkit-box-shadow: -2px 0px 34px -5px rgba(0,0,0,0.85);
            -moz-box-shadow: -2px 0px 34px -5px rgba(0,0,0,0.85);
            transition:0.5s;
        }
        .product input{
            position: absolute;
            height: 45px;
            width: 100px;
            background-color: yellowgreen;
            color: white;
            border-radius: 5px;
            outline: none;
            border: none;
            text-align: center;
            top: 45%;
            left: 30%;
            opacity: 0;
        }
        .product .card:hover input{
            opacity:1;
            transition: 1s;
        }
        .product input:hover{
            background-color:rgb(82,75,75);
            transition: 0.5s;
        }
        </style>
     <h1 id="entrees"></h1>
    <p></p>
    <section class="product">
        <div class="container py-5">
            <div class="row  py-5">
                <div class="col-lg-5 m-auto text-center">
                    <h1>Les entrées</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button1" runat="server" Text="Ajouter" OnClick="Button1_Click" />
                            <img src="salade_nicoise.jpg" class="img-fluid" />
                            </div>
                    </div>
                    <h6>Salade niçoise</h6>
                    <p>45 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button2" runat="server" Text="Ajouter" OnClick="Button2_Click" />
                            <img src="salade_gourmande.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Salade gourmande</h6>
                    <p>65 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button3" runat="server" Text="Ajouter" OnClick="Button3_Click" />
                            <img src="salade_poulet.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Salade poulet</h6>
                    <p>50 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button4" runat="server" Text="Ajouter" OnClick="Button4_Click" />
                            <img src="salade_de_roquette.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Salade de roquette</h6>
                    <p>55 MAD</p>
                </div>

            </div>
        </div>
    </section>

     <h1 id="plats"></h1>
       <section class="product">
        <div class="container py-5">
            <div class="row  py-5">
                <div class="col-lg-5 m-auto text-center">
                    <h1>Les plats</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button5" runat="server" Text="Ajouter" OnClick="Button5_Click" />
                            <img src="tajine_legumes.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Tajine de légumes</h6>
                    <p>70 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button6" runat="server" Text="Ajouter" OnClick="Button6_Click" />
                            <img src="pastilla_poul.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Mini pastilla poulet</h6>
                    <p>85 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button7" runat="server" Text="Ajouter" OnClick="Button7_Click" />
                            <img src="pastilla_saum.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Mini pastilla saumon épinard</h6>
                    <p>100 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button8" runat="server" Text="Ajouter" OnClick="Button8_Click" />
                            <img src="taj_pou.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Tajine poulet</h6>
                    <p>80 MAD</p>
                </div>

                

            </div>
        </div>
    </section>


     <h1 id="desserts"></h1>
        <section class="product">
        <div class="container py-5">
            <div class="row  py-5">
                <div class="col-lg-5 m-auto text-center">
                    <h1>Les désserts</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button9" runat="server" Text="Ajouter" OnClick="Button9_Click" />
                            <img src="potiron_cara.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Potiron caramélisée</h6>
                    <p>40 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button10" runat="server" Text="Ajouter" OnClick="Button10_Click" />
                            <img src="pastilla_lait.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Pastilla au lait</h6>
                    <p>45 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                           <asp:Button ID="Button11" runat="server" Text="Ajouter" OnClick="Button11_Click" />
                            <img src="creme_cara.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Crème caramel</h6>
                    <p>50 MAD</p>
                </div>

                <div class="col-lg-3 text-center">
                    <div class="card border-0 bg-light mb-2">
                        <div class="card-body">
                            <asp:Button ID="Button12" runat="server" Text="Ajouter" OnClick="Button12_Click" />
                            <img src="creme_brule.jpg" class="img-fluid" />
                        </div>
                    </div>
                    <h6>Crème brûlé</h6>
                    <p>55 MAD</p>
                </div>

                

            </div>
        </div>
    </section>
 

       <!-- Remove the container if you want to extend the Footer to full width. -->
<div class="container my-5">

  <footer class="text-center text-lg-start" style="background-color:rgb(255,255,51);">
    <div class="container d-flex justify-content-center py-5">
      
        <br />
        <h4>Dadatogo a le plaisir de vous accueillir.</h4>
    </div>

    <!-- Copyright -->
    <div class="text-center text-white p-3" style="background-color: rgba(0, 0, 0, 0.2);">
      © 2022 Copyright:
      <a class="text-white" href="https://dadatogo.com/">Dadatogo.com</a>
    </div>
    <!-- Copyright -->
  </footer>
  
</div>
<!-- End of .container -->

</asp:Content>
