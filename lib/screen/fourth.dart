import 'package:flutter/material.dart';

class Fourth extends StatefulWidget {
  const Fourth({super.key});

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 500,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.red,
              Colors.blue,
              Colors.green,
              Colors.yellow,
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 150, top: 230),
          child: Text(
            "Flutter",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
        transform: Matrix4.rotationZ(0.1),
      ),
    );
  }
}
