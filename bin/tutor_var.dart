import 'package:assignment1/assignment1.dart' as assignment1;

main(List<String> arguments) {
  var name ="sean";
  String nameStr="seanStr";
  dynamic nameDy= true;
 
  //print(name);
  //print(nameStr);
  //print(nameDy);
  //print('Hello world: ${assignment1.calculate()}!');
  test(nameDy);
}

 test(dynamic myVar){
    if(myVar is String) print("it is a String typem variable");
  if(myVar is bool) print("it is a bool variable");
  }