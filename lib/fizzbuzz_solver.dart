class FizzBuzzSolver {
  solve(int input) {
    final multipleOfThree = _isMultipleOf(3, input);
    final multipleOfFive = _isMultipleOf(5, input);

    if (multipleOfThree && multipleOfFive) {
      return "FizzBuzz";
    }
    if (multipleOfThree) {
      return "Fizz";
    }
    if (multipleOfFive) {
      return "Buzz";
    }
    return input.toString();
  }

  bool _isMultipleOf(int number, int input) {
    return input % number == 0;
  }
}
