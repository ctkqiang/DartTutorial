void main(){
  String testing = "hello";
  print(testing);

  // Test Class:
  TestClass C = new TestClass();
  C.disp();

  anotherClass wtf = new anotherClass();
  wtf.anotherFucntion();
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
}