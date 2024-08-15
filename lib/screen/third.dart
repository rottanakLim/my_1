import 'dart:ffi';

import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({super.key});

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            ///// Header
            Stack(
              children: [
                Container(
                  child: Image(
                    image: NetworkImage(
                        "https://res.cloudinary.com/jerrick/image/upload/d_642250b563292b35f27461a7.png,f_jpg,fl_progressive,q_auto,w_1024/64736d7cfa6e08001df5c068.jpg"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 230, top: 130),
                  child: Positioned(
                    child: Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/128/456/456212.png"))),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            ListTile(
              leading: Icon(Icons.history),
              title: Text("History"),
              trailing: Icon(Icons.arrow_right_sharp),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorite"),
              trailing: Icon(Icons.arrow_right_sharp),
            ),
            ListTile(
              leading: Icon(Icons.newspaper_outlined),
              title: Text("News"),
              trailing: Icon(Icons.arrow_right_sharp),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Setting"),
              trailing: Icon(Icons.arrow_right_sharp),
            ),
            Spacer(),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              trailing: Icon(Icons.arrow_right_sharp),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        //leading: Icon(Icons.home),
        title: Text("Hello"),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          Image(
              image: NetworkImage(
                  "https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-mountain-scenery-with-flowers-free-photo.jpg?w=600&quality=80")),
          SizedBox(
            height: 2,
          ),
          Image(
              image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014_640.jpg")),
          SizedBox(
            height: 2,
          ),
          Image(
              image: NetworkImage(
                  "https://media.istockphoto.com/id/1454695563/photo/a-beautiful-idyllic-image-of-the-nature-of-the-countryside-on-a-summer-evening.jpg?s=612x612&w=0&k=20&c=DVn9hZVIqvvEGgxjfMeN7mx_eXTgvLRFmxXK6850P8c=")),
          SizedBox(
            height: 2,
          ),
          Image(
              image: NetworkImage(
                  "https://static.vecteezy.com/system/resources/thumbnails/022/575/456/small_2x/chamomile-flower-field-camomile-in-the-nature-field-of-camomiles-at-sunny-day-at-nature-camomile-daisy-flowers-in-summer-day-chamomile-flowers-field-wide-background-in-sun-light-generative-ai-photo.jpg")),
          SizedBox(
            height: 2,
          ),
          Image(
              image: NetworkImage(
                  "https://st.depositphotos.com/1000276/3493/i/450/depositphotos_34937659-stock-photo-rhododendron-flowers.jpg")),
          SizedBox(
            height: 2,
          ),
          Image(
              image: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/24701-nature-natural-beauty.jpg/1280px-24701-nature-natural-beauty.jpg")),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Favorite"),
          BottomNavigationBarItem(icon: Icon(Icons.person_2), label: "Account")
        ],
      ),
    );
  }
}
