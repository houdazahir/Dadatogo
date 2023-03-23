using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Dadatogo.Models
{
    public class CartItem : IEquatable<CartItem>
    {
        #region Properties

        public int Quantité { get; set; }

        private int _productId;
        public int ProductId
        {
            get { return _productId; }
            set
            {
                
                _product = null;
                _productId = value;
            }
        }

        private ProduitClasse _product = null;
        public ProduitClasse Prod
        {
            get
            {
               
                if (_product == null)
                {
                    _product = new ProduitClasse(ProductId);
                }
                return _product;
            }
        }

        public string Description
        {
            get { return Prod.Description; }
        }

        public decimal Prix_Unitaire
        {
            get { return Prod.Price; }
        }

        public decimal Prix_total
        {
            get { return Prix_Unitaire * Quantité; }
        }

        #endregion

        
        public CartItem(int productId)
        {
            this.ProductId = productId;
        }

        public bool Equals(CartItem item)
        {
            return item.ProductId == this.ProductId;
        }
    }
}