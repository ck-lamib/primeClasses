import 'package:dart_learnings/learning/function_learning.dart';

void main(List<String> arguments) {
  FunctionLearning functionLearning = FunctionLearning();
  // functionLearning.addNumbers(1, 2);
  // functionLearning.addNumberWithOptionalParameter(1, 2, null);
  // functionLearning.addNumberWithNamedParameter(
  //   2,
  //   a: 1,
  //   b: 2,
  // );

  print("Sum of 2 and 32 is ${functionLearning.sumNumber(1, 32)}");
  // functionLearning.arrangeNumber([1, 34, -1, -33, 2, 3, 8, 90]);
  functionLearning.arrangeNumberInDescending([1, 34, -1, -33, 2, 3, 8, 90]);
}
