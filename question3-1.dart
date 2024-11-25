int maxNumber(int a, int b, int c) {
  // ใช้ฟังก์ชัน max จาก Dart เพื่อหาค่ามากที่สุด
  return (a > b && a > c) ? a : (b > c ? b : c);
}

void main() {
  // ทดสอบการใช้งานฟังก์ชัน maxNumber
  int result = maxNumber(5, 55, 555);
  print("ค่ามากที่สุดคือ: $result");
}
