import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/admin_sir.jpg'),
              ),
              Text(
                "Piyush Makwana",
                style: TextStyle(
                  fontFamily: 'Comic',
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                  color: Colors.white,
                ),
              ),
              Text(
                "AdminSy5",
                style: TextStyle(
                  fontFamily: 'Martel',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Mpiyush3510@gmail.com",
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Martel',
                          fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: Row(
                  children: [
                    Icon(Icons.call, color: Colors.teal),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "+91 79907 64192",
                      style: TextStyle(
                          fontFamily: 'Martel',
                          fontWeight: FontWeight.normal,
                          color: Colors.teal),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
