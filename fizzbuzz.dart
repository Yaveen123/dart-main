// Here's my attempt at FizzBuzz without watching the tutorial!

void main() {
  int lines = 300;
  String fizzOrBuzz;

  for (var i = 1; i <= lines; i++) {
    fizzOrBuzz = '';

    if (i % 3 == 0 && i % 5 == 0) {
      fizzOrBuzz = 'FizzBuzz!';
    } else if (i % 3 == 0) {
      fizzOrBuzz = 'Fizz';
    } else if (i % 5 == 0) {
      fizzOrBuzz = 'Buzz';
    }

    print("$i $fizzOrBuzz");

  }
}