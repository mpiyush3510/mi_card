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
                fontFamily: 'IBMPlex',
                fontWeight: FontWeight.bold,
                fontSize: 27,
                color: Colors.white,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
