import 'package:console_app/console_app.dart' as console_app;

main(List<String> arguments) {
  var name="sean";
  String nameStr="seanStr";
  dynamic nameDy1="seanDy";
  dynamic nameDy2=true;
  dynamic nameDy3=10;
  // 所有变量都是对象，如果没有初始化，默认值为null
  
  print(name);
  print(nameStr);
  print(nameDy1);
  tese(nameDy1);
  tese(nameDy2);
  tese(nameDy3);
  print('Hello world: ${console_app.calculate()}!');
}
tese(dynamic myVar){
    if(myVar is String)print( "it is a string type variable ");
    if(myVar is num)print( "it is a number type variable");
    if(myVar is bool)print( "it is a bool type variable");
  }