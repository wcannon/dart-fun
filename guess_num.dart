// Importing dart:io file
import 'dart:io';

void main() {
  var secret = 7;
  int n = 0;
  do {
    // Asking for favourite number
    print("Guess the secret number :");

    // Scanning number
    int? n = int.parse(stdin.readLineSync()!);
    // Here ? and ! are for null safety
    if (secret == n) {
      print('You guessed the secret number');
      break;
    } else {
      print('Wrong number');
    }
  } while (secret != n);
}
