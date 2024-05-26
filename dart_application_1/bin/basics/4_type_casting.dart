import '../oop/19_extension.dart';

void main() {
  //var x=10;
  var x = false;
  //var y=x.toDouble();
  var y = x.toString();
  print(y + ' World!');

  String num2 = "123";
  int num1 = num2.parseInt();
  int num3 = num1+4;
  // var num2 = num.parse(num1);
  print(num3);
}
