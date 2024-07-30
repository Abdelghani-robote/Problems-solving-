import 'dart:io';

int sum() {
  print("input the first digit : ");
  String? a = stdin.readLineSync();
  int input1 = int.parse(a!);

  print('input the second digit : ');
  String? b = stdin.readLineSync();
  int input2 = int.parse(b!);

  int c = input1 + input2;
  return c;
}

void main() {
  int w = sum();
  stdout.write('the sum is $w');
}
