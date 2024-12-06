import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("กรุณาป้อนความยาวของพาสเวิร์ดที่ต้องการ: ");
  String? input = stdin.readLineSync();

  // ตรวจสอบว่าอินพุตไม่ว่างเปล่าและเป็นตัวเลข
  if (input == null || input.isEmpty || int.tryParse(input) == null) {
    print("กรุณาป้อนตัวเลขเท่านั้น");
    return;
  }

  int length = int.parse(input);

  // ตรวจสอบว่าความยาวของพาสเวิร์ดมากกว่า 0
  if (length <= 0) {
    print("กรุณาป้อนความยาวที่มากกว่า 0");
    return;
  }

  // สร้างพาสเวิร์ดแบบสุ่ม
  String password = generateRandomPassword(length);
  print("รหัสผ่านที่สร้างคือ: $password");
}

String generateRandomPassword(int length) {
  const characters =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()_+[]{}|;:,.<>?'; // อักขระที่ใช้ในการสร้างพาสเวิร์ด
  Random random = Random();

  // สร้างพาสเวิร์ดด้วยการสุ่มอักขระ
  return List.generate(length, (index) => characters[random.nextInt(characters.length)]).join();
}
