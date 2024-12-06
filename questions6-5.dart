class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int id) => _id = id;

  String get brand => _brand;
  set brand(String brand) => _brand = brand;

  String get color => _color;
  set color(String color) => _color = color;

  double get price => _price;
  set price(double price) => _price = price;

  void printDetails() {
    print('Camera ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Price: \$$_price');
  }
}

void main() {
  Camera camera1 = Camera(101, 'Canon', 'Black', 799.99);
  Camera camera2 = Camera(102, 'Nikon', 'Silver', 899.99);
  Camera camera3 = Camera(103, 'Sony', 'White', 699.99);

  print('Camera 1 Details:');
  camera1.printDetails();
  print('');

  print('Camera 2 Details:');
  camera2.printDetails();
  print('');

  print('Camera 3 Details:');
  camera3.printDetails();
}
