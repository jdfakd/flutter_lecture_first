import 'package:flutter/foundation.dart';

class Method{
  Method(){
    int age = add();
    print('Method.Method age : $age');
    double result = calculate(10, 20);
    print('Method.Method result : $result');
    print('Method.Method result2 : ${calculate(10, 20)}');
    print('Method.Method result3 : ${calculate(1000, 20)}');
    print('Method.Method result4 : ${calculate(1110, 20)}');
    print('Method.Method result5 : ${calculate(1550, 20)}');
    print('Method.Method result6 : ${calculate(150, 20)}');


    introduce(name: "김진한", name2: "김진한2");

    var iResult=introduce(name: "김진한", name2: "김진한2");
    print('Method.Method iResult : $iResult');

    optional("김진한",b: "추가");

  }

  /// 2개의 숫자를 더한 다음 나누기 2를 하고 1.5를 곱하세요
  /// 2개의 int 타입 값을 받아라
  /// 2개의 숫자를 더해라
  /// 1.5 곱해라
  double calculate(int a, int b){
    return ((a + b) / 2)*1.5;


  }



  // 리턴타입   함수이름    구현부
  // int       add()       {}
  // void = 리턴 타입 없다

  int add(){
    return 30;

  }

  /// 함수를 만드는 이유
  /// 동일한 코드를 줄이기 위해서, 반복되는 코드를 재사용하기 위해서
  /// 코드를 정리하기 위해서
  /// 코드의 역할을 정의하기 위해서



  String introduce({required String name,required String name2}){
    return "안녕하세요. $name입니다.";

  }

  String optional(String a,{String b = "빈 값"}){
    return "$a, $b, 잘부탁드립니다";
  }


  }

