import 'package:flutter/material.dart';


void main() {
  runApp(const UiScreen());
}

class UiScreen extends StatelessWidget {
  const UiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Header(),
    );
  }
}

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/fb_img.png', // path to your image
              width: 100,
              height: 100,
            ),
            const SizedBox(width: 20),
            const Text(
              "This is child",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
