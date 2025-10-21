import 'package:flutter/material.dart';

void main() {
  runApp(const UiScreen());
}

class UiScreen extends StatelessWidget {
  const UiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: header(),
    );
  }
}











class header extends StatelessWidget {
  const header({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter New',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 34,
            color: Colors.red,
          ),
        ),
        centerTitle: true,
      ),
      body: Text(
        "This is the body",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 34,
          color: Colors.blueAccent,
        ),
      ),

    );
  }
}

