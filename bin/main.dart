import 'package:otondo/expressions.dart';
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
  double ew=methodsInstanceName2.sumProduct(price1: 100, price2: 200.89);
 print(ew) ;

  Expressions expss=Expressions();
print(expss.exp1(age: 50));
print(expss.expSwitch(gender: "male"));
print(expss.expSwitch2(gender: "gender"));
  print("-----------------expForLoop--------------------");
  expss.expForLoop();
  print("-----------------expWhileLoop--------------------");
  expss.expWhileLoop();
  print("-----------------expDoWhileLoop--------------------");
  expss.expDoWhileLoop();
  print("----------------arrayManipulation---------------------");
  expss.arrayManipulation();
  print("----------------arrayManipulationForeach---------------------");
  expss.arrayManipulationForEach();
}

void printname() {
  print("yeshua$a");
}
