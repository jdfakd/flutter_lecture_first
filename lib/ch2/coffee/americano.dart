import "package:flutter_lecture_first/ch2/coffee/coffee.dart";

/// 상속, 부모, 자식
/// 아메리카노 클래스가 커피 클래스를 상속받았다
/// 자식클래스는 부모 클래스의 변수와 함수를 사용할 수 있다
class Americano extends Coffee {
  /// super 키워드를 사용하면 부모 클래스의 생성자에 연결
  Americano(super.name, super.price, super.isHot, super.takeOut);

}
