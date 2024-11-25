double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}
void main() {
  double area1 = calculateArea();
  print("พื้นที่สี่เหลี่ยมผืนผ้า (ค่าพื้นฐาน 1x1): $area1");

  double area2 = calculateArea(length: 5, width: 3);
  print("พื้นที่สี่เหลี่ยมผืนผ้า (5x3): $area2");

  double area3 = calculateArea(length: 4);
  print("พื้นที่สี่เหลี่ยมผืนผ้า (4x1): $area3");

  double area4 = calculateArea(width: 6);
  print("พื้นที่สี่เหลี่ยมผืนผ้า (1x6): $area4");
}

