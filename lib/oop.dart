class Oop1 {
int b=12;
int c=32;
/// first method of getter and setter
int getB({required int zw}){
  int sum=b+zw;
  return sum;}
  void setB({required int bb}){
  b=bb;

  }
/// second and best method of getter and setter
int get getBB{
int sum=  b+b;
  return sum;
}
set setBB(int bb){
  b=bb;
}



}


class Oop2 extends Oop1{


}