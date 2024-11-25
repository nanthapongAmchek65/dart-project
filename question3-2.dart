bool isEven(int number) {
  // ตรวจสอบว่าเลขที่รับเข้ามาหารด้วย 2 ลงตัวหรือไม่
  return number % 2 == 0;
}

void main() {
  // ทดสอบการใช้งานฟังก์ชัน isEven
  int num1 = 4;
  int num2 = 7;

  print("$num1 เป็นเลขคู่: ${isEven(num1)}"); // คาดว่าจะได้ true
  print("$num2 เป็นเลขคู่: ${isEven(num2)}"); // คาดว่าจะได้ false
}
