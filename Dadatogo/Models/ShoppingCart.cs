﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Dadatogo.Models
{
   
    public class ShoppingCart
    {
        #region Properties

        public List<CartItem> Items { get; private set; }

        #endregion

        #region Singleton Implementation



       
        public static readonly ShoppingCart Instance;

       
        static ShoppingCart()
        {
           
            if (HttpContext.Current.Session["ASPNETShoppingCart"] == null)
            {
                Instance = new ShoppingCart();
                Instance.Items = new List<CartItem>();
                HttpContext.Current.Session["ASPNETShoppingCart"] = Instance;
            }
            else
            {
                Instance = (ShoppingCart)HttpContext.Current.Session["ASPNETShoppingCart"];
            }
        }

       
        protected ShoppingCart() { }

        #endregion

        #region Item Modification Methods
       
        public void AddItem(int productId)
        {
           
            CartItem newItem = new CartItem(productId);

            
            if (Items.Contains(newItem))
            {
                foreach (CartItem item in Items)
                {
                    if (item.Equals(newItem))
                    {
                        item.Quantité++;
                        return;
                    }
                }
            }
            else
            {
                newItem.Quantité = 1;
                Items.Add(newItem);
            }
        }

       
        public void SetItemQuantity(int productId, int quantity)
        {
            
            if (quantity == 0)
            {
                RemoveItem(productId);
                return;
            }

            
            CartItem updatedItem = new CartItem(productId);

            foreach (CartItem item in Items)
            {
                if (item.Equals(updatedItem))
                {
                    item.Quantité = quantity;
                    return;
                }
            }
        }

      
        public void RemoveItem(int productId)
        {
            CartItem removedItem = new CartItem(productId);
            Items.Remove(removedItem);
        }
        #endregion

        #region Reporting Methods
        /**
         * GetSubTotal() - returns the total price of all of the items
         *                 before tax, shipping, etc.
         */
        public decimal GetSubTotal()
        {
            decimal subTotal = 0;
            foreach (CartItem item in Items)
                subTotal += item.Prix_total;

            return subTotal;
        }
        #endregion
    }
}