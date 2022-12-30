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
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade600,
          title: const Center(
            child: Text('My card'),
          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60.0,
                foregroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Caleb Mwema',
                style: TextStyle(
                  color: Colors.amber.shade900,
                  fontSize: 30.0,
                  fontFamily: 'KaushanScript',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.grey.shade700,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0),
                child: ListTile(
                  leading: Icon(
                    Icons.perm_phone_msg,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+254 790 028 824',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'calebmwema65@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal[50],
      ),
    );
  }
}
