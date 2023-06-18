import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  final String imageUrl =
      "https://newsimg-hams.hankookilbo.com/2021/11/09/15423494-2006-403b-a665-6969a7b1aaa1.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ImageScreen"),
      ),
      body: Column(
        children: [
          Image.asset("assets/cat.png"),

          /// jpg, jpeg, png
          /// png: 배경이 투명한 이미지
          /// jpg, jpeg: 일반 이미지
          Container(
            color: Colors.red,
            width: 200,
            height: 200,
            child: Image.network(
              imageUrl,
              fit: BoxFit.fitHeight,
            ),
          ),
        ],
      ),
    );
  }
}
