class Conditional {
  ///if문, switch문, 삼항연산자
  conditional() {
    int r = conditionalIF(50);
    print('rrrr : $r');
    String result = testGrade(85);
    print('emdrmq : $result');

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

}
