void main(){
  String testing = "hello";
  print(testing);

  // Test Class:
  TestClass C = new TestClass();
  C.disp();

  anotherClass wtf = new anotherClass();
  wtf.anotherFucntion();
  wtf.emptyFunction();
  wtf.fix();
  wtf.exampleArguement();
}

class TestClass{
  void disp(){
    print("This one is print from the  \"Class\"");
    print("uppercase".toUpperCase());
  }
}

class anotherClass{
  void anotherFucntion(){
    var haha = "this is a haha String";
    if (haha.contains("a")){
      print(haha.toUpperCase() + " correct");
    } else {
      print("nope");
    }
  }

  void emptyFunction(){
    int num;
    print(num);
  }

  void fix(){
    const pi = 3.14;
    final area = pi * 12 * 12;
    print("The Output is ${area}, ${pi}");
  }

  void exampleArguement(){
    var abc = 10;
    var a = abc > 12;
    var b = a ?? abc;
    if (a == true){
      print("==");
    } else {
      print("a: ${a} \n abc: ${abc} \n b: ${b}");
    }
  }
}