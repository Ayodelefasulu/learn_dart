double calculateTotal(List<double> prices, {double tax = 0.0}) {
  double subtotal = prices.fold(0, (total, price) => total + price);
  double totalWithTax = subtotal + (subtotal * tax);
  return totalWithTax;
}



void main() {
  List<double> itemPrices = [10.0, 15.5, 30.0, 23.0, 45.1, 19.8];
  
  // Calculate total without tax
  print("Total (without tax): \$${calculateTotal(itemPrices)}");

  // Calculate total with 10% tax
  print("Total (with 10% tax): \$${calculateTotal(itemPrices, tax: 0.10)}");

  Function make = () {
    //for (double price in itemPrices) {
      //if (price < 20) {
        itemPrices.removeWhere((price) => price < 20);
        return itemPrices;
        //return itemPrices.removeRange(start, end);
      //};
    //}
  };
  print(make());

  //itemPrices.forEach((price) => print("Price: \$$price"));

  print(itemPrices);

  // Apply a discount of 50% to each item price.
  //List<double> it = itemPrices.map((item) => item * 0.5).toList();
  //print(it);

   //itemPrices.forEach((item) => item * 0.5);


  /*void discount() {
     itemPrices.forEach((item) => print("PRICE: ${item * 0.3}"));
  }
  
  void applyDiscount(itemPrices, discount) {
    discount();
  }
  applyDiscount(itemPrices, discount);*/

  print("========================");
  List<double> discount() {
     List<double> x = itemPrices.map((item) => item * 0.8).toList();
     return x;
  }
  
  void applyDiscount(itemPrices, discount) {
    print(discount());
  }
  applyDiscount(itemPrices, discount);
  
}