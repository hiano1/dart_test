import 'package:cli/cli.dart' as cli;

int cal(int n1, int n2)=>n1*n2;

void main(List<String> arguments) {
  // print('Hello world: ${cli.calculate()}!');
  print('result is ${cal(5,8)}');
}
