import 'dart:io';
import 'dart:async';

void main() async {
  print('Enter the first integer:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second integer:');
  int num2 = int.parse(stdin.readLineSync()!);

  await Future.delayed(Duration(seconds: 3));

  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is: $sum');
}
