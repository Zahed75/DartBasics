void main() {
  var productList = [
    {"name": "Shampoo", "price": 450},
    {"name": "Suger", "price": 340},
    {"name": "Salt", "price": 230},
    {"name": "Tang", "price": 1650},
    {"name": "iceCream", "price": 500},
  ];

  for (var oneProduct in productList) {
    var item =
        "ProductName is ${oneProduct['name']} and price is =${oneProduct['price']} Taka";

    // print(oneProduct['price']);
    print(item);
  }
  ;
}
