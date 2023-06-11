class Forloop {
  Forloop() {
    normalForLoop();
    enhancedForLoop();
    forEachLoop();
    testFor();
  }

  ///전통적인 for문
  void normalForLoop() {
    ///for문의 형태
    ///int i=0; ->  값
    ///i < 5; ->   종료 조건, true면 계속진행 false면 종료
    ///i++ ->   한번 반복될때마다 i의 값을 1씩 증가
    for (int i = 0; i < 10; i++) {
      print("for i : $i");
    }

    ///데이터를 서버에서 받는 경우
    ///ex)회원가입 목록 등 개수가 변동될때 쓰기좋음
    List<String> list = ["a", "b", "c", "d", "e"];
    for (int i = 0; i < list.length; i++) {
      // 0,1,2,3,4
      print(list[i]);

      if (list[i] == "b" || list[i] == "d")

        /// list[i]의 값이 b거나 d인 경우 진입
        print("찾았다 : ${list[i]}");
    }
  }

  ///향상된 for문
  void enhancedForLoop() {
    List<String> list = ["가", "나", "다", "라", "마"];

    /// in list : list 배열의 개수만큼
    /// String value : list에 있는 값이 차례차례 들어옴
    for (String value in list) {
      print(value);
    }
  }

  void forEachLoop() {
    List<String> list = ["가", "나", "다", "라", "마"];

    list.forEach((element) {
      print('element : $element');
    });
  }

  /// double 값으로 만들어진 배열(list)를
  /// for문을 사용해서 print를 출력해주세요
  /// 배열의 개수와 값은 각자 알아서 해주세요
  /// for문 3가지 모두사용
  /// normal, enhanced, forEach


  void testFor() {
    for (double i = 0; i < 10; i++) {
      print("for i : $i");
    }
    List<double> list = [1.5, 2.8, 3.4, 4, 5, 6];
    for (int i = 0; i < list.length; i++) {
      // 0,1,2,3,4
      print(list[i]);

      for (double value in list) {
        print(value);
        List<double> list = [9.5,8.1,4.5,6.5];

        for (double value in list) {
          print(value);
        }
      }
    }
  }


  }

