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
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text(
              "This is the body",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 34,
                color: Colors.blueAccent,
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Enter your name',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Enter your age',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Submit'),
            ),
          ],
        )

      ),
    );
  }
}

