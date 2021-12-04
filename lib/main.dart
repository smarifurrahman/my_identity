import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyIdentity());
}

class MyIdentity extends StatelessWidget {
  const MyIdentity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset("assets/images/home.jpg"),
              ),
              Text(
                "Arifur Rahman",
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "SOFTWARE ENGINEER",
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: "SourceSansPro",
                  letterSpacing: 3,
                  color: Colors.grey.shade800,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/icon/google.png",
                    height: 24,
                    width: 24,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    "assets/icon/facebook.png",
                    height: 24,
                    width: 24,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    "assets/icon/apple.png",
                    height: 24,
                    width: 24,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "I am highly positive thinker, good team leader, can work under pressure & also can adopt new technology",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: "SourceSansPro",
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 24, top: 8, right: 24, bottom: 8),
                color: Colors.teal,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    "+880 1855 742908",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "SourceSansPro",
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 24, top: 8, right: 24, bottom: 8),
                color: Colors.teal,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                  title: Text(
                    "smarif.cse@gmail.com",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "SourceSansPro",
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(primary: Colors.black),
                icon: Icon(
                  Icons.add_task_outlined,
                  color: Colors.white,
                ),
                label: Text(
                  "Hire me now",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
