import 'dart:io';

void main() {
  
  stdout.write("กรุณาป้อนค่าอาหารทั้งหมด (บาท): ");
  double? totalCost = double.tryParse(stdin.readLineSync()!);

  if (totalCost == null) {
    print("กรุณาป้อนตัวเลขที่ถูกต้องสำหรับค่าอาหารทั้งหมด");
    return;
  }

  stdout.write("กรุณาป้อนจำนวนคนทาน: ");
  int? numberOfPeople = int.tryParse(stdin.readLineSync()!);

  if (numberOfPeople == null || numberOfPeople <= 0) {
    print("กรุณาป้อนจำนวนคนทานที่เป็นตัวเลขมากกว่า 0");
    return;
  }

  double costPerPerson = totalCost / numberOfPeople;

  print("ค่าอาหารต่อคน: ${costPerPerson.toStringAsFixed(2)} บาท");
}
