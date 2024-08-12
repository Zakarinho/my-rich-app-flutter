import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 121, 183, 241),
          title: Text('My Rich App'),
          centerTitle: true,
        ),
        body: Center(
          child: Image.network('https://cdn.vectorstock.com/i/500p/62/76/male-hand-holding-dollar-bills-vector-37516276.jpg'),
        ),
      ),
    );
  }
}
