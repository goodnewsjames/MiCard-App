import 'package:flutter/material.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage(
                "assets/images/morgan.jpg",
              ),
              // child: Image(image: ),
            ),
            Text(
              "Jason James",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontStyle: FontStyle.italic,
                
              ),
            ),
            SizedBox(height: 10),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(width: 150, child: Divider()),

            Container(
              
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 10),

              width: 260,
              height: 50,
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal),
                  SizedBox(width: 20),
                  Text(
                    "+234 23456789",
                    style: TextStyle(color: Colors.teal),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 10),
              width: 260,
              height: 50,
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.message, color: Colors.teal),
                  SizedBox(width: 20),
                  Text(
                    "jasonlordjame@outlook.com",
                    style: TextStyle(color: Colors.teal),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
