/**
 * Copyright 2020 © John Melody Melissa
 * <p>
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * <p>
 * http://www.apache.org/licenses/LICENSE-2.0
 * <p>
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * @Author : John Melody Melissa
 * @Copyright: John Melody Melissa & Tan Sin Dee © Copyright 2020
 * @INPIREDBYGF: Cindy Tan <3
 * @Class: dartTutorial/main.dart
 *
 */

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
    double num2 = 3.333;
    int num1 = 10;
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

   print("This is integer ${num1}, This is double ${num2}");
   print(num.parse("12A"));
   print(num.parse("AAAA"));
  }
}