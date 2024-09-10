import 'dart:math';

class FunctionLearning {
  ///default paramater
  void addNumbers(int a, int b) {
    int sum = a + b;
    print("Sum of a and b is $sum");
  }

  ///optional paramater
  void addNumberWithOptionalParameter(int a, int b, [int? d]) {
    int sum = a + b;
    print("Sum of a and b is $sum");
  }

  ///named paramater
  int addNumberWithNamedParameter(
    int d, {
    int? a,
    required int b,
  }) {
    return ((a ?? 0) + b);
  }

  //anonymous function
  var sumNumber = (int a, int b) {
    return a + b;
  };

  //converting   addNumberWithNamedParameter to arrow function
  int addNumberWithNamedParameterArrowFunction(
    int d, {
    int? a,
    required int b,
  }) =>
      ((a ?? 0) + b);

  void arrangeNumberInAscending(List<int> numbers) {
    // [1, 34, -1, -33, 2, 3, 8, 90]
    for (var i = 0; i < numbers.length; i++) {
      for (var j = i + 1; j < numbers.length; j++) {
        if (numbers[i] > numbers[j]) {
          var smallestNumber = numbers[i];
          numbers[i] = numbers[j];
          numbers[j] = smallestNumber;
        }
      }
    }
    print(numbers);
  }

  void arrangeNumberInDescending(List<int> numbers) {
    // [1, 34, -1, -33, 2, 3, 8, 90]
    for (var i = 0; i < numbers.length; i++) {
      for (var j = i + 1; j < numbers.length; j++) {
        if (numbers[i] < numbers[j]) {
          var smallestNumber = numbers[i];
          numbers[i] = numbers[j];
          numbers[j] = smallestNumber;
        }
      }
    }
    print(numbers);
  }

  //use of math class for arranging number on ascending number
  void arrangeNumber(List<int> numbers) {
    numbers.sort();
    print(numbers);
  }
}
