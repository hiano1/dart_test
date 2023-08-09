// import 'package:cli/cli.dart' as cli;

int cal({required int n1,int n2 = 1})=>n1*n2;

void main(List<String> arguments) {
  // print('Hello world: ${cli.calculate()}!');
  print('result is ${cal(n1 : 5,n2 : 8)}');
}
 