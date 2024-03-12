import 'dart:io';

void main() {
  // ask for a number from a user
  stdout.write('Enter a number: ');

  // reading value entered by user
  String userInput = stdin.readLineSync()!;

  //convert user input to integer
  int? num = int.tryParse(userInput);
  // checking to ensure the number is not null
  if (num != null) {
    //using if statements to check whether the number is ten greater or less than ten
    if (num > 10) {
      print('the number is greater than 10');
    } else if (num < 10) {
      print('the number is less than 10');
    } else {
      print('the number is equal to 10');
    }
    ;
  }
}
