import 'package:otondo/methods.dart';

///top level variables
/// and functions are those
/// functions and variables
/// that are not inside a class
/// they are accesible by
/// any file and class in your project
int a = 90;

void main() {
  printname();
  int e = wor + 23;
  print(e);

  /// lets create an instance of  our Methods
  /// class in order to access  its properties
  Methods methodsInstanceName1=Methods();
  Methods  methodsInstanceName2=Methods();
  int a=12;
  int b=12;
  a=32;
  methodsInstanceName1.wor2=12;
 print(methodsInstanceName1.wor2);
  print(methodsInstanceName2.wor2);
  methodsInstanceName2.printName("ada maggi",12);
  methodsInstanceName2.NamedParam(name: "adaugo",age: 12,);
}

void printname() {
  print("yeshua$a");
}
