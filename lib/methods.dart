

int wor=3456;

class Methods{
  /// late  is used in null safety to  define variables that we will  initialize later
late int  wor3;
///? is used  in null safety to  specify that a variable can be null or notNull
int? wor4;
  int wor2=3456;
 // static int wor3=90909;
  /// here am going to  handle void methods or function

void printName(String name,int age/* POSITIONAL PARAMETER */){
wor4=34;
  print("myname is $name i am  $age yrs old ${wor4}");
}
/// named parameter or optional parameter
  /// ?= in Null check null or notnull
NamedParam({String? name,required int age /*named parameter or optional parameter */}){
print("myname is $name  my age is $age");
}
  /// here am going to  handle returnType methods or function
double sumProduct({required double price1,required double price2,}){

  double sum=price1+ price2;
  return sum;
}


}