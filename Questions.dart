import 'dart:io';

class MathQuestion {
  String? question;
  double answer;

  MathQuestion({
    required this.question,
    required this.answer,
  });
}

double getAnswer(String? msg) {
  print("Q// $msg");
  var answer = double.tryParse(stdin.readLineSync()!)??0;
  return answer;
}

void main() {
  var questions = [
    MathQuestion(question: '6+5', answer: 11.0),
    MathQuestion(question: '8*4', answer: 32.0),
    MathQuestion(question: '8-4', answer: 4.0),
  ];
  for (var element in questions) {
    var userAnswer = getAnswer(element.question);
    print("your answer is : $userAnswer");

    if (userAnswer == element.answer) {print("Correct answer ");}
    else {print('wrong, the answer is : ${element.answer}');}
    
    print("--------------------------------");
  }
}
