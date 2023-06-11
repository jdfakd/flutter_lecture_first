
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lecture_first/ch3/container_screen.dart';

import 'ch3/column_screen.dart';
import 'ch3/row_screen.dart';

/// main 함수
/// 어플리케이션이 시작하는 위치
///
void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RowScreen(),
    );
  }
}
