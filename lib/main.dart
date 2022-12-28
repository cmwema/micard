import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
            child: Text('My card'),
          ),
        ),
        body: SafeArea(
          child: Container(
            color: Colors.teal[50],
            height: 100.0,
            width: 100.0,
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(20.0),
            child: const Text("Hello"),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
