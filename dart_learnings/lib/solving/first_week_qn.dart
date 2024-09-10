import 'dart:io';

class FirstWeekQn {
  qn1() {
    String name = "Bimal";
    int age = 20;
    print("My name is $name . I am $age years old.");
  }

  qn2() {
    for (var i = 1; i <= 50; i++) {
      bool isEven = (i % 2 == 0);
      if (isEven) {
        print(i);
      }
    }
  }

  qn3() {
    List<int> items = [3, 5, 7, 9, 11];
    for (var item in items) {
      print("Square of $item is : ${item * item}");
    }
  }

  qn4() {
    late double number;
    print("Please enter a number");
    number = double.parse(stdin.readLineSync()!);
    if (number > 0) {
      print("$number is positive");
    } else if (number == 0) {
      print("$number is zero.");
    } else {
      print("$number is negative");
    }
  }

  qn5() {
    print("Please enter a number between 1-7:");
    String? number = stdin.readLineSync();
    switch (number) {
      case "1":
        print("It is Sunday");
        break;
      case "2":
        print("It is Monday");
        break;
      case "3":
        print("It is Tuesday");
        break;
      case "4":
        print("It is Wednesday");
        break;
      case "5":
        print("It is Thursday");
        break;
      case "6":
        print("It is Friday");
        break;
      case "7":
        print("It is Saturday");
        break;
      default:
        print("Invalid input!");
    }
  }

  qn6() {
    int startIndex = 1;
    int endIndex = 10;
    int number = 5;
    while (startIndex <= endIndex) {
      print("$number * $startIndex   = ${startIndex * number}");
      startIndex++;
    }
  }

  qn7() {
    double userValue = 1;
    double sum = 0;
    do {
      print("Please enter a number");
      userValue = double.parse(stdin.readLineSync()!);
      sum = sum + userValue;
    } while (userValue != 0);

    print("The total sume is : $sum");
  }

  qn10() {
    try {
      print("Please enter a first number:");
      double firstNumber = double.parse(stdin.readLineSync()!);

      print("Please enter a second number:");
      double secondNumber = double.parse(stdin.readLineSync()!);
      print(
          "Sum of $firstNumber and $secondNumber = ${firstNumber + secondNumber}");
    } catch (e) {
      print("Something went wrong");
    }
  }
}
