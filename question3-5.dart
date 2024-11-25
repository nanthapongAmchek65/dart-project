import 'dart:math';

String generateRandomPassword(int length) {
  const characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()_-+=';
  Random random = Random();
  
  String password = '';
  for (int i = 0; i < length; i++) {
    int index = random.nextInt(characters.length);
    password += characters[index];
  }
  
  return password;
}

void main() {
  // สร้างรหัสผ่านสุ่มความยาว 12 ตัว
  String password = generateRandomPassword(12);
  print("รหัสผ่านที่สร้างขึ้น: $password");
}
