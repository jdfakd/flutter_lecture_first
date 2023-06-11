//stl
//오류뜨는거에 알트 엔터- material 선택

import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 400,
          alignment: Alignment.bottomCenter,
          padding: const EdgeInsets.all(10),
          //margin: EdgeInsets.all(30),

          /// 데코레이션을 사용하면 컬러 사용 불가
          decoration: BoxDecoration(
            color: Colors.deepPurpleAccent,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.black,
            width: 5,
            ),
            gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              transform: GradientRotation(1),
              colors: [
                Colors.red,
                Colors.orange,
                Colors.yellow,
                Colors.green,
                Colors.blue,
                Colors.indigo,
                Colors.purple,
              ],
            ),
          ),
          foregroundDecoration: BoxDecoration(
            color: Colors.grey,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade300,
                blurRadius: 20,
                spreadRadius: 10,
                offset: Offset(15, 15),

                blurStyle: BlurStyle.solid,
              ),
            ],
          ),
          child: const Text(
            "컨테이너",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
