import 'package:dart_constructor/dart_constructor.dart' as dart_constructor;
import 'myclass.dart';
import 'myclass2.dart';
void main(){
  var obg=new myclass(); //auto call and print data
  //parameter constructor
  var obj =new myclass2("pervez","21"); //value transfer hobe  myclass2 constructor e
  print(obj.name);
  math();
  //math2 method er exception handleing.
  try{
    math2();
  }
  catch(e){
    print("not possible. this is a exception handle into method");

  }

}

//exception handleing:

  void math(){

  int a=10;
  int b=0;
  int result;
  //use try-catch:exception handleing
  //ekane exception create hoyese tai ekane try catch er maddome solve kora hoyese
  try{
    result=(a ~/b);
    print(result);
  }
  catch(e){//e=exception
    print("this is a not possible");
  }
}

//exception throw =exception ber kore dia.kono method theke.
void math2(){
  int a=10;
  int b=0;
  int result;
  result=a ~/b;
  print(result);
  throw new Exception(); //exception ta baire ber kore delam-ja main methode cole gase
}






