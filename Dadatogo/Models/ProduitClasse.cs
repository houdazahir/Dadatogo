using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Dadatogo.Models
{
    public class ProduitClasse
    {
        public int Id { get; set; }
        public decimal Price { get; set; }
        public string Description { get; set; }
        private int Qte;
        private string DateProd;
        private string img;
        private static int cpt=0;


        public ProduitClasse() { }

        public ProduitClasse(int id)
        {
            this.Id = id;
            switch (id)
            {
                
                case 1:
                    this.Price = 45.00m;
                    this.Description = "Salade niçoise";
                    this.img = "salade_nicoise.jpg";
                    break;
                case 2:
                    this.Price = 65.00m;
                    this.Description = "Salade gourmande";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 3:
                    this.Price = 50.00m;
                    this.Description = "Salade poulet";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 4:
                    this.Price = 55.00m;
                    this.Description = "Salade de roquette";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 5:
                    this.Price = 70.00m;
                    this.Description = "Tajine de légumes";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 6:
                    this.Price = 80.00m;
                    this.Description = "Mini pastilla poulet";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 7:
                    this.Price = 100.00m;
                    this.Description = "Mini pastilla saumon épinard";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 8:
                    this.Price = 80.00m;
                    this.Description = "Tajine poulet";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 9:
                    this.Price = 55.00m;
                    this.Description = "Potiron caramélisée";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 10:
                    this.Price = 45.00m;
                    this.Description = "Pastilla au lait";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 11:
                    this.Price = 50.00m;
                    this.Description = "Crème caramélisée";
                    this.img = "salade_gourmande.jpg";
                    break;
                case 12:
                    this.Price = 55.00m;
                    this.Description = "Crème brulée";
                    this.img = "salade_gourmande.jpg";
                    break;
            }
        }
    }
}