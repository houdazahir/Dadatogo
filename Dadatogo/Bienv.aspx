<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Bienv.aspx.cs" Inherits="Dadatogo.Bienv" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

    <style>
        .potiron{
            height:100px;
            font-size: 80px;
        }
        .phpo{
            height:150px;
            font-size: 20px;
        }
        .carousel-inner{
            height:580px;
        }
        .tajine{
            height:100px;
            font-size: 80px;
        }
        .phta{
            height:350px;
            font-size: 20px;
        }
          .pasti{
            height:100px;
            font-size: 80px;
        }
        .phpa{
            height:350px;
            font-size: 20px;
        }
        #us{
            font-family:cursive;
            font-size: 40px;
            text-align: center;
        }
        #par{

            text-align:center;
        }
        .btn-success {
            background-color: green;
            border-color:white; 
            width: 80px;
        }
       /* #gauche{
            background:#e6ffe6;
        }*/
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="potiron.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h1 class="potiron">DADATOGO</h1>
        <p class="phpo">Bien vous servir est notre priorité.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="tajine.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h1 class="tajine">DADATOGO</h1>
        <p class="phta">Bien vous servir est notre priorité.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="pastilla.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
       <h1 class="pasti">DADATOGO</h1>
        <p class="phpa">Bien vous servir est notre priorité.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    <h1 id="uus"></h1>
    <br />
   
    <div class="container">
    <div class="row g-0 text-center">
  <div class="col-sm-6 col-md-8" id="gauche">
      
      <br />
      <br />
      <br />
      
      <h1 class="card-title">QUI SOMMES NOUS</h1>
        <p class="card-text">Dadatogo est une cuisine qui propose une grande variété de plats typiques de la cuisine orientale.
        Notre chef vous propose une cuisine marocaine traditionnelle rafinée, élaborée avec des produits frais de saison dans un décor feutré. 
        Notre rôle est de veiller sur votre satisfaction. L&#39;équipe Dadatogo vous attend avec pleines de surprises!</p>
        <p class="card-text"><small class="text-muted">Au plaisir de vous voir.</small></p>
    
  </div>
  <div class="col-6 col-md-4">
      <img src="cuisinier.jpg" class="img-fluid rounded-start" >
  </div>
</div>
        </div>
    
    <h1 id="contact"></h1>
    <section class="contact py-5">
        <div class="container py-5">
            <div class="row">
                <div class="col-lg-5 m-auto text-center">
                    <h1>Contacter nous</h1>
                    <h6 style="color:green;">Restez toujours en contact avec nous</h6>
                </div>
            </div>
            <div class="row py-5">
                <div class="col-lg-9 m-auto">
                    <div class="row">
                        <div class="col-lg-4 ">
                            <h6>Adresse</h6>
                            <p>20 Rue France Ville Oasis, Casablanca, Maroc</p>
                       
                            <h6>Téléphone</h6>
                            <p>0522000000</p>
                        
                        
                            <h6>Email</h6>
                            <p>Dadatogo@gmail.com</p>
                       
                    </div>
                        <div class="col-lg-7">
                            <div class="row">
                                <div class="col-lg-6">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control bg-light" placeholder="Nom et prenom" ></asp:TextBox>
                                  <!--  <input type="text" id="t1" class="form-control bg-light" placeholder="Nom et prenom" />  -->
                                </div>
                                <div class="col-lg-6">
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control bg-light" placeholder="Email"></asp:TextBox>
                                   <!-- <input type="text" id="t2" class="form-control bg-light" placeholder="Email" /> -->
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12 py-3">
                                    <asp:TextBox runat="server" ID="TextBox1" TextMode="MultiLine" name="" class="form-control bg-light" placeholder="Votre message" cols="10" rows="6"></asp:TextBox>
                                </div>
                            </div>
                            <div class="d-grid gap-2 d-md-block">
                                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Envoyer" class="btn btn-success"/>
                            </div>
                        </div>
                </div>
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

