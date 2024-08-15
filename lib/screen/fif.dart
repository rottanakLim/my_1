import 'package:flutter/material.dart';

class Fif extends StatefulWidget {
  const Fif({super.key});

  @override
  State<Fif> createState() => _FifState();
}

class _FifState extends State<Fif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 30),
                child: Text(
                  "Student",
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.black,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "Identify",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Student ID",
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      "123Hello",
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Name",
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      "David",
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Born",
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      "03/05/2000",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        "https://media.istockphoto.com/id/1337144146/vector/default-avatar-profile-icon-vector.jpg?s=612x612&w=0&k=20&c=BIbFwuv7FxTWvh5S3vB6bkT0Qv8Vn8N5Ffseq84ClGI="),
                    width: 200,
                    height: 200,
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
