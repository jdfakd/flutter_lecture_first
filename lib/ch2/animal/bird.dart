import 'package:flutter_lecture_first/ch2/animal/animal.dart';
import 'package:flutter_lecture_first/ch2/animal/dog_interface.dart';
import 'package:flutter_lecture_first/ch2/animal/item.dart';

import 'animal_interface.dart';

class Bird extends Animal with Item, Item2 implements DogInterface{
  ///생성자
  ///생성자는 해당 클래스를 생설할 떄 사용하는 함수
  ///super 라는 키워드는 부모 클래스의 생성자에 값을 입력하는 기능
  Bird(super.name, super.age);

  /// override : 부모클래스에 있는 함수를 구현한다는 의미
  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void sleep() {
    // TODO: implement sleep
  }

  ///고급
  ///부모클래스에서 구현한 함수를 재구현
  @override
  void run() {

    /// super라는 키워드는 부모클래스의 것을 컨트롤 사용할 수 있음
    /// super.run(); 호출하면 부모클래스의  run함수를 호출하는것
    super.run();
    print('Bird 클래스의 run');
  }

  @override
  void hunting() {}

  @override
  void rest() {}

  @override
  void fly() {

  }

  @override
  void jump() {
    // TODO: implement jump
  }

  @override
  void play() {
    // TODO: implement play
  }

  @override
  void wakeUp() {

  }

  @override
  void talk() {

  }

  @override
  void nothing() {
   // TODO 나중에 할 것- 이렇게 안까먹고 추가할 수 있음
  }
}
