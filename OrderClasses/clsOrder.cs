using System;

namespace OrderClasses
{
    public class clsOrder
    {
        public bool Quality { get; set; }
        public DateTime Date { get; set; }
        public int OrderID { get; set; }
        public int Quantity { get; set; }
        public string ItemName { get; set; }
        public string ItemTypeNo { get; set; }
        public string Price { get; set; }
    }
}