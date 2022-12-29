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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(20.0),
                margin: const EdgeInsets.all(10.0),
                color: Colors.blueGrey[200],
                width: 100.0,
                child: const Text("Container 1"),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.teal[200],
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(20.0),
                      child: const Text("Center 1"),
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.red[500],
                      margin: EdgeInsets.all(10.0),
                      padding: EdgeInsets.all(20.0),
                      child: const Text("Center 2"),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20.0),
                margin: const EdgeInsets.all(10.0),
                color: Colors.teal[200],
                width: 100.0,
                child: const Text("Container 1"),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
