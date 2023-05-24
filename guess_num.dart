// Importing dart:io file
import 'dart:io';

void main() {
  // Asking for favourite number
  print("Enter your favourite number:");

  // Scanning number
  int? n = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety

  var secret = 7;
  if (secret == n) {
    print('You guessed the secret number');
  } else {
    print('Wrong number');
  }
}
