void main() {
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

  // for loop:
  lolipop pop = new lolipop();
  pop.forLoop();
  pop.ff();
}

class TestClass {
  void disp() {
    print("This one is print from the  \"Class\"");
    print("uppercase".toUpperCase());
  }
}

class anotherClass {
  void anotherFucntion() {
    var haha = "this is a haha String";
    if (haha.contains("a")) {
      print(haha.toUpperCase() + " correct");
    } else {
      print("nope");
    }
  }

  void emptyFunction() {
    int num;
    print(num);
  }

  void fix() {
    const pi = 3.14;
    final area = pi * 12 * 12;
    print("The Output is ${area}, ${pi}");
  }

  void exampleArguement() {
    var abc = 10;
    var a = abc > 12;
    var b = a ?? abc;
    if (a == true) {
      print("==");
    } else {
      print("a: ${a} \n abc: ${abc} \n b: ${b}");
    }
  }
}

class lolipop{
  void forLoop(){
    // Break
    outerloop: // This is the label name 
    for (var i =0;  i < 5; i++ ){
      print("innerLoop: ${i}");
      innerloop:

      for (var j = 0; j < 5; j++){
        if (j > 3){
          break innerloop;
        }

        if (i == 2){
          break innerloop;
        }

        if (i == 4){
          break outerloop;
        }
        print("InnerLoop: -> ${j}");
      }
    }
  }

  void ff(){
    outerloop: // This is the label name
   for (var i = 0; i < 3; i++) {
      print("Outerloop:---> ${i}");
      for (var j = 0; j < 5; j++) {
         if (j == 3){
            continue outerloop;
         }
         print("Innerloop:<--- ${j}");
      }
   }
  }
}