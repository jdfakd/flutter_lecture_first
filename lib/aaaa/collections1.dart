class Collections {
  /// list, map, set
  /// list/배열: 시작번호, 1,2,3
  /// 일반적인 경우는 1번부터 시작
  /// 개발에서는 0번부터 시작
  /// list는 순서가 있다 : 인풋 아웃풋 index(순서) 사용
  /// map은 순서가 없다 : 인풋 아웃풋 key 사용

  Collections() {
    // listAdd();
    // listRemove();
    // listController();
    // collectionMap();
    collectionSet();
  }

  /// listAdd
  /// 변수 : string int bool
  /// list = 여러개의 변수
  void listAdd() {
    int age = 35;

    /// linst<int> : 변수의 타입, int타입을 여러개 가짐
    List<int> listInt = [3, 8, 5, 1];
    print("listInt 1 : $listInt");

    listInt.add(age);
    print("listInt 2 : $listInt");

    listInt.addAll([6, 1, 4, 5, 478, 41]);
    print("listInt 3 = $listInt");

    ///index(첫번째): 위치
    ///element: 값
    ///insert: 특정위치에 값을 입력
    ///기존의 값을 제거하는 것이 아니고 추가하는 것
    listInt.insert(0, 100);
    print("listInt 4 = $listInt");
  }

  void listRemove() {
    List<String> nameList = [];
    nameList.add("김진한");
    nameList.add("홍길동");
    nameList.add("이순신");
    nameList.add("오바마");
    nameList.add("기린");
    nameList.add("호랑이");
    nameList.add("사자");

    /// 컨트롤+d 복사 한줄
    ///

    print("nameList 1 : $nameList");
    nameList.removeAt(1);
    print("nameList 2 : $nameList");

    nameList.removeLast();
    print("nameList 3 : $nameList");

    nameList.remove("김진한");
    print("nameList 4 : $nameList");

    nameList.clear();
    print("nameList 5 : $nameList");
  }

  void listController() {
    List<int> ageList = [4, 5, 6, 7, 2, 8, 9];

    ///length 배열이 몇개인지 알려줌
    int size = ageList.length;
    print("size : $size");

    ///index를 넣어줌, index는 0번부터 시작
    int first = ageList[0];
    print('first : $first');
    int second = ageList[1];
    print('second : $second');

    ///boll 값 리턴
    ///ageList가 비어있다면 true, 데이터가 있다면 false
    ///ageList.length == 0;
    bool a = ageList.isEmpty;
    print("isEmpty : $a"); //false
    print("ageListcheck : $ageList");

    /// 데이터가 있는지 질문
    /// 데이터가 있다면 true, 없다면 false
    bool isNotEmpty = ageList.isNotEmpty;
    print('isNotEmpty : $isNotEmpty');
  }

  ///Map: key, value
  void collectionMap() {
    Map m = {
      /// key= 주소, 이름
      /// value= 값
      "key": "value",

      /// a라는 key에 알파벳이라는 value 할당
      "a": "알파벳",
      "b": "두번째",
    };
    print('mmmmm : $m');
    String value = m["a"];
    print('value : $value');

    /// 추가

    m.putIfAbsent("b", () => "두번째");
    print('m2 : $m');
    m.putIfAbsent("b", () => "세번째");
    print('m3 : $m');

    /// key가 존자해건 안하건 무조건 입력
    m["b"] = "네번째";
    m["c"] = "다섯번째";

    print('m4 : $m');

    m.remove("a");
    print('m5: $m');

    /// <type1, type2>
    /// <key의 type, value의 type>
    /// <String, dynamic> : key는 string, value는 모든타입 가능
    Map<String, dynamic> typeMap = {
      "a" : "aaaaa",
      "b" : 100,
      "c" : true,
      "d" : 50.5,

    };
    print('typeMap : $typeMap');

  }


  ///중복값 비허용
  void collectionSet(){

    Set s = {"a", "b", "c"};
    s.add("d");
    print("set : $s");
    s.addAll(["a", 2, 3, 4, 5]);
    print("set2 : $s");

    s.remove("b");
    s.removeWhere((element) {
      ///값이 3이거나 4이거나 5면 제거하세요
      return element == 3 || element ==4 || element ==5;

    });
    s.removeWhere((e) {
      ///값이 3이거나 4이거나 5면 제거하세요
      return e == 3 || e ==4 || e ==5;

    });
    print('ssss : $s');

    /// index 입력, 0번부터 시작
    var result = s.elementAt(1);
    print('result : $result');

    /// int 타입만 입력 가능
    Set<int> intSet ={};
    intSet.add(45);



  }
}
