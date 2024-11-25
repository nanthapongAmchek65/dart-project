void main() {
  // ใช้ลูปในการแสดงตารางสูตรคูณจากแม่ 1 ถึง 9
  for (int i = 1; i <= 9; i++) {
    print('ตารางสูตรคูณแม่ $i:');
    
    // ลูปเพื่อแสดงสูตรคูณของแต่ละแม่
    for (int j = 1; j <= 12; j++) {
      int result = i * j;
      print('$i x $j = $result');
    }
    
    // เพิ่มบรรทัดว่างระหว่างตารางแต่ละแม่
    print('');
  }
}
