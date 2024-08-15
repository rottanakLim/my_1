import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Test4 extends StatefulWidget {
  const Test4({super.key});

  @override
  State<Test4> createState() => _Test4State();
}

class _Test4State extends State<Test4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi"),
      ),
      body: Column(
        children: [
          Column(
            children: [
              Container(
                color: Colors.amber,
                height: 200,
                child: ImageSlideshow(
                  width: MediaQuery.of(context).size.width,
                  height: 150,
                  autoPlayInterval: 2500,
                  isLoop: true,
                  children: [
                    Image(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2015/11/16/16/28/bird-1045954_1280.jpg"),
                    ),
                    Image(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2024/01/10/03/29/ai-generated-8498790_1280.jpg"),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
