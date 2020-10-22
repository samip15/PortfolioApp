import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First App',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage("assets/images/profile.jpg"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Samip Gnyawali",
                    style: TextStyle(
                        fontFamily: "TitleFont",
                        fontSize: 45,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "App Developer",
                    style: TextStyle(
                        fontFamily: "BodyFont",
                        fontSize: 25,
                        letterSpacing: 8,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 3.0, horizontal: 55),
                    child: Divider(
                      color: Colors.teal[100],
                      thickness: 3,
                    ),
                  ),
                  Card(
                    elevation: 8,
                    margin: const EdgeInsets.symmetric(horizontal: 30),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 12),
                      child: Row(
                        children: [
                          Icon(
                            Icons.call,
                            color: Colors.teal[500],
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "+977-9851079441",
                            style: TextStyle(
                                fontFamily: "BodyFont",
                                fontSize: 20,
                                color: Colors.teal[500],
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    margin: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal[500],
                      ),
                      title: Text(
                        "samipgnyawali15@gmail.com",
                        style: TextStyle(
                            fontFamily: "BodyFont",
                            fontSize: 18,
                            color: Colors.teal[500],
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
