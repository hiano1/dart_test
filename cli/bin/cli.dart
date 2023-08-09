// import 'package:cli/cli.dart' as cli;
//123;
//named
int cal({required int n1,int n2 = 1})=>n1*n2;
//optional
String hi(String name, int age , [String? country = 'korea'])
=> 'hi $name, you are $age years od from $country';
//?? ?= QQ operator
String capitalizeName(String? name) => 
name != null ?name.toUpperCase() : 'ANON';

String capitalizeName2(String? name) => 
name?.toUpperCase() ?? 'ANON';


void main(List<String> arguments) {
  // print('Hello world: ${cli.calculate()}!');
  //print named
  // print('result is ${cal(n1 : 5,n2 : 8)}');
  //print optional
  // var result = hi('hiano',19);
  var result = capitalizeName('hiano');
  var result2 = capitalizeName2('hiano');

  print('$result\n$result2');

  //and..

  String? name;
  name ??= 'hiano';
  print(name);
}
