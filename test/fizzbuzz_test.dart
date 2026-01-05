// For multiples of three return "Fizz" instead of the number
// For the multiples of fice return "Buzz"
// For numbers that are multiples of both three and five return "FizzBuzz".
// For numbers that are not multiples of 3 and 5, return number as String

import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_fizzbuzz/fizzbuzz_solver.dart';

void main() {
  test("For multiples of three return 'Fizz' instead of the number 3", () {
    //ARRANGE
    FizzBuzzSolver solver = FizzBuzzSolver();
    const input = 3;

    //ACT
    final output = solver.solve(input);

    //ASSERT
    expect(output, "Fizz");
  });
}
