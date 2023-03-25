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
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Mi card"),
        ),
        body: Center(
          child: Text('Hello Piyush'),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.pink,
          onPressed: () {},
          child: Icon(Icons.heart_broken_outlined),
        ),
      ),
    );
  }
}
