/// Animal 클래스를 상속받는 클래스들에게
/// 동일한 정보/역할을 부여할 수 있음
abstract class Animal {

  String name;

  int age;

  Animal(this.name, this.age);


  /// 구현부가 없음 : {} 중괄호가 없음
  /// 자식클래스에서 구현해야함
  void eat();

  void sleep();

  /// 부모클래스에서 구현부가 있다면
  /// 자식클래스에서 반드시 구현하지 않아도 됨
  void run() {
    print("$name이(가) 도망간다");
  }


}