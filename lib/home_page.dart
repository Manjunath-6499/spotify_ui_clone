import "package:flutter/material.dart";
import "package:spotify_ui/my_text.dart";

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 41, 40, 40),
            Color.fromARGB(255, 16, 15, 15),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: const MyText(),
      ),
    );
  }
}
