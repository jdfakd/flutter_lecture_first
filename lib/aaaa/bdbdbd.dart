class Operator {
  /// 연산: 산술, 증감, 비교, 논리
  /// 산술 : 사칙연산
  /// 증감
  /// 비교
  /// 논리 and or not equal not equal

  Operator() {
    add();
    minus();
    divide();
    multiple();
    arithmetic();
    compare();
    typecheck();
    typeCasting();
  }

  /// 더하기
  void add() {
    int age = 0;
    age = 10 + 10;
    print('add : $age');
    age += 30;
    print('add2 : $age');
  }

  void minus() {
    int age = 0;
    age = 100 - 50;
    print("minus: $age");
    age -= 10;
    print("minus2: $age");
  }

  void divide() {
    double age = 5 / 2; // 2.5
    print('divide age : $age');

    int age2 = 5 ~/ 2; // 나누기의 몫만 반환
    print('divide age2 : $age2');

    double age3 = 5 % 2; // 나머지 반환 후 반올림 : 2.5에서 0.5를 반올림한 값
    print('divide age3 : $age3');
  }

  void multiple() {
    int age = 10 * 3;
    print("multiple age : $age");
  }

  void arithmetic() {
    double weight = 78.5;
    ++weight;
    print('arithmetic weight : $weight');
    --weight;
    --weight;
    --weight;
    --weight;
    --weight;
    weight -= 5;

    print('arithmetic2 weight : $weight');

    print('arithmetic3 weight : ${++weight}');
    print('arithmetic4 weight : ${weight++}');


  }
  void compare() {
    int p1 = 10;
    int p2 = 20;
    print('p1 == 10 : ${p1 == 10}');
    print('p1 == p2 : ${p1 == p2}');   //같은지 ==

    print('p1 != 10 : ${p1 != 10}');
    print('p1 != p2 : ${p1 != p2}');   //다른지 !=

    //큰지작은지
    print('p1 > p2 : ${p1 > p2}'); //false
    print('p1 < p2 : ${p1 < p2}'); //true

    //같거나 큰지, 같거나 작은지
    print('p1 >= 10 : ${p1 >= 10}');  //true
    print('p1 <= 10 : ${p1 <= 10}');  //true
  }

  //타입 체크 int string
  void typecheck(){
    int age = 33;
    String name = "김진한";

    print('age is int : ${age is int}');  //true
    print('age is string :${age is String}'); //false

    print('age is bool :${age is bool}');
    print('age is double :${age is double}');
  }

  void typeCasting(){
    // int를 더블로 바꾸거나 인트를 스트링으로 바꾸는 거
    int age = 33;
    print('typecasting age : $age');

    double age2 = age. toDouble();
    print('typecasting age2 : $age2');

    String age3 = age. toString();
    print('typecasting age3 : $age3');

  }
}
