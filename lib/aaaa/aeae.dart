class Variable {

  Variable(){

      print("테스트");


      //
      String name = "박한별";
      print(name);
      int age = 32;
      print(age);
      double weight = 12.5;
      print(weight);

      bool check = false;
      print(check);


      age = 50;
      print(age);

      int aa = 100;


      // variable
      // var 타입은 최초 입력한 타입을 인식


      var b = 10;

      var c;
      c = "";

      // dynamic은 var 타입과 비슷
      // 모든 타입을 입력할 수 있다
      // 실제 개발할 때 이게 무슨 값인지 알기 어려움
      dynamic d = "박한별";
      d = 12;
      d = 22.3;
      d = false;


      // 변수 : string, int, double, bool, var, dynamic
      // 변수 : 값을 변경할 수 있는 타입
      // 상수 : 값을 변경할 수 없는 타입


      final String address = "seoul";


      // 상수 : final, const

      const q = "ff";




  }

}