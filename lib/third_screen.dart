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
        backgroundColor: const Color.fromARGB(255, 40, 44, 94),
        leading: CircleAvatar(
          backgroundColor: const Color.fromARGB(250, 210, 225, 250),
          child: Text("A",style: TextStyle(color: const Color.fromARGB(255, 40, 44, 94),
          fontWeight:FontWeight.bold,),
          
        ),

      ),
     title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Ahmed Ali",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Text(
              "Online",
              style: TextStyle(color: Colors.white70, fontSize: 12),

      )
          ],
      ),
      actions: [Icon(Icons.call),Icon(Icons.video_call),]
      ),

      body: Center(
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("120",style: TextStyle(color:Colors.black,fontSize:32,
              fontWeight:FontWeight.bold)),
              Text(
                  "Followers",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                

              
            ]
          )
        ]
       )

      )



    );
  }
}
