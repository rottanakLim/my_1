import 'package:flutter/material.dart';

class Test1 extends StatefulWidget {
  const Test1({super.key});

  @override
  State<Test1> createState() => _Test1State();
}

class _Test1State extends State<Test1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text(
          "Hello",
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_on),
          )
        ],
        bottom: Tab(
          height: 55,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: TextField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                prefixIcon: Icon(
                  Icons.search,
                ),
                hintText: "Search",
                hintStyle: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 188, 188, 188),
              child: ListTile(
                minTileHeight: 100,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://t4.ftcdn.net/jpg/00/76/25/75/360_F_76257590_OMqEbhnSnz30cLj6xAG511xSZrJabcsq.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Hi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("How are you?"),
                trailing: Icon(
                  Icons.arrow_right,
                  size: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
