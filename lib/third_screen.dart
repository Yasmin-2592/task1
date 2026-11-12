import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ThirdScreen());
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 28, 30, 117),
        leading: CircleAvatar(
          backgroundColor: const Color.fromRGBO(140, 141, 165, 0.916),
          child: Text(
            "A",
            style: TextStyle(color: const Color.fromARGB(255, 28, 30, 117)),
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Ahmed Ali",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Text(
              "Online",
              style: TextStyle(color: Colors.white70, fontSize: 14),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.phone, color: Colors.white),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.video_call, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "120",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Followers",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 28, 30, 117),
                    shape: StadiumBorder(),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 10,
                    ),
                    child: Text(
                      "Follow",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),

            Container(height: 80, width: 1, color: Colors.grey),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "80",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Following",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
                SizedBox(height: 20),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Color.fromARGB(255, 63, 81, 181)),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 10,
                    ),
                    child: Text(
                      "Message",
                      style: TextStyle(color: Color.fromARGB(255, 63, 81, 181)),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
