import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Test3 extends StatefulWidget {
  const Test3({super.key});

  @override
  State<Test3> createState() => _Test3State();
}

class _Test3State extends State<Test3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi"),
      ),
      body: ImageSlideshow(
        autoPlayInterval: 2000,
        isLoop: true,
        children: [
          Image(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg"),
          ),
          Image(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2015/11/16/16/28/bird-1045954_1280.jpg"),
          ),
        ],
      ),
    );
  }
}
