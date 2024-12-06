abstract class Bottle {
  factory Bottle(String brand) {
    if (brand == 'Pepsi') {
      return PepsiBottle();
    }
    return CokeBottle();
  }

  open();

  String toString();
}

class CokeBottle implements Bottle {
  @override
  open() {
    print(toString());
    print('Coke bottle is opened');
  }

  @override
  String toString() {
    return 'CokeBottle';
  }
}

class PepsiBottle implements Bottle {
  @override
  open() {
    print(toString());
    print('Pepsi bottle is opened');
  }

  @override
  String toString() {
    return 'PepsiBottle';
  }
}

void main() {
  Bottle bottle = Bottle('Fanta');
  bottle.open(); 
}