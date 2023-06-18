class Conditional {
  ///if문, switch문, 삼항연산자
  Conditional() {
    int r = conditionalIF(50);
    print('rrrr : $r');
    String result = testGrade(85);
    print('emdrmq : $result');


    String switchResult = testSwitch(80);
    print('switchResult: $switchResult');

  }

  int conditionalIF(int value) {
    int result = 0;

    if (value > 90) {
      result = -10;
    } else {
      result = 10;
    }
    return result;
  }

  String testGrade(int score) {
    String grade = "F";
    if (score >= 90) {
      grade = "A";
    } else if (score >= 80) {
      grade = "B";
    }
    return grade;
  }

  ///If문은 범위 체크 가능
  ///Switch문은 동일한 값을 체크
  String testSwitch(int score) {
    String grade = "F";

    /// score라는 변수의 값을 체크 하려는 목적
    switch (score) {
      case 90:
        //score의 값이 90인 경우
        grade = "A";
        break;

      case 80:
        //score의 값이 80인 경우
        grade = "B";
        break;

      case 70:
        //score의 값이 70인 경우
        grade = "C";
        break;

      default:
        grade = "No data";
        break;
    }
    return grade;
  }
}
