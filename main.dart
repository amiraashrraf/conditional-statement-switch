import 'dart:io';

void main() {
  print('Enter ur grade:');
  String grade = stdin.readLineSync()!;
  switch (grade) {
    case 'A':
      print('Exceellent');
      break;

    case 'B':
      print('very good');
      break;

    case 'F':
      print('failed');
      break;

    case 'C':
      print('good');
      break;

    default:
      print('wrong grade');
  }
}
