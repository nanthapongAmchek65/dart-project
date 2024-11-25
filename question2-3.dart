void main() {
  // ตารางสูตรคูณแม่ 5
  int multiplier = 5;

  // ใช้ลูปในการแสดงผลตารางสูตรคูณ
  for (int i = 1; i <= 12; i++) {
    int result = multiplier * i;
    print('$multiplier x $i = $result');
  }
}
