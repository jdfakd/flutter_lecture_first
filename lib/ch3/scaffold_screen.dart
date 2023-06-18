import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    /// AppBar 위젯
    /// Scaffold 위젯
    return Scaffold(
      appBar: appBarwidget(),
      backgroundColor: Colors.orange,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('액션버튼 클릭');
        },
      ),
    );
  }

  /// AppBar: 화면 상단에 있는 위젯
  /// 뒤로가기 버튼, 타이틀, 검색버튼 같은 것들이 있음
  AppBar appBarwidget() {
    return AppBar(
      title: const Text("ScaffoldScreen"),

      ///뒤로가기 버튼 자동생성 유무
      ///기본값 true

      automaticallyImplyLeading: true,
      //centerTitle: true,
      titleSpacing: 30,
      //뒤로가기버튼과 제목 사이 간격

      //왼쪽 아이콘 가로영역
      //leadingWidth: 100,
      //왼쪽 아이콘 변경
      //leading: Icon(Icons.back_hand),

      /// 대괄호가 있는 것은 List 라는 것
      /// List는 여러개가 들어간다.
      actions: const [
        Icon(
          Icons.camera_alt,
          size: 30,
        ),
        SizedBox(
          width: 10,
        ),
        Icon(
          Icons.search,
          size: 30,
        ),
        SizedBox(
          width: 10,
        ),
      ],

      backgroundColor: Colors.red,

      /// z축 값 조절
      /// z축 높으면 그림자 많아짐
      /// 낮으면 그림자 없어짐
      elevation: 0, //그림자 수치
    );
  }
}
