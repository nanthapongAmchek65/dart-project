class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void printDetails() {
    print('House ID: $id');
    print('Name: $name');
    print('Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  House house1 = House(1, 'Villa Rosa', 500000.00);
  House house2 = House(2, 'Green Valley', 350000.00);
  House house3 = House(3, 'Sunset View', 450000.00);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    house.printDetails();
    print('');
  }
}
