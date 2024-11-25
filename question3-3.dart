
void createUser(String name, int age, {bool isActive = true}) {
  print("ชื่อผู้ใช้: $name");
  print("อายุ: $age");
  print("สถานะการใช้งาน: ${isActive ? 'Active' : 'Inactive'}");
}
void main() {
  createUser("กัปตัน", 12); 
  createUser("นันทพงศ์", 21, isActive: false); 
}
