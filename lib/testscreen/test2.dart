import 'package:flutter/material.dart';

class Test2 extends StatefulWidget {
  const Test2({super.key});

  @override
  State<Test2> createState() => _Test2State();
}

class _Test2State extends State<Test2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  color: Colors.amber,
                  child: Image(
                    image: NetworkImage(
                        "https://media.istockphoto.com/id/841278554/photo/beautiful-morning-light-in-public-park-with-green-grass-field.jpg?s=612x612&w=0&k=20&c=rXOM3Uq9kPbpM5IWnCAnffHOP8KKpVKCJDMuNBlTNls="),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 225, top: 125),
                  child: Positioned(
                    child: Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://cdn-icons-png.flaticon.com/128/666/666201.png"),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.history),
              title: Text("History"),
              trailing: Icon(
                Icons.arrow_right,
                size: 35,
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Test App"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications_on))
        ],
        bottom: Tab(
          height: 50,
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: TextField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                hintText: "Search",
                prefixIcon: Icon(
                  Icons.search,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
