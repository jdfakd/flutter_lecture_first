import 'package:flutter_lecture_first/ch2/animal/animal.dart';
import 'package:flutter_lecture_first/ch2/animal/bird.dart';

///구현부가 없는 함수는 자식 클래스에서 구현해야함
///interface에서는 구현부가 있어도 자식클래스에서 무조건 구현해야함
///mixin에서는 구현부가 있으면 자식클래스에서 구현 안해도됨
mixin Item {
  void wakeUp();

  void talk() {}
}

/// Bird 클래스에서만 쓸 수 있음
mixin Item2 on Animal {
  void nothing();

}
