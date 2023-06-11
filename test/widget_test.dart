// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import "package:flutter_lecture_first/aaaa/aeae.dart";
import "package:flutter_lecture_first/aaaa/bdbdbd.dart";
import "package:flutter_lecture_first/aaaa/collections1.dart";
import "package:flutter_lecture_first/aaaa/for_loop.dart";
import "package:flutter_lecture_first/aaaa/method.dart";
import "package:flutter_lecture_first/ch2/coffee/americano.dart";
import "package:flutter_lecture_first/ch2/coffee/latte.dart";
import "package:flutter_lecture_first/ch2/person.dart";
import "package:flutter_lecture_first/ch2/product.dart";



void main() {
  // Variable();
  // Operator();
  // Method();
  // Collections();
  // Forloop();

  /// 타입에는 Strin, int, double, bool
  /// 클래스를 생성할 때는 괄호를 써줘야함
  /// Person() = Person 클래스를 생성하는 코드
  // Person person = Person("김진한1", 34, 70.5);
  // person.talk();
  //
  // Person person2 = Person("김진한2", 44, 90.5);
  // person2.talk();
  //
  // Person person3 = Person("k군", 12, 35.5);
  // person3.talk();

  // Person person2 = Person();
  // Person person3 = Person();

 /// 더조은 회사의 선풍기를 판매하고 몇번 팔았는지

 // Product a = Product("선풍기", "더조은회사");
 //
 // /// 핸드폰 or 키오스크 화면에서 사용자가 버튼 클릭
 // a.sale();
 // a.sale();
 // a.sale();
 //
 // a.sum();
 //
 // Product computer = Product("컴퓨터", "더조은회사");
 // computer.sale();
 // computer.sale();
 // computer.sale();
 // computer.sale();
 // computer.sale();
 //
 //
 // computer.sum();


 Americano americano = Americano("프리미엄 아메리카노", 8000, false, false);
 americano.sale();
 americano.service();
 americano.refund();

 Latte latte = Latte("저렴한 라떼", 1500, true, true);
 latte.sale();
 latte.service();
 latte.refund();


}
