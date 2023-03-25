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
            mainAxisAlignment: MainAxisAlignment.center,
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
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "mpiyush3510@gmail.com",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.teal,
                      fontFamily: 'Martel',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: ListTile(
                  leading: Icon(Icons.call, color: Colors.teal),
                  title: Text(
                    "+91 79907 64192",
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Martel',
                    ),
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
